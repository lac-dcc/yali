; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1713915278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1713915278, label %for.cond
    i32 1920570748, label %originalBB
    i32 -65305293, label %originalBBpart2
    i32 -1153716885, label %for.body
    i32 -202062741, label %originalBB85
    i32 -44098537, label %originalBBpart287
    i32 -1056667684, label %for.inc
    i32 180947305, label %originalBB89
    i32 -951565168, label %originalBBpart292
    i32 -705385704, label %for.end
    i32 -1214888086, label %originalBB94
    i32 262194902, label %originalBBpart296
    i32 1026207892, label %for.cond4
    i32 -1052311055, label %for.body6
    i32 1234124045, label %for.cond7
    i32 2079314302, label %for.body9
    i32 -150623405, label %originalBB98
    i32 95806220, label %originalBBpart2100
    i32 -1539305263, label %lor.lhs.false
    i32 -1253374669, label %originalBB102
    i32 -723947992, label %originalBBpart2104
    i32 103797810, label %if.then
    i32 1419880563, label %originalBB106
    i32 -1737776218, label %originalBBpart2108
    i32 1072007625, label %if.else
    i32 -78641851, label %if.then22
    i32 1793277289, label %if.else31
    i32 1802170557, label %if.end
    i32 626845752, label %if.then47
    i32 -727159600, label %originalBB110
    i32 391495123, label %originalBBpart2125
    i32 -951698408, label %if.else56
    i32 -1428978113, label %if.end68
    i32 -291251032, label %if.end69
    i32 -1866705805, label %for.inc70
    i32 -145351496, label %for.end72
    i32 -1841702399, label %for.inc73
    i32 243280162, label %originalBB127
    i32 1065208376, label %originalBBpart2131
    i32 -1951611146, label %for.end75
    i32 -481995672, label %if.then78
    i32 1804596755, label %if.else82
    i32 -85783475, label %if.end84
    i32 -1792467486, label %originalBBalteredBB
    i32 578169216, label %originalBB85alteredBB
    i32 -1977653155, label %originalBB89alteredBB
    i32 -1777917083, label %originalBB94alteredBB
    i32 -15947885, label %originalBB98alteredBB
    i32 -1596257567, label %originalBB102alteredBB
    i32 1664811027, label %originalBB106alteredBB
    i32 -1949888597, label %originalBB110alteredBB
    i32 574732436, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -284332779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -284332779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1920570748, i32 -1792467486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -657790167
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -657790167
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -65305293, i32 -1792467486
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1153716885, i32 -705385704
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -202062741, i32 578169216
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2114069248
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2114069248
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -44098537, i32 578169216
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1056667684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 180947305, i32 -1977653155
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -595760377
  %116 = add i32 %115, 1
  %117 = add i32 %116, -595760377
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1073403157
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1073403157
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -951565168, i32 -1977653155
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1713915278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1248584014
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1248584014
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1214888086, i32 -1777917083
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -69217832
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -69217832
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 262194902, i32 -1777917083
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1026207892, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %187, %188
  %189 = select i1 %cmp5, i32 -1052311055, i32 -1951611146
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1234124045, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %191, -424294300
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -424294300
  %sub = sub nsw i32 %191, %192
  %cmp8 = icmp sle i32 %190, %195
  %196 = select i1 %cmp8, i32 2079314302, i32 -145351496
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %222 = select i1 %220, i32 -150623405, i32 -15947885
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %223 = load i32, i32* %arrayidx10, align 16
  %224 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %224 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %225 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %223, %225
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1242923614
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1242923614
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 95806220, i32 -15947885
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 103797810, i32 -1539305263
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1253374669, i32 -1596257567
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %268 = load i32, i32* %arrayidx14, align 16
  %269 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %269 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %270 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %268, %270
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -110697486
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -110697486
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -723947992, i32 -1596257567
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 103797810, i32 1072007625
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -281993092
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -281993092
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1419880563, i32 1664811027
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1525980256
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1525980256
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1737776218, i32 1664811027
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -291251032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx18, align 16
  %330 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %330 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %331 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %329, %331
  %332 = select i1 %cmp21, i32 -78641851, i32 1793277289
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %333, 1437584661
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1437584661
  %sub23 = sub nsw i32 %333, %334
  %idxprom24 = sext i32 %337 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %338 = load i32, i32* %arrayidx25, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %339 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %338, i32* %arrayidx27, align 4
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub28 = sub nsw i32 %340, %341
  %idxprom29 = sext i32 %343 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 1802170557, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 %345, i32* %arrayidx34, align 16
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %346, -1444763195
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1444763195
  %sub35 = sub nsw i32 %346, %347
  %idxprom36 = sext i32 %350 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %351 = load i32, i32* %arrayidx37, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %352 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %351, i32* %arrayidx39, align 4
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %353, -1626831815
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1626831815
  %sub40 = sub nsw i32 %353, %354
  %idxprom41 = sext i32 %357 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 1802170557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %358 = load i32, i32* %arrayidx43, align 16
  %359 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %359 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %360 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %358, %360
  %361 = select i1 %cmp46, i32 626845752, i32 -951698408
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -868282491
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -868282491
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -727159600, i32 -1949888597
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub48 = sub nsw i32 %377, %378
  %idxprom49 = sext i32 %380 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %381 = load i32, i32* %arrayidx50, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %381, i32* %arrayidx52, align 4
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub53 = sub nsw i32 %383, %384
  %idxprom54 = sext i32 %386 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -306813241
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -306813241
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 391495123, i32 -1949888597
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1428978113, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %402 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %403 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  store i32 %403, i32* %arrayidx59, align 16
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %404, -1438090719
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1438090719
  %sub60 = sub nsw i32 %404, %405
  %idxprom61 = sext i32 %408 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %409 = load i32, i32* %arrayidx62, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %409, i32* %arrayidx64, align 4
  %411 = load i32, i32* %n, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 %411, -1069977057
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1069977057
  %sub65 = sub nsw i32 %411, %412
  %idxprom66 = sext i32 %415 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 -1428978113, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -145351496, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1866705805, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc71 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 1234124045, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1841702399, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1833883756
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1833883756
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 243280162, i32 574732436
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 %446, 1560581351
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1560581351
  %inc74 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -86088312
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -86088312
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1065208376, i32 574732436
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1026207892, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %477 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %477, 0
  %478 = select i1 %cmp77, i32 -481995672, i32 1804596755
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %479 = load i32, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %480 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %479, i32 %480)
  store i32 -85783475, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -85783475, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 1920570748, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %484 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %484 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -202062741, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_ = sub i32 0, %485
  %488 = add i32 %487, 782427813
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 782427813
  %gen = add i32 %487, 1
  %_90 = shl i32 %485, 1
  %491 = sub i32 %485, -989805566
  %492 = add i32 %491, 1
  %493 = add i32 %492, -989805566
  %incalteredBB = add nsw i32 %485, 1
  store i32 %493, i32* %i, align 4
  store i32 180947305, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1214888086, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %494 = load i32, i32* %arrayidx10alteredBB, align 16
  %495 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %495 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %496 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %494, %496
  store i32 -150623405, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %497 = load i32, i32* %arrayidx14alteredBB, align 16
  %498 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %498 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %499 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %497, %499
  store i32 -1253374669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1419880563, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  %501 = load i32, i32* %k, align 4
  %_111 = shl i32 %500, %501
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %_112 = sub i32 %500, %501
  %gen113 = mul i32 %503, %501
  %504 = sub i32 %500, -330102549
  %505 = sub i32 %504, %501
  %506 = add i32 %505, -330102549
  %sub48alteredBB = sub nsw i32 %500, %501
  %idxprom49alteredBB = sext i32 %506 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %507 = load i32, i32* %arrayidx50alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %508 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %507, i32* %arrayidx52alteredBB, align 4
  %509 = load i32, i32* %n, align 4
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, -1346870735
  %512 = sub i32 %511, %509
  %513 = add i32 %512, -1346870735
  %_114 = sub i32 0, %509
  %514 = add i32 %513, 896643676
  %515 = add i32 %514, %510
  %516 = sub i32 %515, 896643676
  %gen115 = add i32 %513, %510
  %517 = add i32 0, 1710333311
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, 1710333311
  %_116 = sub i32 0, %509
  %520 = add i32 %519, -201317501
  %521 = add i32 %520, %510
  %522 = sub i32 %521, -201317501
  %gen117 = add i32 %519, %510
  %_118 = shl i32 %509, %510
  %_119 = shl i32 %509, %510
  %523 = sub i32 0, %510
  %524 = add i32 %509, %523
  %_120 = sub i32 %509, %510
  %gen121 = mul i32 %524, %510
  %525 = sub i32 %509, -1533259622
  %526 = sub i32 %525, %510
  %527 = add i32 %526, -1533259622
  %_122 = sub i32 %509, %510
  %gen123 = mul i32 %527, %510
  %528 = sub i32 %509, 1129326618
  %529 = sub i32 %528, %510
  %530 = add i32 %529, 1129326618
  %sub53alteredBB = sub nsw i32 %509, %510
  %idxprom54alteredBB = sext i32 %530 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 -727159600, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 %531, -779936239
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -779936239
  %_128 = sub i32 %531, 1
  %gen129 = mul i32 %534, 1
  %535 = add i32 %531, 415330782
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 415330782
  %inc74alteredBB = add nsw i32 %531, 1
  store i32 %537, i32* %k, align 4
  store i32 243280162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else82, %if.then78, %for.end75, %originalBBpart2131, %originalBB127, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.end68, %if.else56, %originalBBpart2125, %originalBB110, %if.then47, %if.end, %if.else31, %if.then22, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
