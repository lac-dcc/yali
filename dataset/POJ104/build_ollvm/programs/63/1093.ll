; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global [1000 x float] zeroinitializer, align 16
@dis = common global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169548587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -169548587, label %for.cond
    i32 2078282211, label %originalBB
    i32 -902859613, label %originalBBpart2
    i32 -1517309913, label %for.body
    i32 1346267391, label %originalBB171
    i32 -1534534491, label %originalBBpart2173
    i32 -1078217633, label %for.inc
    i32 1970979293, label %originalBB175
    i32 -1557742371, label %originalBBpart2184
    i32 2008665852, label %for.end
    i32 1565802537, label %for.cond3
    i32 1071411157, label %originalBB186
    i32 -1608473171, label %originalBBpart2188
    i32 -1301319987, label %for.body5
    i32 -83705859, label %for.inc13
    i32 1977158702, label %for.end15
    i32 -1711388599, label %originalBB190
    i32 -1591232573, label %originalBBpart2192
    i32 -277214286, label %for.cond16
    i32 -1761299984, label %for.body18
    i32 -154837418, label %for.cond19
    i32 -1118538038, label %originalBB194
    i32 1776940257, label %originalBBpart2196
    i32 587528172, label %for.body21
    i32 -1119682650, label %for.inc70
    i32 524419063, label %for.end72
    i32 1942936668, label %for.inc73
    i32 2085042406, label %for.end75
    i32 -979101309, label %for.cond76
    i32 865209552, label %for.body81
    i32 -1916871045, label %for.cond82
    i32 1019455057, label %originalBB198
    i32 2019168372, label %originalBBpart2229
    i32 -1643901721, label %for.body89
    i32 -1644421816, label %originalBB231
    i32 -191836542, label %originalBBpart2244
    i32 861289090, label %if.then
    i32 695555211, label %originalBB246
    i32 -987797620, label %originalBBpart2292
    i32 617767325, label %if.end
    i32 1943036115, label %originalBB294
    i32 -1129078672, label %originalBBpart2296
    i32 -333434336, label %for.inc127
    i32 2113658374, label %for.end129
    i32 -1239027174, label %originalBB298
    i32 488969672, label %originalBBpart2300
    i32 1465800645, label %for.inc130
    i32 -425339403, label %for.end132
    i32 510491850, label %for.cond133
    i32 91125967, label %for.body139
    i32 646537110, label %for.inc168
    i32 1547713867, label %for.end170
    i32 -1902332666, label %originalBB302
    i32 1396477178, label %originalBBpart2304
    i32 500876588, label %originalBBalteredBB
    i32 862526962, label %originalBB171alteredBB
    i32 -171032754, label %originalBB175alteredBB
    i32 -1441968063, label %originalBB186alteredBB
    i32 1867337581, label %originalBB190alteredBB
    i32 -971263028, label %originalBB194alteredBB
    i32 1997208607, label %originalBB198alteredBB
    i32 1711811577, label %originalBB231alteredBB
    i32 -1669599578, label %originalBB246alteredBB
    i32 2078549034, label %originalBB294alteredBB
    i32 1054057982, label %originalBB298alteredBB
    i32 -993250545, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1484415481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1484415481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2078282211, i32 500876588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1255429221
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1255429221
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -902859613, i32 500876588
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1517309913, i32 2008665852
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2033341983
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2033341983
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1346267391, i32 862526962
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom1
  store float 0.000000e+00, float* %arrayidx2, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 268460128
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 268460128
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1534534491, i32 862526962
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1078217633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1970979293, i32 -171032754
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1716788810
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1716788810
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1557742371, i32 -171032754
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -169548587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1565802537, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -2027774332
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2027774332
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1071411157, i32 -1441968063
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %150, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1608473171, i32 -1441968063
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -1301319987, i32 1977158702
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %179 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %180 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom8
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11)
  store i32 -83705859, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -966004288
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -966004288
  %inc14 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1565802537, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -226007230
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -226007230
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1711388599, i32 1867337581
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1591232573, i32 1867337581
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -277214286, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, 229471401
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 229471401
  %sub = sub nsw i32 %228, 1
  %cmp17 = icmp slt i32 %227, %231
  %232 = select i1 %cmp17, i32 -1761299984, i32 2085042406
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  store i32 %235, i32* %r, align 4
  store i32 -154837418, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 160528118
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 160528118
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1118538038, i32 -971263028
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %251 = load i32, i32* %r, align 4
  %252 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %251, %252
  store i1 %cmp20, i1* %cmp20.reg2mem
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1776940257, i32 -971263028
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %279 = select i1 %cmp20.reload, i32 587528172, i32 524419063
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %280 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %281 = load i32, i32* %arrayidx23, align 4
  %282 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %282 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom24
  %283 = load i32, i32* %arrayidx25, align 4
  %284 = sub i32 %281, -2024861289
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -2024861289
  %sub26 = sub nsw i32 %281, %283
  %287 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom27
  %288 = load i32, i32* %arrayidx28, align 4
  %289 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %289 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29
  %290 = load i32, i32* %arrayidx30, align 4
  %291 = sub i32 %288, -821955517
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -821955517
  %sub31 = sub nsw i32 %288, %290
  %mul = mul nsw i32 %286, %293
  %294 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %294 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %295 = load i32, i32* %arrayidx33, align 4
  %296 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %297 = load i32, i32* %arrayidx35, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %295, %298
  %sub36 = sub nsw i32 %295, %297
  %300 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %301 = load i32, i32* %arrayidx38, align 4
  %302 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = sub i32 %301, 1746342803
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1746342803
  %sub41 = sub nsw i32 %301, %303
  %mul42 = mul nsw i32 %299, %306
  %307 = sub i32 0, %mul42
  %308 = sub i32 %mul, %307
  %add43 = add nsw i32 %mul, %mul42
  %309 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom44
  %310 = load i32, i32* %arrayidx45, align 4
  %311 = load i32, i32* %r, align 4
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom46
  %312 = load i32, i32* %arrayidx47, align 4
  %313 = sub i32 %310, 1067778879
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1067778879
  %sub48 = sub nsw i32 %310, %312
  %316 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %316 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom49
  %317 = load i32, i32* %arrayidx50, align 4
  %318 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom51
  %319 = load i32, i32* %arrayidx52, align 4
  %320 = add i32 %317, -1308501053
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1308501053
  %sub53 = sub nsw i32 %317, %319
  %mul54 = mul nsw i32 %315, %322
  %323 = sub i32 0, %mul54
  %324 = sub i32 %308, %323
  %add55 = add nsw i32 %308, %mul54
  %conv = sitofp i32 %324 to float
  %325 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %325 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxprom56
  store float %conv, float* %arrayidx57, align 4
  %326 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxprom58
  %327 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %327 to double
  %call61 = call double @sqrt(double %conv60) #3
  %conv62 = fptrunc double %call61 to float
  %328 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom63
  store float %conv62, float* %arrayidx64, align 4
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom65
  store i32 %329, i32* %arrayidx66, align 4
  %331 = load i32, i32* %r, align 4
  %332 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %332 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom67
  store i32 %331, i32* %arrayidx68, align 4
  %333 = load i32, i32* %l, align 4
  %334 = add i32 %333, 2023614957
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2023614957
  %inc69 = add nsw i32 %333, 1
  store i32 %336, i32* %l, align 4
  store i32 -1119682650, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %337 = load i32, i32* %r, align 4
  %338 = sub i32 %337, -911186217
  %339 = add i32 %338, 1
  %340 = add i32 %339, -911186217
  %inc71 = add nsw i32 %337, 1
  store i32 %340, i32* %r, align 4
  store i32 -154837418, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1942936668, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 501638363
  %343 = add i32 %342, 1
  %344 = add i32 %343, 501638363
  %inc74 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -277214286, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -979101309, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %345 = load i32, i32* %f, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -915720389
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -915720389
  %sub77 = sub nsw i32 %347, 1
  %mul78 = mul nsw i32 %346, %350
  %div = sdiv i32 %mul78, 2
  %cmp79 = icmp slt i32 %345, %div
  %351 = select i1 %cmp79, i32 865209552, i32 -425339403
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1916871045, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1168635021
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1168635021
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1019455057, i32 1997208607
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -43221509
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -43221509
  %sub83 = sub nsw i32 %381, 1
  %mul84 = mul nsw i32 %380, %384
  %div85 = sdiv i32 %mul84, 2
  %385 = sub i32 0, 1
  %386 = add i32 %div85, %385
  %sub86 = sub nsw i32 %div85, 1
  %cmp87 = icmp slt i32 %379, %386
  store i1 %cmp87, i1* %cmp87.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1492507023
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1492507023
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2019168372, i32 1997208607
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %402 = select i1 %cmp87.reload, i32 -1643901721, i32 2113658374
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1260121899
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1260121899
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1644421816, i32 1711811577
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %418 = load i32, i32* %d, align 4
  %idxprom90 = sext i32 %418 to i64
  %arrayidx91 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom90
  %419 = load float, float* %arrayidx91, align 4
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 %420, -574603913
  %422 = add i32 %421, 1
  %423 = add i32 %422, -574603913
  %add92 = add nsw i32 %420, 1
  %idxprom93 = sext i32 %423 to i64
  %arrayidx94 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom93
  %424 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp olt float %419, %424
  store i1 %cmp95, i1* %cmp95.reg2mem
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -191836542, i32 1711811577
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %439 = select i1 %cmp95.reload, i32 861289090, i32 617767325
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -216719037
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -216719037
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 695555211, i32 -1669599578
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %idxprom97 = sext i32 %455 to i64
  %arrayidx98 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom97
  %456 = load float, float* %arrayidx98, align 4
  store float %456, float* %e, align 4
  %457 = load i32, i32* %d, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add99 = add nsw i32 %457, 1
  %idxprom100 = sext i32 %461 to i64
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom100
  %462 = load float, float* %arrayidx101, align 4
  %463 = load i32, i32* %d, align 4
  %idxprom102 = sext i32 %463 to i64
  %arrayidx103 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom102
  store float %462, float* %arrayidx103, align 4
  %464 = load float, float* %e, align 4
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 %465, 198921735
  %467 = add i32 %466, 1
  %468 = add i32 %467, 198921735
  %add104 = add nsw i32 %465, 1
  %idxprom105 = sext i32 %468 to i64
  %arrayidx106 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom105
  store float %464, float* %arrayidx106, align 4
  %469 = load i32, i32* %d, align 4
  %idxprom107 = sext i32 %469 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom107
  %470 = load i32, i32* %arrayidx108, align 4
  store i32 %470, i32* %k, align 4
  %471 = load i32, i32* %d, align 4
  %472 = sub i32 %471, -11037557
  %473 = add i32 %472, 1
  %474 = add i32 %473, -11037557
  %add109 = add nsw i32 %471, 1
  %idxprom110 = sext i32 %474 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom110
  %475 = load i32, i32* %arrayidx111, align 4
  %476 = load i32, i32* %d, align 4
  %idxprom112 = sext i32 %476 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom112
  store i32 %475, i32* %arrayidx113, align 4
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %d, align 4
  %479 = sub i32 %478, -540134858
  %480 = add i32 %479, 1
  %481 = add i32 %480, -540134858
  %add114 = add nsw i32 %478, 1
  %idxprom115 = sext i32 %481 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom115
  store i32 %477, i32* %arrayidx116, align 4
  %482 = load i32, i32* %d, align 4
  %idxprom117 = sext i32 %482 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom117
  %483 = load i32, i32* %arrayidx118, align 4
  store i32 %483, i32* %k, align 4
  %484 = load i32, i32* %d, align 4
  %485 = sub i32 %484, -1407216867
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1407216867
  %add119 = add nsw i32 %484, 1
  %idxprom120 = sext i32 %487 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom120
  %488 = load i32, i32* %arrayidx121, align 4
  %489 = load i32, i32* %d, align 4
  %idxprom122 = sext i32 %489 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom122
  store i32 %488, i32* %arrayidx123, align 4
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add124 = add nsw i32 %491, 1
  %idxprom125 = sext i32 %495 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom125
  store i32 %490, i32* %arrayidx126, align 4
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 2114973947
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2114973947
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -987797620, i32 -1669599578
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 617767325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -1836978304
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1836978304
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1943036115, i32 2078549034
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, -138452467
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -138452467
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1129078672, i32 2078549034
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -333434336, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc128 = add nsw i32 %553, 1
  store i32 %555, i32* %d, align 4
  store i32 -1916871045, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1647424307
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1647424307
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1239027174, i32 1054057982
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, 779451847
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 779451847
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 488969672, i32 1054057982
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1465800645, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %598 = load i32, i32* %f, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc131 = add nsw i32 %598, 1
  store i32 %602, i32* %f, align 4
  store i32 -979101309, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 510491850, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %603 = load i32, i32* %f, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %n, align 4
  %606 = add i32 %605, -850882155
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -850882155
  %sub134 = sub nsw i32 %605, 1
  %mul135 = mul nsw i32 %604, %608
  %div136 = sdiv i32 %mul135, 2
  %cmp137 = icmp slt i32 %603, %div136
  %609 = select i1 %cmp137, i32 91125967, i32 1547713867
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %610 = load i32, i32* %f, align 4
  %idxprom140 = sext i32 %610 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom140
  %611 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %611 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom142
  %612 = load i32, i32* %arrayidx143, align 4
  %613 = load i32, i32* %f, align 4
  %idxprom144 = sext i32 %613 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom144
  %614 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %614 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom146
  %615 = load i32, i32* %arrayidx147, align 4
  %616 = load i32, i32* %f, align 4
  %idxprom148 = sext i32 %616 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom148
  %617 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %617 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom150
  %618 = load i32, i32* %arrayidx151, align 4
  %619 = load i32, i32* %f, align 4
  %idxprom152 = sext i32 %619 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom152
  %620 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %620 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom154
  %621 = load i32, i32* %arrayidx155, align 4
  %622 = load i32, i32* %f, align 4
  %idxprom156 = sext i32 %622 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom156
  %623 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %623 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom158
  %624 = load i32, i32* %arrayidx159, align 4
  %625 = load i32, i32* %f, align 4
  %idxprom160 = sext i32 %625 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom160
  %626 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %626 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom162
  %627 = load i32, i32* %arrayidx163, align 4
  %628 = load i32, i32* %f, align 4
  %idxprom164 = sext i32 %628 to i64
  %arrayidx165 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom164
  %629 = load float, float* %arrayidx165, align 4
  %conv166 = fpext float %629 to double
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %612, i32 %615, i32 %618, i32 %621, i32 %624, i32 %627, double %conv166)
  store i32 646537110, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %630 = load i32, i32* %f, align 4
  %631 = sub i32 %630, -315311741
  %632 = add i32 %631, 1
  %633 = add i32 %632, -315311741
  %inc169 = add nsw i32 %630, 1
  store i32 %633, i32* %f, align 4
  store i32 510491850, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1902332666, i32 -993250545
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, -1787130443
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1787130443
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1396477178, i32 -993250545
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %675, %676
  store i32 2078282211, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %678 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom1alteredBB
  store float 0.000000e+00, float* %arrayidx2alteredBB, align 4
  store i32 1346267391, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 1596479344
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1596479344
  %_ = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = add i32 0, -1917556707
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, -1917556707
  %_176 = sub i32 0, %679
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen177 = add i32 %685, 1
  %_178 = shl i32 %679, 1
  %690 = sub i32 0, %679
  %691 = add i32 0, %690
  %_179 = sub i32 0, %679
  %692 = sub i32 %691, 688138263
  %693 = add i32 %692, 1
  %694 = add i32 %693, 688138263
  %gen180 = add i32 %691, 1
  %695 = sub i32 0, %679
  %696 = add i32 0, %695
  %_181 = sub i32 0, %679
  %697 = sub i32 %696, 1479199273
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1479199273
  %gen182 = add i32 %696, 1
  %700 = sub i32 %679, -1761882854
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1761882854
  %incalteredBB = add nsw i32 %679, 1
  store i32 %702, i32* %i, align 4
  store i32 1970979293, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %703, %704
  store i32 1071411157, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711388599, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %r, align 4
  %706 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %705, %706
  store i32 -1118538038, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %d, align 4
  %708 = load i32, i32* %n, align 4
  %709 = load i32, i32* %n, align 4
  %710 = sub i32 %709, -838783543
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -838783543
  %_199 = sub i32 %709, 1
  %gen200 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_201 = sub i32 %709, 1
  %gen202 = mul i32 %714, 1
  %715 = sub i32 %709, 1335326009
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1335326009
  %sub83alteredBB = sub nsw i32 %709, 1
  %718 = add i32 %708, -574747630
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -574747630
  %_203 = sub i32 %708, %717
  %gen204 = mul i32 %720, %717
  %721 = sub i32 %708, -1923861856
  %722 = sub i32 %721, %717
  %723 = add i32 %722, -1923861856
  %_205 = sub i32 %708, %717
  %gen206 = mul i32 %723, %717
  %_207 = shl i32 %708, %717
  %_208 = shl i32 %708, %717
  %724 = add i32 %708, -503039544
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, -503039544
  %_209 = sub i32 %708, %717
  %gen210 = mul i32 %726, %717
  %727 = sub i32 %708, -2105726301
  %728 = sub i32 %727, %717
  %729 = add i32 %728, -2105726301
  %_211 = sub i32 %708, %717
  %gen212 = mul i32 %729, %717
  %730 = sub i32 0, %717
  %731 = add i32 %708, %730
  %_213 = sub i32 %708, %717
  %gen214 = mul i32 %731, %717
  %mul84alteredBB = mul nsw i32 %708, %717
  %732 = add i32 0, -457318915
  %733 = sub i32 %732, %mul84alteredBB
  %734 = sub i32 %733, -457318915
  %_215 = sub i32 0, %mul84alteredBB
  %735 = sub i32 %734, 1913762483
  %736 = add i32 %735, 2
  %737 = add i32 %736, 1913762483
  %gen216 = add i32 %734, 2
  %_217 = shl i32 %mul84alteredBB, 2
  %738 = sub i32 0, 2
  %739 = add i32 %mul84alteredBB, %738
  %_218 = sub i32 %mul84alteredBB, 2
  %gen219 = mul i32 %739, 2
  %740 = sub i32 0, 2
  %741 = add i32 %mul84alteredBB, %740
  %_220 = sub i32 %mul84alteredBB, 2
  %gen221 = mul i32 %741, 2
  %_222 = shl i32 %mul84alteredBB, 2
  %742 = add i32 0, -248913262
  %743 = sub i32 %742, %mul84alteredBB
  %744 = sub i32 %743, -248913262
  %_223 = sub i32 0, %mul84alteredBB
  %745 = sub i32 0, %744
  %746 = sub i32 0, 2
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen224 = add i32 %744, 2
  %div85alteredBB = sdiv i32 %mul84alteredBB, 2
  %749 = add i32 %div85alteredBB, 179873567
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 179873567
  %_225 = sub i32 %div85alteredBB, 1
  %gen226 = mul i32 %751, 1
  %_227 = shl i32 %div85alteredBB, 1
  %752 = sub i32 %div85alteredBB, -592892183
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -592892183
  %sub86alteredBB = sub nsw i32 %div85alteredBB, 1
  %cmp87alteredBB = icmp slt i32 %707, %754
  store i32 1019455057, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %idxprom90alteredBB = sext i32 %755 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom90alteredBB
  %756 = load float, float* %arrayidx91alteredBB, align 4
  %757 = load i32, i32* %d, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_232 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen233 = add i32 %759, 1
  %762 = add i32 0, -1277479135
  %763 = sub i32 %762, %757
  %764 = sub i32 %763, -1277479135
  %_234 = sub i32 0, %757
  %765 = add i32 %764, 810633895
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 810633895
  %gen235 = add i32 %764, 1
  %_236 = shl i32 %757, 1
  %768 = sub i32 %757, -1230879777
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1230879777
  %_237 = sub i32 %757, 1
  %gen238 = mul i32 %770, 1
  %771 = sub i32 0, %757
  %772 = add i32 0, %771
  %_239 = sub i32 0, %757
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen240 = add i32 %772, 1
  %775 = add i32 0, -1144849857
  %776 = sub i32 %775, %757
  %777 = sub i32 %776, -1144849857
  %_241 = sub i32 0, %757
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen242 = add i32 %777, 1
  %782 = sub i32 %757, 822797010
  %783 = add i32 %782, 1
  %784 = add i32 %783, 822797010
  %add92alteredBB = add nsw i32 %757, 1
  %idxprom93alteredBB = sext i32 %784 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom93alteredBB
  %785 = load float, float* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = fcmp olt float %756, %785
  store i32 -1644421816, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %d, align 4
  %idxprom97alteredBB = sext i32 %786 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom97alteredBB
  %787 = load float, float* %arrayidx98alteredBB, align 4
  store float %787, float* %e, align 4
  %788 = load i32, i32* %d, align 4
  %_247 = shl i32 %788, 1
  %_248 = shl i32 %788, 1
  %789 = sub i32 %788, -1366281801
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1366281801
  %_249 = sub i32 %788, 1
  %gen250 = mul i32 %791, 1
  %792 = add i32 0, 270999253
  %793 = sub i32 %792, %788
  %794 = sub i32 %793, 270999253
  %_251 = sub i32 0, %788
  %795 = add i32 %794, 1353829929
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1353829929
  %gen252 = add i32 %794, 1
  %_253 = shl i32 %788, 1
  %_254 = shl i32 %788, 1
  %798 = add i32 %788, -2096885988
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -2096885988
  %_255 = sub i32 %788, 1
  %gen256 = mul i32 %800, 1
  %_257 = shl i32 %788, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %788, %801
  %add99alteredBB = add nsw i32 %788, 1
  %idxprom100alteredBB = sext i32 %802 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom100alteredBB
  %803 = load float, float* %arrayidx101alteredBB, align 4
  %804 = load i32, i32* %d, align 4
  %idxprom102alteredBB = sext i32 %804 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom102alteredBB
  store float %803, float* %arrayidx103alteredBB, align 4
  %805 = load float, float* %e, align 4
  %806 = load i32, i32* %d, align 4
  %_258 = shl i32 %806, 1
  %807 = add i32 %806, -132806972
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -132806972
  %_259 = sub i32 %806, 1
  %gen260 = mul i32 %809, 1
  %_261 = shl i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %806, %810
  %_262 = sub i32 %806, 1
  %gen263 = mul i32 %811, 1
  %_264 = shl i32 %806, 1
  %_265 = shl i32 %806, 1
  %812 = sub i32 0, 1
  %813 = add i32 %806, %812
  %_266 = sub i32 %806, 1
  %gen267 = mul i32 %813, 1
  %814 = sub i32 0, 732487603
  %815 = sub i32 %814, %806
  %816 = add i32 %815, 732487603
  %_268 = sub i32 0, %806
  %817 = sub i32 %816, 1414384023
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1414384023
  %gen269 = add i32 %816, 1
  %820 = sub i32 %806, -1131410180
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1131410180
  %add104alteredBB = add nsw i32 %806, 1
  %idxprom105alteredBB = sext i32 %822 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %idxprom105alteredBB
  store float %805, float* %arrayidx106alteredBB, align 4
  %823 = load i32, i32* %d, align 4
  %idxprom107alteredBB = sext i32 %823 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom107alteredBB
  %824 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %824, i32* %k, align 4
  %825 = load i32, i32* %d, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_270 = sub i32 %825, 1
  %gen271 = mul i32 %827, 1
  %828 = sub i32 0, 1652229639
  %829 = sub i32 %828, %825
  %830 = add i32 %829, 1652229639
  %_272 = sub i32 0, %825
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen273 = add i32 %830, 1
  %833 = add i32 %825, -1509210876
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1509210876
  %add109alteredBB = add nsw i32 %825, 1
  %idxprom110alteredBB = sext i32 %835 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom110alteredBB
  %836 = load i32, i32* %arrayidx111alteredBB, align 4
  %837 = load i32, i32* %d, align 4
  %idxprom112alteredBB = sext i32 %837 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom112alteredBB
  store i32 %836, i32* %arrayidx113alteredBB, align 4
  %838 = load i32, i32* %k, align 4
  %839 = load i32, i32* %d, align 4
  %840 = add i32 0, -299356410
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -299356410
  %_274 = sub i32 0, %839
  %843 = sub i32 %842, 1560627104
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1560627104
  %gen275 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %839, %846
  %_276 = sub i32 %839, 1
  %gen277 = mul i32 %847, 1
  %_278 = shl i32 %839, 1
  %848 = add i32 %839, -1939984849
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1939984849
  %_279 = sub i32 %839, 1
  %gen280 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %839, %851
  %add114alteredBB = add nsw i32 %839, 1
  %idxprom115alteredBB = sext i32 %852 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom115alteredBB
  store i32 %838, i32* %arrayidx116alteredBB, align 4
  %853 = load i32, i32* %d, align 4
  %idxprom117alteredBB = sext i32 %853 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom117alteredBB
  %854 = load i32, i32* %arrayidx118alteredBB, align 4
  store i32 %854, i32* %k, align 4
  %855 = load i32, i32* %d, align 4
  %_281 = shl i32 %855, 1
  %856 = add i32 %855, -652151684
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -652151684
  %_282 = sub i32 %855, 1
  %gen283 = mul i32 %858, 1
  %859 = sub i32 0, %855
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add119alteredBB = add nsw i32 %855, 1
  %idxprom120alteredBB = sext i32 %862 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom120alteredBB
  %863 = load i32, i32* %arrayidx121alteredBB, align 4
  %864 = load i32, i32* %d, align 4
  %idxprom122alteredBB = sext i32 %864 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom122alteredBB
  store i32 %863, i32* %arrayidx123alteredBB, align 4
  %865 = load i32, i32* %k, align 4
  %866 = load i32, i32* %d, align 4
  %_284 = shl i32 %866, 1
  %867 = sub i32 %866, -1874210737
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1874210737
  %_285 = sub i32 %866, 1
  %gen286 = mul i32 %869, 1
  %870 = sub i32 0, %866
  %871 = add i32 0, %870
  %_287 = sub i32 0, %866
  %872 = add i32 %871, 1899120548
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1899120548
  %gen288 = add i32 %871, 1
  %875 = sub i32 0, 1554596991
  %876 = sub i32 %875, %866
  %877 = add i32 %876, 1554596991
  %_289 = sub i32 0, %866
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen290 = add i32 %877, 1
  %882 = sub i32 %866, -1121218777
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1121218777
  %add124alteredBB = add nsw i32 %866, 1
  %idxprom125alteredBB = sext i32 %884 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom125alteredBB
  store i32 %865, i32* %arrayidx126alteredBB, align 4
  store i32 695555211, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1943036115, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -1239027174, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -1902332666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB246alteredBB, %originalBB231alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB302, %for.end170, %for.inc168, %for.body139, %for.cond133, %for.end132, %for.inc130, %originalBBpart2300, %originalBB298, %for.end129, %for.inc127, %originalBBpart2296, %originalBB294, %if.end, %originalBBpart2292, %originalBB246, %if.then, %originalBBpart2244, %originalBB231, %for.body89, %originalBBpart2229, %originalBB198, %for.cond82, %for.body81, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body21, %originalBBpart2196, %originalBB194, %for.cond19, %for.body18, %for.cond16, %originalBBpart2192, %originalBB190, %for.end15, %for.inc13, %for.body5, %originalBBpart2188, %originalBB186, %for.cond3, %for.end, %originalBBpart2184, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
