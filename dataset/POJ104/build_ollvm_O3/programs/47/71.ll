; ModuleID = 'build_ollvm/programs/47/71.ll'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common global i32 0, align 4
@a = common local_unnamed_addr global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp179.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -580602932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580602932, label %for.cond
    i32 -1427230081, label %for.body
    i32 774557904, label %for.cond1
    i32 2134339983, label %for.body3
    i32 -1336986189, label %originalBB
    i32 1811949086, label %originalBBpart2
    i32 -2015691870, label %for.cond4
    i32 -1217532789, label %for.body6
    i32 1792268362, label %originalBB204
    i32 -580313121, label %originalBBpart2206
    i32 -1693974351, label %for.inc
    i32 62515011, label %originalBB208
    i32 324723330, label %originalBBpart2212
    i32 2011322754, label %for.end
    i32 -1073613836, label %for.inc11
    i32 2095062355, label %for.end13
    i32 164328569, label %originalBB214
    i32 -925152362, label %originalBBpart2216
    i32 58244130, label %for.inc14
    i32 863245027, label %originalBB218
    i32 1134172961, label %originalBBpart2222
    i32 -1847019370, label %for.end16
    i32 83152204, label %originalBB224
    i32 1843172376, label %originalBBpart2226
    i32 -577785563, label %for.cond17
    i32 -1895971206, label %for.body19
    i32 -1660122564, label %originalBB228
    i32 -1671718466, label %originalBBpart2230
    i32 1762304153, label %for.cond20
    i32 1487236389, label %for.body22
    i32 1599450806, label %for.cond23
    i32 1414612901, label %originalBB232
    i32 1368318688, label %originalBBpart2234
    i32 1550090964, label %for.body25
    i32 -1700840010, label %originalBB236
    i32 869223975, label %originalBBpart2238
    i32 1115364914, label %if.then
    i32 312749037, label %if.end
    i32 418115941, label %for.inc169
    i32 -1940193731, label %for.end171
    i32 -843413217, label %for.inc172
    i32 -2027829318, label %for.end174
    i32 1682293130, label %originalBB240
    i32 6841476, label %originalBBpart2242
    i32 -1534538889, label %for.inc175
    i32 -142538296, label %for.end177
    i32 -537953675, label %for.cond178
    i32 -1894482982, label %originalBB244
    i32 17275689, label %originalBBpart2246
    i32 223044945, label %for.body180
    i32 257038344, label %for.cond181
    i32 188436713, label %for.body183
    i32 -502587045, label %originalBB248
    i32 194928332, label %originalBBpart2250
    i32 -985701581, label %for.inc191
    i32 -707991037, label %for.end193
    i32 1086293882, label %originalBB252
    i32 -1213071918, label %originalBBpart2254
    i32 1082120185, label %for.inc200
    i32 695012900, label %for.end202
    i32 914309593, label %originalBBalteredBB
    i32 -1456511621, label %originalBB204alteredBB
    i32 -1889627396, label %originalBB208alteredBB
    i32 -1859035176, label %originalBB214alteredBB
    i32 857002239, label %originalBB218alteredBB
    i32 1684265944, label %originalBB224alteredBB
    i32 1922760262, label %originalBB228alteredBB
    i32 -1612160746, label %originalBB232alteredBB
    i32 2049374023, label %originalBB236alteredBB
    i32 506084166, label %originalBB240alteredBB
    i32 1147024166, label %originalBB244alteredBB
    i32 -735390239, label %originalBB248alteredBB
    i32 813871966, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2254, %originalBB252, %for.end193, %for.inc191, %originalBBpart2250, %originalBB248, %for.body183, %for.cond181, %for.body180, %originalBBpart2246, %originalBB244, %for.cond178, %for.end177, %for.inc175, %originalBBpart2242, %originalBB240, %for.end174, %for.inc172, %for.end171, %for.inc169, %if.end, %if.then, %originalBBpart2238, %originalBB236, %for.body25, %originalBBpart2234, %originalBB232, %for.cond23, %for.body22, %for.cond20, %originalBBpart2230, %originalBB228, %for.body19, %for.cond17, %originalBBpart2226, %originalBB224, %for.end16, %originalBBpart2222, %originalBB218, %for.inc14, %originalBBpart2216, %originalBB214, %for.end13, %for.inc11, %for.end, %originalBBpart2212, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086293882, %originalBB252alteredBB ], [ -502587045, %originalBB248alteredBB ], [ -1894482982, %originalBB244alteredBB ], [ 1682293130, %originalBB240alteredBB ], [ -1700840010, %originalBB236alteredBB ], [ 1414612901, %originalBB232alteredBB ], [ -1660122564, %originalBB228alteredBB ], [ 83152204, %originalBB224alteredBB ], [ 863245027, %originalBB218alteredBB ], [ 164328569, %originalBB214alteredBB ], [ 62515011, %originalBB208alteredBB ], [ 1792268362, %originalBB204alteredBB ], [ -1336986189, %originalBBalteredBB ], [ -537953675, %for.inc200 ], [ 1082120185, %originalBBpart2254 ], [ %313, %originalBB252 ], [ %301, %for.end193 ], [ 257038344, %for.inc191 ], [ -985701581, %originalBBpart2250 ], [ %291, %originalBB248 ], [ %278, %for.body183 ], [ %269, %for.cond181 ], [ 257038344, %for.body180 ], [ %267, %originalBBpart2246 ], [ %266, %originalBB244 ], [ %256, %for.cond178 ], [ -537953675, %for.end177 ], [ -577785563, %for.inc175 ], [ -1534538889, %originalBBpart2242 ], [ %245, %originalBB240 ], [ %236, %for.end174 ], [ 1762304153, %for.inc172 ], [ -843413217, %for.end171 ], [ 1599450806, %for.inc169 ], [ 418115941, %if.end ], [ 312749037, %if.then ], [ %189, %originalBBpart2238 ], [ %188, %originalBB236 ], [ %175, %for.body25 ], [ %166, %originalBBpart2234 ], [ %165, %originalBB232 ], [ %155, %for.cond23 ], [ 1599450806, %for.body22 ], [ %146, %for.cond20 ], [ 1762304153, %originalBBpart2230 ], [ %144, %originalBB228 ], [ %135, %for.body19 ], [ %126, %for.cond17 ], [ -577785563, %originalBBpart2226 ], [ %123, %originalBB224 ], [ %113, %for.end16 ], [ -580602932, %originalBBpart2222 ], [ %104, %originalBB218 ], [ %93, %for.inc14 ], [ 58244130, %originalBBpart2216 ], [ %84, %originalBB214 ], [ %75, %for.end13 ], [ 774557904, %for.inc11 ], [ -1073613836, %for.end ], [ -2015691870, %originalBBpart2212 ], [ %64, %originalBB208 ], [ %53, %for.inc ], [ -1693974351, %originalBBpart2206 ], [ %44, %originalBB204 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -2015691870, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 774557904, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1427230081, i32 -1847019370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 10
  %3 = select i1 %cmp2, i32 2134339983, i32 2095062355
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1336986189, i32 914309593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1811949086, i32 914309593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @k, align 4
  %cmp5 = icmp slt i32 %22, 10
  %23 = select i1 %cmp5, i32 -1217532789, i32 2011322754
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1792268362, i32 -1456511621
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom = sext i32 %33 to i64
  %34 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %34 to i64
  %35 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -580313121, i32 -1456511621
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 62515011, i32 -1889627396
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %54 = load i32, i32* @k, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @k, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 324723330, i32 -1889627396
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 164328569, i32 -1859035176
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -925152362, i32 -1859035176
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 863245027, i32 857002239
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1134172961, i32 857002239
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 83152204, i32 1684265944
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %114 = load i32, i32* @n, align 4
  store i32 %114, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1843172376, i32 1684265944
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @l, align 4
  %125 = load i32, i32* @k, align 4
  %cmp18 = icmp slt i32 %124, %125
  %126 = select i1 %cmp18, i32 -1895971206, i32 -142538296
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1660122564, i32 1922760262
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1671718466, i32 1922760262
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %cmp21 = icmp slt i32 %145, 10
  %146 = select i1 %cmp21, i32 1487236389, i32 -2027829318
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1414612901, i32 -1612160746
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %cmp24 = icmp slt i32 %156, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1368318688, i32 -1612160746
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %166 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1550090964, i32 -1940193731
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1700840010, i32 2049374023
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %176 to i64
  %177 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %177 to i64
  %178 = load i32, i32* @l, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %179, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 869223975, i32 2049374023
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %189 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1115364914, i32 312749037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %190 to i64
  %191 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %191 to i64
  %192 = load i32, i32* @l, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %mul = shl nsw i32 %193, 1
  %194 = add i32 %192, 1
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %196 = add i32 %195, %mul
  store i32 %196, i32* %arrayidx44, align 4
  %197 = add i32 %190, -1
  %idxprom52 = sext i32 %197 to i64
  %198 = add i32 %191, -1
  %idxprom55 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom52, i64 %idxprom55, i64 %idxprom43
  %199 = load i32, i32* %arrayidx59, align 4
  %200 = add i32 %199, %193
  store i32 %200, i32* %arrayidx59, align 4
  %201 = load i32, i32* %arrayidx38, align 4
  %arrayidx74 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom52, i64 %idxprom35, i64 %idxprom43
  %202 = load i32, i32* %arrayidx74, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %arrayidx74, align 4
  %204 = load i32, i32* %arrayidx38, align 4
  %205 = add i32 %191, 1
  %idxprom86 = sext i32 %205 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom52, i64 %idxprom86, i64 %idxprom43
  %206 = load i32, i32* %arrayidx90, align 4
  %207 = add i32 %206, %204
  store i32 %207, i32* %arrayidx90, align 4
  %208 = load i32, i32* %arrayidx38, align 4
  %arrayidx105 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom55, i64 %idxprom43
  %209 = load i32, i32* %arrayidx105, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %arrayidx105, align 4
  %211 = load i32, i32* %arrayidx38, align 4
  %arrayidx120 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom86, i64 %idxprom43
  %212 = load i32, i32* %arrayidx120, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %arrayidx120, align 4
  %214 = load i32, i32* %arrayidx38, align 4
  %215 = add i32 %190, 1
  %idxprom129 = sext i32 %215 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom129, i64 %idxprom55, i64 %idxprom43
  %216 = load i32, i32* %arrayidx136, align 4
  %217 = add i32 %216, %214
  store i32 %217, i32* %arrayidx136, align 4
  %218 = load i32, i32* %arrayidx38, align 4
  %arrayidx151 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom129, i64 %idxprom35, i64 %idxprom43
  %219 = load i32, i32* %arrayidx151, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %arrayidx151, align 4
  %221 = load i32, i32* %arrayidx38, align 4
  %arrayidx167 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom129, i64 %idxprom86, i64 %idxprom43
  %222 = load i32, i32* %arrayidx167, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %arrayidx167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %224 = load i32, i32* @j, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* @j, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* @i, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1682293130, i32 506084166
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 6841476, i32 506084166
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %246 = load i32, i32* @l, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @l, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1894482982, i32 1147024166
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %cmp179 = icmp slt i32 %257, 10
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 17275689, i32 1147024166
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %267 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 223044945, i32 695012900
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %268 = load i32, i32* @j, align 4
  %cmp182 = icmp slt i32 %268, 9
  %269 = select i1 %cmp182, i32 188436713, i32 -707991037
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -502587045, i32 -735390239
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %idxprom184 = sext i32 %279 to i64
  %280 = load i32, i32* @j, align 4
  %idxprom186 = sext i32 %280 to i64
  %281 = load i32, i32* @k, align 4
  %idxprom188 = sext i32 %281 to i64
  %arrayidx189 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom184, i64 %idxprom186, i64 %idxprom188
  %282 = load i32, i32* %arrayidx189, align 4
  %call190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 194928332, i32 -735390239
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %292 = load i32, i32* @j, align 4
  %.neg2 = add i32 %292, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1086293882, i32 813871966
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %idxprom194 = sext i32 %302 to i64
  %303 = load i32, i32* @k, align 4
  %idxprom197 = sext i32 %303 to i64
  %arrayidx198 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom194, i64 9, i64 %idxprom197
  %304 = load i32, i32* %arrayidx198, align 4
  %call199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1213071918, i32 813871966
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %314 = load i32, i32* @i, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* @i, align 4
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %call203 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %317 = load i32, i32* @k, align 4
  %idxprom7alteredBB = sext i32 %317 to i64
  %318 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %318 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* @k, align 4
  %.neg1 = add i32 %319, 1
  store i32 %.neg1, i32* @k, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %.neg = add i32 %320, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %321 = load i32, i32* @n, align 4
  store i32 %321, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %idxprom184alteredBB = sext i32 %322 to i64
  %323 = load i32, i32* @j, align 4
  %idxprom186alteredBB = sext i32 %323 to i64
  %324 = load i32, i32* @k, align 4
  %idxprom188alteredBB = sext i32 %324 to i64
  %arrayidx189alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom184alteredBB, i64 %idxprom186alteredBB, i64 %idxprom188alteredBB
  %325 = load i32, i32* %arrayidx189alteredBB, align 4
  %call190alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %idxprom194alteredBB = sext i32 %326 to i64
  %327 = load i32, i32* @k, align 4
  %idxprom197alteredBB = sext i32 %327 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom194alteredBB, i64 9, i64 %idxprom197alteredBB
  %328 = load i32, i32* %arrayidx198alteredBB, align 4
  %call199alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
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
