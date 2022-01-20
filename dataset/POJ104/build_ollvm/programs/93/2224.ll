; ModuleID = 'source-C-CXX/93/2224.c'
source_filename = "source-C-CXX/93/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1730143037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1730143037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -9744636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -9744636, label %first
    i32 1865004474, label %originalBB
    i32 784277017, label %originalBBpart2
    i32 -1428453773, label %for.cond
    i32 -1658061074, label %for.body
    i32 108912012, label %originalBB62
    i32 -751677181, label %originalBBpart264
    i32 278958286, label %for.inc
    i32 1043133031, label %for.end
    i32 -1197017296, label %for.cond2
    i32 1408022018, label %originalBB66
    i32 -2084170283, label %originalBBpart268
    i32 -1918102132, label %for.body4
    i32 -1879562161, label %originalBB70
    i32 1454410724, label %originalBBpart274
    i32 332562582, label %if.then
    i32 -1046267778, label %originalBB76
    i32 -197033079, label %originalBBpart284
    i32 1593264016, label %if.end
    i32 573276608, label %originalBB86
    i32 1490304961, label %originalBBpart288
    i32 -1908839865, label %for.inc13
    i32 1143391225, label %for.end15
    i32 626368282, label %for.cond16
    i32 -600489429, label %originalBB90
    i32 1332069493, label %originalBBpart292
    i32 -2098691992, label %for.body18
    i32 684768711, label %for.cond19
    i32 -1502372808, label %for.body22
    i32 -771190334, label %if.then28
    i32 -172482583, label %originalBB94
    i32 -547824672, label %originalBBpart2114
    i32 254838966, label %if.end39
    i32 -412997437, label %originalBB116
    i32 1808985788, label %originalBBpart2118
    i32 -582844016, label %for.inc40
    i32 -885846925, label %for.end42
    i32 482049420, label %for.inc43
    i32 1835451788, label %originalBB120
    i32 -1683189188, label %originalBBpart2130
    i32 -1652656019, label %for.end45
    i32 1112291500, label %originalBB132
    i32 1890008542, label %originalBBpart2134
    i32 1101840539, label %for.cond46
    i32 956669199, label %for.body48
    i32 -980957140, label %if.then51
    i32 1431247089, label %if.else
    i32 -788316198, label %originalBB136
    i32 967984955, label %originalBBpart2138
    i32 -1821198067, label %if.end58
    i32 387027102, label %for.inc59
    i32 -418070700, label %for.end61
    i32 608024013, label %originalBBalteredBB
    i32 610073043, label %originalBB62alteredBB
    i32 462350527, label %originalBB66alteredBB
    i32 -1740529888, label %originalBB70alteredBB
    i32 983453124, label %originalBB76alteredBB
    i32 -1119300975, label %originalBB86alteredBB
    i32 1588569498, label %originalBB90alteredBB
    i32 -592985817, label %originalBB94alteredBB
    i32 810627250, label %originalBB116alteredBB
    i32 1297520676, label %originalBB120alteredBB
    i32 1021405743, label %originalBB132alteredBB
    i32 -2144358735, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1865004474, i32 608024013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload145 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload145)
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload197, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 196148983
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 196148983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 784277017, i32 608024013
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428453773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload187, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload144, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1658061074, i32 1043133031
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -524693383
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -524693383
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 108912012, i32 610073043
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -751677181, i32 610073043
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 278958286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload185, align 4
  %112 = sub i32 %111, 584835471
  %113 = add i32 %112, 1
  %114 = add i32 %113, 584835471
  %inc = add nsw i32 %111, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload184, align 4
  store i32 -1428453773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1197017296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1408022018, i32 462350527
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload182, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %130 = load i32, i32* %N.reload143, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 801813595
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 801813595
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2084170283, i32 462350527
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 -1918102132, i32 1143391225
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1879562161, i32 -1740529888
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %185 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %186 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %186, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1124948714
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1124948714
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1454410724, i32 -1740529888
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %214 = select i1 %cmp7.reload, i32 332562582, i32 1593264016
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1046267778, i32 983453124
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %241 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %242 = load i32, i32* %arrayidx9, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload196, align 4
  %244 = sub i32 %243, 1769721821
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1769721821
  %inc10 = add nsw i32 %243, 1
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %246, i32* %sum.reload195, align 4
  %idxprom11 = sext i32 %243 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %242, i32* %arrayidx12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1015040527
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1015040527
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -197033079, i32 983453124
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1593264016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 551346297
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 551346297
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 573276608, i32 -1119300975
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1490304961, i32 -1119300975
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1908839865, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload179, align 4
  %328 = sub i32 %327, -1781386943
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1781386943
  %inc14 = add nsw i32 %327, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload178, align 4
  store i32 -1197017296, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 626368282, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 318810636
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 318810636
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -600489429, i32 1588569498
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload151, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload194, align 4
  %cmp17 = icmp slt i32 %358, %359
  store i1 %cmp17, i1* %cmp17.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1332069493, i32 1588569498
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %374 = select i1 %cmp17.reload, i32 -2098691992, i32 -1652656019
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload174, align 4
  store i32 684768711, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  %375 = load i32, i32* %r.reload173, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload193, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload150, align 4
  %378 = sub i32 %376, -1183167730
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1183167730
  %sub = sub nsw i32 %376, %377
  %381 = add i32 %380, -1432035489
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1432035489
  %sub20 = sub nsw i32 %380, 1
  %cmp21 = icmp slt i32 %375, %383
  %384 = select i1 %cmp21, i32 -1502372808, i32 -885846925
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  %385 = load i32, i32* %r.reload172, align 4
  %idxprom23 = sext i32 %385 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %386 = load i32, i32* %arrayidx24, align 4
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload171, align 4
  %388 = add i32 %387, 1628474602
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1628474602
  %add = add nsw i32 %387, 1
  %idxprom25 = sext i32 %390 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %391 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %386, %391
  %392 = select i1 %cmp27, i32 -771190334, i32 254838966
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1523097543
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1523097543
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -172482583, i32 -592985817
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  %420 = load i32, i32* %r.reload170, align 4
  %421 = sub i32 %420, -1473836361
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1473836361
  %add29 = add nsw i32 %420, 1
  %idxprom30 = sext i32 %423 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %424 = load i32, i32* %arrayidx31, align 4
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  store i32 %424, i32* %e.reload200, align 4
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %425 = load i32, i32* %r.reload169, align 4
  %idxprom32 = sext i32 %425 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %426 = load i32, i32* %arrayidx33, align 4
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %427 = load i32, i32* %r.reload168, align 4
  %428 = add i32 %427, 1756208340
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1756208340
  %add34 = add nsw i32 %427, 1
  %idxprom35 = sext i32 %430 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %426, i32* %arrayidx36, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %431 = load i32, i32* %e.reload199, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %432 = load i32, i32* %r.reload167, align 4
  %idxprom37 = sext i32 %432 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %431, i32* %arrayidx38, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1111211986
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1111211986
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -547824672, i32 -592985817
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 254838966, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 387290014
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 387290014
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -412997437, i32 810627250
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1447271905
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1447271905
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1808985788, i32 810627250
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -582844016, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %490 = load i32, i32* %r.reload166, align 4
  %491 = sub i32 %490, -537800652
  %492 = add i32 %491, 1
  %493 = add i32 %492, -537800652
  %inc41 = add nsw i32 %490, 1
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  store i32 %493, i32* %r.reload165, align 4
  store i32 684768711, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 482049420, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 537675515
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 537675515
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1835451788, i32 1297520676
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload149, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc44 = add nsw i32 %521, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload148, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1808916380
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1808916380
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1683189188, i32 1297520676
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 626368282, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1831204312
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1831204312
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1112291500, i32 1021405743
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload164, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1829566619
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1829566619
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1890008542, i32 1021405743
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1101840539, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %583 = load i32, i32* %r.reload163, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %584 = load i32, i32* %sum.reload192, align 4
  %cmp47 = icmp slt i32 %583, %584
  %585 = select i1 %cmp47, i32 956669199, i32 -418070700
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %586 = load i32, i32* %r.reload162, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %587 = load i32, i32* %sum.reload191, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub49 = sub nsw i32 %587, 1
  %cmp50 = icmp eq i32 %586, %589
  %590 = select i1 %cmp50, i32 -980957140, i32 1431247089
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %591 = load i32, i32* %r.reload161, align 4
  %idxprom52 = sext i32 %591 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom52
  %592 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %592)
  store i32 -1821198067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1203479442
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1203479442
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -788316198, i32 -2144358735
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %620 = load i32, i32* %r.reload160, align 4
  %idxprom55 = sext i32 %620 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom55
  %621 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -619838443
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -619838443
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 967984955, i32 -2144358735
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1821198067, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 387027102, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %649 = load i32, i32* %r.reload159, align 4
  %650 = add i32 %649, 1651803805
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1651803805
  %inc60 = add nsw i32 %649, 1
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  store i32 %652, i32* %r.reload158, align 4
  store i32 1101840539, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1865004474, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload177, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 108912012, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload176, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %655 = load i32, i32* %N.reload, align 4
  %cmp3alteredBB = icmp slt i32 %654, %655
  store i32 1408022018, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload175, align 4
  %idxprom5alteredBB = sext i32 %656 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %657 = load i32, i32* %arrayidx6alteredBB, align 4
  %658 = add i32 %657, -1402853096
  %659 = sub i32 %658, 2
  %660 = sub i32 %659, -1402853096
  %_ = sub i32 %657, 2
  %gen = mul i32 %660, 2
  %661 = sub i32 0, -1080433423
  %662 = sub i32 %661, %657
  %663 = add i32 %662, -1080433423
  %_71 = sub i32 0, %657
  %664 = add i32 %663, -853249582
  %665 = add i32 %664, 2
  %666 = sub i32 %665, -853249582
  %gen72 = add i32 %663, 2
  %remalteredBB = srem i32 %657, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1879562161, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %667 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %668 = load i32, i32* %arrayidx9alteredBB, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %669 = load i32, i32* %sum.reload190, align 4
  %670 = sub i32 0, 1296295583
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1296295583
  %_77 = sub i32 0, %669
  %673 = sub i32 %672, -1673057943
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1673057943
  %gen78 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %669, %676
  %_79 = sub i32 %669, 1
  %gen80 = mul i32 %677, 1
  %678 = add i32 %669, -1270520197
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1270520197
  %_81 = sub i32 %669, 1
  %gen82 = mul i32 %680, 1
  %681 = add i32 %669, -1346624683
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1346624683
  %inc10alteredBB = add nsw i32 %669, 1
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %683, i32* %sum.reload189, align 4
  %idxprom11alteredBB = sext i32 %669 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  store i32 %668, i32* %arrayidx12alteredBB, align 4
  store i32 -1046267778, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 573276608, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload147, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %685 = load i32, i32* %sum.reload, align 4
  %cmp17alteredBB = icmp slt i32 %684, %685
  store i32 -600489429, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %686 = load i32, i32* %r.reload157, align 4
  %687 = add i32 %686, -358210406
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -358210406
  %_95 = sub i32 %686, 1
  %gen96 = mul i32 %689, 1
  %690 = add i32 %686, -112154708
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -112154708
  %_97 = sub i32 %686, 1
  %gen98 = mul i32 %692, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_99 = sub i32 0, %686
  %695 = add i32 %694, 143929525
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 143929525
  %gen100 = add i32 %694, 1
  %698 = sub i32 0, %686
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add29alteredBB = add nsw i32 %686, 1
  %idxprom30alteredBB = sext i32 %701 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %702 = load i32, i32* %arrayidx31alteredBB, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 %702, i32* %e.reload198, align 4
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %703 = load i32, i32* %r.reload156, align 4
  %idxprom32alteredBB = sext i32 %703 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %704 = load i32, i32* %arrayidx33alteredBB, align 4
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  %705 = load i32, i32* %r.reload155, align 4
  %_101 = shl i32 %705, 1
  %_102 = shl i32 %705, 1
  %706 = add i32 0, 1106512983
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1106512983
  %_103 = sub i32 0, %705
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen104 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %705, %711
  %_105 = sub i32 %705, 1
  %gen106 = mul i32 %712, 1
  %_107 = shl i32 %705, 1
  %713 = sub i32 0, 1995651859
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 1995651859
  %_108 = sub i32 0, %705
  %716 = sub i32 %715, -933844737
  %717 = add i32 %716, 1
  %718 = add i32 %717, -933844737
  %gen109 = add i32 %715, 1
  %719 = add i32 %705, -1705493777
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1705493777
  %_110 = sub i32 %705, 1
  %gen111 = mul i32 %721, 1
  %_112 = shl i32 %705, 1
  %722 = add i32 %705, 37148126
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 37148126
  %add34alteredBB = add nsw i32 %705, 1
  %idxprom35alteredBB = sext i32 %724 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  store i32 %704, i32* %arrayidx36alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %725 = load i32, i32* %e.reload, align 4
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %726 = load i32, i32* %r.reload154, align 4
  %idxprom37alteredBB = sext i32 %726 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %725, i32* %arrayidx38alteredBB, align 4
  store i32 -172482583, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -412997437, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload146, align 4
  %_121 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_122 = sub i32 %727, 1
  %gen123 = mul i32 %729, 1
  %730 = add i32 %727, -1772657261
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1772657261
  %_124 = sub i32 %727, 1
  %gen125 = mul i32 %732, 1
  %_126 = shl i32 %727, 1
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_127 = sub i32 0, %727
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen128 = add i32 %734, 1
  %737 = sub i32 0, %727
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc44alteredBB = add nsw i32 %727, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %740, i32* %j.reload, align 4
  store i32 1835451788, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload153, align 4
  store i32 1112291500, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %741 = load i32, i32* %r.reload, align 4
  %idxprom55alteredBB = sext i32 %741 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom55alteredBB
  %742 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %742)
  store i32 -788316198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %originalBBpart2138, %originalBB136, %if.else, %if.then51, %for.body48, %for.cond46, %originalBBpart2134, %originalBB132, %for.end45, %originalBBpart2130, %originalBB120, %for.inc43, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB94, %if.then28, %for.body22, %for.cond19, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.end15, %for.inc13, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
