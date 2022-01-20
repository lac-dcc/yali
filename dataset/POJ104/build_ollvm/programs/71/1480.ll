; ModuleID = 'source-C-CXX/71/1480.c'
source_filename = "source-C-CXX/71/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -324466715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -324466715, label %for.cond
    i32 -432096119, label %originalBB
    i32 -1271619371, label %originalBBpart2
    i32 632607409, label %for.body
    i32 -938642509, label %originalBB110
    i32 924658792, label %originalBBpart2122
    i32 -2099389887, label %for.inc
    i32 302850129, label %originalBB124
    i32 697746540, label %originalBBpart2132
    i32 -464303324, label %for.end
    i32 1328458443, label %for.cond7
    i32 -503120584, label %originalBB134
    i32 220294499, label %originalBBpart2148
    i32 -1126342235, label %for.body10
    i32 -1814410535, label %originalBB150
    i32 -1935629153, label %originalBBpart2156
    i32 674932679, label %for.inc19
    i32 508878727, label %for.end21
    i32 273208868, label %originalBB158
    i32 2052482104, label %originalBBpart2160
    i32 894423570, label %for.cond22
    i32 832554841, label %for.body25
    i32 575577629, label %for.cond26
    i32 -1255928856, label %for.body29
    i32 56390946, label %originalBB162
    i32 200821897, label %originalBBpart2164
    i32 724732648, label %for.inc35
    i32 612841990, label %for.end37
    i32 -1937846661, label %for.inc38
    i32 -1679476112, label %for.end40
    i32 -670216053, label %originalBB166
    i32 -216454586, label %originalBBpart2168
    i32 1881696701, label %for.cond41
    i32 -2128966634, label %originalBB170
    i32 -1248051567, label %originalBBpart2176
    i32 -1102036113, label %for.body44
    i32 -1893063263, label %for.cond45
    i32 1106453792, label %for.body48
    i32 -72765890, label %land.lhs.true
    i32 2050245798, label %originalBB178
    i32 1438647762, label %originalBBpart2190
    i32 1974405403, label %land.lhs.true68
    i32 -1160246259, label %land.lhs.true79
    i32 1022464931, label %originalBB192
    i32 269531759, label %originalBBpart2205
    i32 1021532389, label %if.then
    i32 -1998016365, label %if.end
    i32 -691436844, label %originalBB207
    i32 -316714306, label %originalBBpart2209
    i32 270840953, label %for.inc93
    i32 -892442036, label %for.end95
    i32 -1832725132, label %for.inc96
    i32 -891410236, label %for.end98
    i32 1953470346, label %originalBBalteredBB
    i32 -585594100, label %originalBB110alteredBB
    i32 -598037369, label %originalBB124alteredBB
    i32 -720148102, label %originalBB134alteredBB
    i32 989512646, label %originalBB150alteredBB
    i32 -149090874, label %originalBB158alteredBB
    i32 -1343484571, label %originalBB162alteredBB
    i32 827523546, label %originalBB166alteredBB
    i32 1514841600, label %originalBB170alteredBB
    i32 -787614495, label %originalBB178alteredBB
    i32 1971142928, label %originalBB192alteredBB
    i32 -1785406025, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -432096119, i32 1953470346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1271619371, i32 1953470346
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 632607409, i32 -464303324
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1701707576
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1701707576
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -938642509, i32 -585594100
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add2 = add nsw i32 %73, 1
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1637377774
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1637377774
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 924658792, i32 -585594100
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2099389887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 302850129, i32 -598037369
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 636531479
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 636531479
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 697746540, i32 -598037369
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -324466715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1328458443, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1605709068
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1605709068
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -503120584, i32 -720148102
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add8 = add nsw i32 %152, 1
  %cmp9 = icmp slt i32 %151, %154
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 220294499, i32 -720148102
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 -1126342235, i32 508878727
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1004074407
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1004074407
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1814410535, i32 989512646
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %209 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 0
  store i32 -1, i32* %arrayidx13, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %210 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add16 = add nsw i32 %211, 1
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1725459282
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1725459282
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1935629153, i32 989512646
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 674932679, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 715502134
  %231 = add i32 %230, 1
  %232 = add i32 %231, 715502134
  %inc20 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 1328458443, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 273208868, i32 -149090874
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2052482104, i32 -149090874
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 894423570, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add23 = add nsw i32 %262, 1
  %cmp24 = icmp slt i32 %261, %266
  %267 = select i1 %cmp24, i32 832554841, i32 -1679476112
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 575577629, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add27 = add nsw i32 %269, 1
  %cmp28 = icmp slt i32 %268, %273
  %274 = select i1 %cmp28, i32 -1255928856, i32 612841990
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2080435858
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2080435858
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 56390946, i32 -1343484571
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %291 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -2130424815
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2130424815
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 200821897, i32 -1343484571
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 724732648, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 590796876
  %321 = add i32 %320, 1
  %322 = add i32 %321, 590796876
  %inc36 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 575577629, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1937846661, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1193490470
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1193490470
  %inc39 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 894423570, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1911839288
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1911839288
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -670216053, i32 827523546
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -216454586, i32 827523546
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1881696701, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2128966634, i32 1514841600
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add42 = add nsw i32 %407, 1
  %cmp43 = icmp slt i32 %406, %411
  store i1 %cmp43, i1* %cmp43.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -545067501
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -545067501
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1248051567, i32 1514841600
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %427 = select i1 %cmp43.reload, i32 -1102036113, i32 -891410236
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1893063263, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add46 = add nsw i32 %429, 1
  %cmp47 = icmp slt i32 %428, %433
  %434 = select i1 %cmp47, i32 1106453792, i32 -892442036
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %436 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %436 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %437 = load i32, i32* %arrayidx52, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1967779866
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1967779866
  %sub = sub nsw i32 %438, 1
  %idxprom53 = sext i32 %441 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %442 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %442 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %443 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %437, %443
  %444 = select i1 %cmp57, i32 -72765890, i32 -1998016365
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2050245798, i32 -787614495
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %471 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %472 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %472 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %473 = load i32, i32* %arrayidx61, align 4
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add62 = add nsw i32 %474, 1
  %idxprom63 = sext i32 %476 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63
  %477 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %477 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %478 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %473, %478
  store i1 %cmp67, i1* %cmp67.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -572801120
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -572801120
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1438647762, i32 -787614495
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %506 = select i1 %cmp67.reload, i32 1974405403, i32 -1998016365
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %507 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69
  %508 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %508 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %509 = load i32, i32* %arrayidx72, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %510 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -1822306739
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1822306739
  %sub75 = sub nsw i32 %511, 1
  %idxprom76 = sext i32 %514 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %515 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %509, %515
  %516 = select i1 %cmp78, i32 -1160246259, i32 -1998016365
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1022464931, i32 1971142928
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %531 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80
  %532 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %532 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %533 = load i32, i32* %arrayidx83, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %534 to i64
  %arrayidx85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom84
  %535 = load i32, i32* %j, align 4
  %536 = add i32 %535, -895835903
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -895835903
  %add86 = add nsw i32 %535, 1
  %idxprom87 = sext i32 %538 to i64
  %arrayidx88 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %539 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %533, %539
  store i1 %cmp89, i1* %cmp89.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1666142819
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1666142819
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 269531759, i32 1971142928
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %555 = select i1 %cmp89.reload, i32 1021532389, i32 -1998016365
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub90 = sub nsw i32 %556, 1
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub91 = sub nsw i32 %559, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %561)
  store i32 -1998016365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -691436844, i32 -1785406025
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1958339652
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1958339652
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -316714306, i32 -1785406025
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 270840953, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, 345263256
  %605 = add i32 %604, 1
  %606 = add i32 %605, 345263256
  %inc94 = add nsw i32 %603, 1
  store i32 %606, i32* %j, align 4
  store i32 -1893063263, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1832725132, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc97 = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  store i32 1881696701, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, -1829420322
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1829420322
  %_ = sub i32 0, %611
  %615 = sub i32 %614, -1803257797
  %616 = add i32 %615, 2
  %617 = add i32 %616, -1803257797
  %gen = add i32 %614, 2
  %618 = sub i32 0, -370431546
  %619 = sub i32 %618, %611
  %620 = add i32 %619, -370431546
  %_99 = sub i32 0, %611
  %621 = sub i32 0, %620
  %622 = sub i32 0, 2
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen100 = add i32 %620, 2
  %625 = sub i32 0, -1022940421
  %626 = sub i32 %625, %611
  %627 = add i32 %626, -1022940421
  %_101 = sub i32 0, %611
  %628 = sub i32 0, 2
  %629 = sub i32 %627, %628
  %gen102 = add i32 %627, 2
  %_103 = shl i32 %611, 2
  %_104 = shl i32 %611, 2
  %630 = sub i32 0, 2
  %631 = add i32 %611, %630
  %_105 = sub i32 %611, 2
  %gen106 = mul i32 %631, 2
  %632 = sub i32 0, -1682954328
  %633 = sub i32 %632, %611
  %634 = add i32 %633, -1682954328
  %_107 = sub i32 0, %611
  %635 = add i32 %634, 1820195418
  %636 = add i32 %635, 2
  %637 = sub i32 %636, 1820195418
  %gen108 = add i32 %634, 2
  %_109 = shl i32 %611, 2
  %638 = sub i32 0, 2
  %639 = sub i32 %611, %638
  %addalteredBB = add nsw i32 %611, 2
  %cmpalteredBB = icmp slt i32 %610, %639
  store i32 -432096119, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %640 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %arrayidx1alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx1alteredBB, align 4
  %641 = load i32, i32* %m, align 4
  %_111 = shl i32 %641, 1
  %_112 = shl i32 %641, 1
  %642 = add i32 0, 708192236
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 708192236
  %_113 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen114 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = add i32 %641, %649
  %_115 = sub i32 %641, 1
  %gen116 = mul i32 %650, 1
  %651 = add i32 0, 639455807
  %652 = sub i32 %651, %641
  %653 = sub i32 %652, 639455807
  %_117 = sub i32 0, %641
  %654 = sub i32 %653, -1375572723
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1375572723
  %gen118 = add i32 %653, 1
  %657 = add i32 %641, 508501720
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 508501720
  %_119 = sub i32 %641, 1
  %gen120 = mul i32 %659, 1
  %660 = sub i32 0, %641
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add2alteredBB = add nsw i32 %641, 1
  %idxprom3alteredBB = sext i32 %663 to i64
  %arrayidx4alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %664 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 -938642509, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 %665, 480502259
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 480502259
  %_125 = sub i32 %665, 1
  %gen126 = mul i32 %668, 1
  %669 = add i32 %665, 1009146
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1009146
  %_127 = sub i32 %665, 1
  %gen128 = mul i32 %671, 1
  %_129 = shl i32 %665, 1
  %_130 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %665, %672
  %incalteredBB = add nsw i32 %665, 1
  store i32 %673, i32* %j, align 4
  store i32 302850129, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %m, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_135 = sub i32 0, %675
  %678 = sub i32 %677, -1266355694
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1266355694
  %gen136 = add i32 %677, 1
  %_137 = shl i32 %675, 1
  %_138 = shl i32 %675, 1
  %681 = sub i32 0, 1
  %682 = add i32 %675, %681
  %_139 = sub i32 %675, 1
  %gen140 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %675, %683
  %_141 = sub i32 %675, 1
  %gen142 = mul i32 %684, 1
  %_143 = shl i32 %675, 1
  %_144 = shl i32 %675, 1
  %685 = sub i32 0, 994236427
  %686 = sub i32 %685, %675
  %687 = add i32 %686, 994236427
  %_145 = sub i32 0, %675
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen146 = add i32 %687, 1
  %692 = sub i32 %675, 52917705
  %693 = add i32 %692, 1
  %694 = add i32 %693, 52917705
  %add8alteredBB = add nsw i32 %675, 1
  %cmp9alteredBB = icmp slt i32 %674, %694
  store i32 -503120584, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %695 to i64
  %arrayidx12alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx13alteredBB, align 8
  %696 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %696 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %697 = load i32, i32* %n, align 4
  %698 = sub i32 0, 498314563
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 498314563
  %_151 = sub i32 0, %697
  %701 = add i32 %700, 1039147975
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1039147975
  %gen152 = add i32 %700, 1
  %704 = sub i32 0, -2090668050
  %705 = sub i32 %704, %697
  %706 = add i32 %705, -2090668050
  %_153 = sub i32 0, %697
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen154 = add i32 %706, 1
  %711 = add i32 %697, 398012736
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 398012736
  %add16alteredBB = add nsw i32 %697, 1
  %idxprom17alteredBB = sext i32 %713 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  store i32 -1814410535, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 273208868, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %714 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %715 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33alteredBB)
  store i32 56390946, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -670216053, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %m, align 4
  %718 = add i32 0, 130512106
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 130512106
  %_171 = sub i32 0, %717
  %721 = add i32 %720, -1351873840
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1351873840
  %gen172 = add i32 %720, 1
  %724 = add i32 0, -981124343
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, -981124343
  %_173 = sub i32 0, %717
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen174 = add i32 %726, 1
  %731 = sub i32 %717, 1545054772
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1545054772
  %add42alteredBB = add nsw i32 %717, 1
  %cmp43alteredBB = icmp slt i32 %716, %733
  store i32 -2128966634, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %734 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %735 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %735 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %736 = load i32, i32* %arrayidx61alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %_179 = shl i32 %737, 1
  %738 = add i32 %737, -1913684510
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1913684510
  %_180 = sub i32 %737, 1
  %gen181 = mul i32 %740, 1
  %741 = sub i32 0, -560549056
  %742 = sub i32 %741, %737
  %743 = add i32 %742, -560549056
  %_182 = sub i32 0, %737
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen183 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %737, %746
  %_184 = sub i32 %737, 1
  %gen185 = mul i32 %747, 1
  %748 = sub i32 0, %737
  %749 = add i32 0, %748
  %_186 = sub i32 0, %737
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen187 = add i32 %749, 1
  %_188 = shl i32 %737, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %737, %754
  %add62alteredBB = add nsw i32 %737, 1
  %idxprom63alteredBB = sext i32 %755 to i64
  %arrayidx64alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %756 to i64
  %arrayidx66alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %757 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %736, %757
  store i32 2050245798, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %758 to i64
  %arrayidx81alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %759 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %759 to i64
  %arrayidx83alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %760 = load i32, i32* %arrayidx83alteredBB, align 4
  %761 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %761 to i64
  %arrayidx85alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %762 = load i32, i32* %j, align 4
  %_193 = shl i32 %762, 1
  %_194 = shl i32 %762, 1
  %763 = sub i32 0, 2015036127
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 2015036127
  %_195 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen196 = add i32 %765, 1
  %770 = sub i32 %762, 871616249
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 871616249
  %_197 = sub i32 %762, 1
  %gen198 = mul i32 %772, 1
  %773 = sub i32 0, -1362251330
  %774 = sub i32 %773, %762
  %775 = add i32 %774, -1362251330
  %_199 = sub i32 0, %762
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen200 = add i32 %775, 1
  %_201 = shl i32 %762, 1
  %780 = sub i32 0, 1
  %781 = add i32 %762, %780
  %_202 = sub i32 %762, 1
  %gen203 = mul i32 %781, 1
  %782 = sub i32 0, %762
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add86alteredBB = add nsw i32 %762, 1
  %idxprom87alteredBB = sext i32 %785 to i64
  %arrayidx88alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %786 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %760, %786
  store i32 1022464931, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -691436844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %originalBBpart2209, %originalBB207, %if.end, %if.then, %originalBBpart2205, %originalBB192, %land.lhs.true79, %land.lhs.true68, %originalBBpart2190, %originalBB178, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %originalBBpart2176, %originalBB170, %for.cond41, %originalBBpart2168, %originalBB166, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2164, %originalBB162, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2160, %originalBB158, %for.end21, %for.inc19, %originalBBpart2156, %originalBB150, %for.body10, %originalBBpart2148, %originalBB134, %for.cond7, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %originalBBpart2122, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
