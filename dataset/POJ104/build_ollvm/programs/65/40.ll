; ModuleID = 'source-C-CXX/65/40.c'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem41.reg2mem = alloca i64
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %sum = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %year, i32* %month, i32* %day)
  %0 = load i64, i64* %year, align 8
  %1 = load i64, i64* %year, align 8
  %2 = sub i64 %1, -2031019724038661739
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -2031019724038661739
  %sub = sub nsw i64 %1, 1
  %div = sdiv i64 %4, 400
  %mul = mul nsw i64 %div, 400
  %5 = add i64 %0, 4995921039430969012
  %6 = sub i64 %5, %mul
  %7 = sub i64 %6, 4995921039430969012
  %sub1 = sub nsw i64 %0, %mul
  store i64 %7, i64* %year, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -71286294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -71286294, label %for.cond
    i32 -759392696, label %for.body
    i32 901960574, label %land.lhs.true
    i32 -544655398, label %lor.lhs.false
    i32 -1305430792, label %originalBB
    i32 919837427, label %originalBBpart2
    i32 -1835506003, label %if.then
    i32 -1364894087, label %if.else
    i32 1840690533, label %originalBB58
    i32 1548242336, label %originalBBpart272
    i32 1179280313, label %if.end
    i32 -102523947, label %for.inc
    i32 -311282760, label %for.end
    i32 -1801119874, label %for.cond12
    i32 -1989284599, label %originalBB74
    i32 -1552197830, label %originalBBpart280
    i32 1014208602, label %for.body16
    i32 -1849619809, label %for.inc19
    i32 135863796, label %originalBB82
    i32 -1951160867, label %originalBBpart286
    i32 -1312679129, label %for.end21
    i32 -1436230318, label %originalBB88
    i32 -1473723297, label %originalBBpart2100
    i32 -1560279303, label %land.lhs.true27
    i32 -1989158850, label %originalBB102
    i32 -2038035584, label %originalBBpart2117
    i32 1429809812, label %lor.lhs.false31
    i32 695635434, label %land.lhs.true35
    i32 597696262, label %if.then38
    i32 -1345345152, label %originalBB119
    i32 -307713523, label %originalBBpart2135
    i32 -1006493728, label %if.end40
    i32 2112269625, label %NodeBlock149
    i32 780885648, label %NodeBlock147
    i32 1434471457, label %NodeBlock145
    i32 496535181, label %LeafBlock143
    i32 845992121, label %NodeBlock141
    i32 -1628330937, label %NodeBlock
    i32 -366882371, label %LeafBlock
    i32 -1911965003, label %sw.bb
    i32 -1553331536, label %originalBB137
    i32 -3606463, label %originalBBpart2139
    i32 -1109190040, label %sw.bb43
    i32 1199980208, label %sw.bb45
    i32 -1091914696, label %sw.bb47
    i32 1276921782, label %sw.bb49
    i32 2108330235, label %sw.bb51
    i32 1982608876, label %NewDefault
    i32 765542241, label %sw.default
    i32 180431804, label %sw.epilog
    i32 -1427678809, label %originalBBalteredBB
    i32 504775748, label %originalBB58alteredBB
    i32 1997991402, label %originalBB74alteredBB
    i32 589251483, label %originalBB82alteredBB
    i32 1420310754, label %originalBB88alteredBB
    i32 829544103, label %originalBB102alteredBB
    i32 -870325566, label %originalBB119alteredBB
    i32 -799327436, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, i64* %year, align 8
  %cmp = icmp slt i64 %conv, %9
  %10 = select i1 %cmp, i32 -759392696, i32 -311282760
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %11, 4
  %cmp3 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp3, i32 901960574, i32 -544655398
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %rem5 = srem i32 %13, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %14 = select i1 %cmp6, i32 -1835506003, i32 -544655398
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 865981165
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 865981165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1305430792, i32 -1427678809
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %rem8 = srem i32 %42, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 555256995
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 555256995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 919837427, i32 -1427678809
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -1835506003, i32 -1364894087
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i64, i64* %sum, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 2
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %add = add nsw i64 %59, 2
  store i64 %63, i64* %sum, align 8
  store i32 1179280313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1840690533, i32 504775748
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %90 = load i64, i64* %sum, align 8
  %91 = sub i64 %90, 6019114372417290773
  %92 = add i64 %91, 1
  %93 = add i64 %92, 6019114372417290773
  %inc = add nsw i64 %90, 1
  store i64 %93, i64* %sum, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1548242336, i32 504775748
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1179280313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102523947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc11 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -71286294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1801119874, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1568523959
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1568523959
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1989284599, i32 1997991402
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %month, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub13 = sub nsw i32 %140, 1
  %cmp14 = icmp slt i32 %139, %142
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1552197830, i32 1997991402
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 1014208602, i32 -1312679129
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx, align 4
  %conv17 = sext i32 %171 to i64
  %172 = load i64, i64* %sum, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, %conv17
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %add18 = add nsw i64 %172, %conv17
  store i64 %176, i64* %sum, align 8
  store i32 -1849619809, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 265490858
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 265490858
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 135863796, i32 589251483
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc20 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1951160867, i32 589251483
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1801119874, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1436230318, i32 1420310754
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %conv22 = sext i32 %249 to i64
  %250 = load i64, i64* %sum, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, %conv22
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %add23 = add nsw i64 %250, %conv22
  store i64 %254, i64* %sum, align 8
  %255 = load i64, i64* %year, align 8
  %rem24 = srem i64 %255, 4
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1473723297, i32 1420310754
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 -1560279303, i32 1429809812
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1989158850, i32 829544103
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %297 = load i64, i64* %year, align 8
  %rem28 = srem i64 %297, 100
  %cmp29 = icmp ne i64 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -36218048
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -36218048
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2038035584, i32 829544103
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %325 = select i1 %cmp29.reload, i32 695635434, i32 1429809812
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %326 = load i64, i64* %year, align 8
  %rem32 = srem i64 %326, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %327 = select i1 %cmp33, i32 695635434, i32 -1006493728
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %328 = load i32, i32* %month, align 4
  %cmp36 = icmp sgt i32 %328, 2
  %329 = select i1 %cmp36, i32 597696262, i32 -1006493728
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -465293464
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -465293464
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1345345152, i32 -870325566
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %357 = load i64, i64* %sum, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %inc39 = add nsw i64 %357, 1
  store i64 %361, i64* %sum, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1261194610
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1261194610
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -307713523, i32 -870325566
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1006493728, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %389 = load i64, i64* %sum, align 8
  %rem41 = srem i64 %389, 7
  store i64 %rem41, i64* %rem41.reg2mem
  store i32 2112269625, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %rem41.reload157 = load volatile i64, i64* %rem41.reg2mem
  %Pivot150 = icmp slt i64 %rem41.reload157, 3
  %390 = select i1 %Pivot150, i32 845992121, i32 780885648
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %rem41.reload153 = load volatile i64, i64* %rem41.reg2mem
  %Pivot148 = icmp slt i64 %rem41.reload153, 4
  %391 = select i1 %Pivot148, i32 -1091914696, i32 1434471457
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %rem41.reload152 = load volatile i64, i64* %rem41.reg2mem
  %Pivot146 = icmp slt i64 %rem41.reload152, 5
  %392 = select i1 %Pivot146, i32 1276921782, i32 496535181
  store i32 %392, i32* %switchVar
  br label %loopEnd

LeafBlock143:                                     ; preds = %loopEntry
  %rem41.reload = load volatile i64, i64* %rem41.reg2mem
  %SwitchLeaf144 = icmp eq i64 %rem41.reload, 5
  %393 = select i1 %SwitchLeaf144, i32 2108330235, i32 1982608876
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %rem41.reload156 = load volatile i64, i64* %rem41.reg2mem
  %Pivot142 = icmp slt i64 %rem41.reload156, 1
  %394 = select i1 %Pivot142, i32 -366882371, i32 -1628330937
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem41.reload154 = load volatile i64, i64* %rem41.reg2mem
  %Pivot = icmp slt i64 %rem41.reload154, 2
  %395 = select i1 %Pivot, i32 -1109190040, i32 1199980208
  store i32 %395, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem41.reload155 = load volatile i64, i64* %rem41.reg2mem
  %SwitchLeaf = icmp eq i64 %rem41.reload155, 0
  %396 = select i1 %SwitchLeaf, i32 -1911965003, i32 1982608876
  store i32 %396, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1021492551
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1021492551
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1553331536, i32 -799327436
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2054435828
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2054435828
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -3606463, i32 -799327436
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 765542241, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 180431804, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, -531440019
  %441 = sub i32 %440, 400
  %442 = sub i32 %441, -531440019
  %_ = sub i32 %439, 400
  %gen = mul i32 %442, 400
  %443 = add i32 0, 889122177
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 889122177
  %_54 = sub i32 0, %439
  %446 = sub i32 0, 400
  %447 = sub i32 %445, %446
  %gen55 = add i32 %445, 400
  %448 = sub i32 0, 400
  %449 = add i32 %439, %448
  %_56 = sub i32 %439, 400
  %gen57 = mul i32 %449, 400
  %rem8alteredBB = srem i32 %439, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1305430792, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %450 = load i64, i64* %sum, align 8
  %451 = add i64 0, 4371291621168736793
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, 4371291621168736793
  %_59 = sub i64 0, %450
  %454 = add i64 %453, 3096421195745865425
  %455 = add i64 %454, 1
  %456 = sub i64 %455, 3096421195745865425
  %gen60 = add i64 %453, 1
  %_61 = shl i64 %450, 1
  %457 = add i64 %450, 5515527753196185353
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, 5515527753196185353
  %_62 = sub i64 %450, 1
  %gen63 = mul i64 %459, 1
  %460 = sub i64 %450, -810728956524053135
  %461 = sub i64 %460, 1
  %462 = add i64 %461, -810728956524053135
  %_64 = sub i64 %450, 1
  %gen65 = mul i64 %462, 1
  %_66 = shl i64 %450, 1
  %463 = sub i64 0, 1
  %464 = add i64 %450, %463
  %_67 = sub i64 %450, 1
  %gen68 = mul i64 %464, 1
  %465 = sub i64 0, 1
  %466 = add i64 %450, %465
  %_69 = sub i64 %450, 1
  %gen70 = mul i64 %466, 1
  %467 = sub i64 %450, -4060119671566998229
  %468 = add i64 %467, 1
  %469 = add i64 %468, -4060119671566998229
  %incalteredBB = add nsw i64 %450, 1
  store i64 %469, i64* %sum, align 8
  store i32 1840690533, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %month, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_75 = sub i32 %471, 1
  %gen76 = mul i32 %473, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_77 = sub i32 0, %471
  %476 = add i32 %475, -1025506723
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1025506723
  %gen78 = add i32 %475, 1
  %479 = add i32 %471, 1791571932
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1791571932
  %sub13alteredBB = sub nsw i32 %471, 1
  %cmp14alteredBB = icmp slt i32 %470, %481
  store i32 -1989284599, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_83 = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen84 = add i32 %484, 1
  %489 = add i32 %482, 1666410964
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1666410964
  %inc20alteredBB = add nsw i32 %482, 1
  store i32 %491, i32* %i, align 4
  store i32 135863796, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %day, align 4
  %conv22alteredBB = sext i32 %492 to i64
  %493 = load i64, i64* %sum, align 8
  %494 = add i64 %493, -9184163993698406495
  %495 = add i64 %494, %conv22alteredBB
  %496 = sub i64 %495, -9184163993698406495
  %add23alteredBB = add nsw i64 %493, %conv22alteredBB
  store i64 %496, i64* %sum, align 8
  %497 = load i64, i64* %year, align 8
  %498 = sub i64 0, 4
  %499 = add i64 %497, %498
  %_89 = sub i64 %497, 4
  %gen90 = mul i64 %499, 4
  %500 = sub i64 0, 4
  %501 = add i64 %497, %500
  %_91 = sub i64 %497, 4
  %gen92 = mul i64 %501, 4
  %_93 = shl i64 %497, 4
  %502 = sub i64 0, %497
  %503 = add i64 0, %502
  %_94 = sub i64 0, %497
  %504 = add i64 %503, 4435569684440155768
  %505 = add i64 %504, 4
  %506 = sub i64 %505, 4435569684440155768
  %gen95 = add i64 %503, 4
  %507 = add i64 0, -4511382389683357814
  %508 = sub i64 %507, %497
  %509 = sub i64 %508, -4511382389683357814
  %_96 = sub i64 0, %497
  %510 = sub i64 0, 4
  %511 = sub i64 %509, %510
  %gen97 = add i64 %509, 4
  %_98 = shl i64 %497, 4
  %rem24alteredBB = srem i64 %497, 4
  %cmp25alteredBB = icmp eq i64 %rem24alteredBB, 0
  store i32 -1436230318, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %512 = load i64, i64* %year, align 8
  %_103 = shl i64 %512, 100
  %513 = sub i64 %512, -5163752710148671674
  %514 = sub i64 %513, 100
  %515 = add i64 %514, -5163752710148671674
  %_104 = sub i64 %512, 100
  %gen105 = mul i64 %515, 100
  %516 = sub i64 0, %512
  %517 = add i64 0, %516
  %_106 = sub i64 0, %512
  %518 = sub i64 0, 100
  %519 = sub i64 %517, %518
  %gen107 = add i64 %517, 100
  %_108 = shl i64 %512, 100
  %_109 = shl i64 %512, 100
  %520 = add i64 0, 4806100025496327962
  %521 = sub i64 %520, %512
  %522 = sub i64 %521, 4806100025496327962
  %_110 = sub i64 0, %512
  %523 = sub i64 %522, -2951995604870317280
  %524 = add i64 %523, 100
  %525 = add i64 %524, -2951995604870317280
  %gen111 = add i64 %522, 100
  %_112 = shl i64 %512, 100
  %_113 = shl i64 %512, 100
  %526 = sub i64 0, %512
  %527 = add i64 0, %526
  %_114 = sub i64 0, %512
  %528 = sub i64 0, %527
  %529 = sub i64 0, 100
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %gen115 = add i64 %527, 100
  %rem28alteredBB = srem i64 %512, 100
  %cmp29alteredBB = icmp ne i64 %rem28alteredBB, 0
  store i32 -1989158850, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %532 = load i64, i64* %sum, align 8
  %533 = sub i64 0, 4654217873951288315
  %534 = sub i64 %533, %532
  %535 = add i64 %534, 4654217873951288315
  %_120 = sub i64 0, %532
  %536 = sub i64 0, %535
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %gen121 = add i64 %535, 1
  %540 = sub i64 0, %532
  %541 = add i64 0, %540
  %_122 = sub i64 0, %532
  %542 = sub i64 %541, -8774314918943848857
  %543 = add i64 %542, 1
  %544 = add i64 %543, -8774314918943848857
  %gen123 = add i64 %541, 1
  %545 = add i64 %532, 7504388187930613494
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, 7504388187930613494
  %_124 = sub i64 %532, 1
  %gen125 = mul i64 %547, 1
  %548 = add i64 0, -5515762483413494608
  %549 = sub i64 %548, %532
  %550 = sub i64 %549, -5515762483413494608
  %_126 = sub i64 0, %532
  %551 = sub i64 %550, 312733478500394523
  %552 = add i64 %551, 1
  %553 = add i64 %552, 312733478500394523
  %gen127 = add i64 %550, 1
  %554 = sub i64 0, 1
  %555 = add i64 %532, %554
  %_128 = sub i64 %532, 1
  %gen129 = mul i64 %555, 1
  %556 = sub i64 0, 5215577354300078257
  %557 = sub i64 %556, %532
  %558 = add i64 %557, 5215577354300078257
  %_130 = sub i64 0, %532
  %559 = sub i64 0, %558
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %gen131 = add i64 %558, 1
  %563 = sub i64 0, 1
  %564 = add i64 %532, %563
  %_132 = sub i64 %532, 1
  %gen133 = mul i64 %564, 1
  %565 = sub i64 0, 1
  %566 = sub i64 %532, %565
  %inc39alteredBB = add nsw i64 %532, 1
  store i64 %566, i64* %sum, align 8
  store i32 -1345345152, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1553331536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2139, %originalBB137, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %if.end40, %originalBBpart2135, %originalBB119, %if.then38, %land.lhs.true35, %lor.lhs.false31, %originalBBpart2117, %originalBB102, %land.lhs.true27, %originalBBpart2100, %originalBB88, %for.end21, %originalBBpart286, %originalBB82, %for.inc19, %for.body16, %originalBBpart280, %originalBB74, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
