; ModuleID = 'source-C-CXX/42/1849.c'
source_filename = "source-C-CXX/42/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10001 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10001, i32 16, i1 false)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2023136811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 2023136811, label %while.cond
    i32 29748138, label %while.body
    i32 1736576820, label %originalBB
    i32 -40264024, label %originalBBpart2
    i32 -2115665343, label %for.cond
    i32 -157967709, label %for.body
    i32 633239100, label %originalBB46
    i32 1632662224, label %originalBBpart255
    i32 1401369738, label %if.then
    i32 1674521838, label %if.end
    i32 -1495399966, label %for.inc
    i32 -363771363, label %for.end
    i32 2075422934, label %originalBB57
    i32 1249909922, label %originalBBpart267
    i32 -1998219526, label %for.cond4
    i32 1396008501, label %originalBB69
    i32 -1798886822, label %originalBBpart271
    i32 226570158, label %for.body6
    i32 1361616789, label %if.then11
    i32 -807624608, label %originalBB73
    i32 332157823, label %originalBBpart275
    i32 -714332037, label %if.end12
    i32 1828713533, label %for.inc13
    i32 1333417369, label %for.end15
    i32 1306251758, label %while.end
    i32 -1409315552, label %for.cond16
    i32 2116222808, label %for.body19
    i32 577883448, label %originalBB77
    i32 1794322143, label %originalBBpart279
    i32 -398447156, label %land.lhs.true
    i32 -665429356, label %if.then30
    i32 1059470290, label %if.then31
    i32 561707023, label %originalBB81
    i32 -1175048441, label %originalBBpart283
    i32 -1048488405, label %if.end33
    i32 2018713990, label %if.end37
    i32 1352154918, label %for.inc38
    i32 -2000026186, label %originalBB85
    i32 -1165721556, label %originalBBpart292
    i32 1476573899, label %for.end40
    i32 -378217897, label %originalBBalteredBB
    i32 -517402445, label %originalBB46alteredBB
    i32 -1771847455, label %originalBB57alteredBB
    i32 -73515695, label %originalBB69alteredBB
    i32 -1317262435, label %originalBB73alteredBB
    i32 259740753, label %originalBB77alteredBB
    i32 -371613081, label %originalBB81alteredBB
    i32 -1159369561, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 29748138, i32 1306251758
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 19616392
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 19616392
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1736576820, i32 -378217897
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1288288709
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1288288709
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -40264024, i32 -378217897
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115665343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %49, %50
  %51 = select i1 %cmp1, i32 -157967709, i32 -363771363
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -751510530
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -751510530
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 633239100, i32 -517402445
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %rem = srem i32 %67, %68
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1632662224, i32 -517402445
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 1401369738, i32 1674521838
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  store i32 1674521838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495399966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add3 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -2115665343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1605225610
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1605225610
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2075422934, i32 -1771847455
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -391476061
  %107 = add i32 %106, 1
  %108 = add i32 %107, -391476061
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2124778058
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2124778058
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1249909922, i32 -1771847455
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1998219526, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -406542737
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -406542737
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1396008501, i32 -73515695
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %163, %164
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1612721142
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1612721142
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1798886822, i32 -73515695
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 226570158, i32 1333417369
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %181 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7
  %182 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %182 to i32
  %cmp9 = icmp eq i32 %conv, 0
  %183 = select i1 %cmp9, i32 1361616789, i32 -714332037
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -807624608, i32 -1317262435
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 332157823, i32 -1317262435
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1333417369, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1828713533, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add14 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -1998219526, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 2023136811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 3, i32* %i, align 4
  store i32 -1409315552, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %div = sdiv i32 %240, 2
  %cmp17 = icmp sle i32 %239, %div
  %241 = select i1 %cmp17, i32 2116222808, i32 1476573899
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 577883448, i32 259740753
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %256 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom20
  %257 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %257 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1794322143, i32 259740753
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %284 = select i1 %cmp23.reload, i32 -398447156, i32 2018713990
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub = sub nsw i32 %285, %286
  %idxprom25 = sext i32 %288 to i64
  %arrayidx26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom25
  %289 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %289 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %290 = select i1 %cmp28, i32 -665429356, i32 2018713990
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %291, 0
  %292 = select i1 %tobool, i32 1059470290, i32 -1048488405
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1668794579
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1668794579
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 561707023, i32 -371613081
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -540462392
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -540462392
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1175048441, i32 -371613081
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1048488405, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add34 = add nsw i32 %347, 1
  store i32 %351, i32* %p, align 4
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %353, 1732242003
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1732242003
  %sub35 = sub nsw i32 %353, %354
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %357)
  store i32 2018713990, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1352154918, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2000026186, i32 -1159369561
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 973798044
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 973798044
  %add39 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1165721556, i32 -1159369561
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1409315552, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 %390, 39306144
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 39306144
  %_41 = sub i32 %390, 1
  %gen42 = mul i32 %395, 1
  %_43 = shl i32 %390, 1
  %396 = add i32 0, -1291973811
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, -1291973811
  %_44 = sub i32 0, %390
  %399 = sub i32 %398, -725292293
  %400 = add i32 %399, 1
  %401 = add i32 %400, -725292293
  %gen45 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %390, %402
  %addalteredBB = add nsw i32 %390, 1
  store i32 %403, i32* %j, align 4
  store i32 1736576820, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %i, align 4
  %_47 = shl i32 %404, %405
  %406 = add i32 %404, -391662657
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -391662657
  %_48 = sub i32 %404, %405
  %gen49 = mul i32 %408, %405
  %409 = sub i32 %404, 191784388
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 191784388
  %_50 = sub i32 %404, %405
  %gen51 = mul i32 %411, %405
  %412 = sub i32 0, -584905796
  %413 = sub i32 %412, %404
  %414 = add i32 %413, -584905796
  %_52 = sub i32 0, %404
  %415 = sub i32 0, %414
  %416 = sub i32 0, %405
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen53 = add i32 %414, %405
  %remalteredBB = srem i32 %404, %405
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 633239100, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, -1746365803
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1746365803
  %_58 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen59 = add i32 %422, 1
  %425 = sub i32 %419, 138470972
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 138470972
  %_60 = sub i32 %419, 1
  %gen61 = mul i32 %427, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_62 = sub i32 0, %419
  %430 = add i32 %429, -721618959
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -721618959
  %gen63 = add i32 %429, 1
  %_64 = shl i32 %419, 1
  %_65 = shl i32 %419, 1
  %433 = sub i32 %419, -962635112
  %434 = add i32 %433, 1
  %435 = add i32 %434, -962635112
  %incalteredBB = add nsw i32 %419, 1
  store i32 %435, i32* %i, align 4
  store i32 2075422934, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %436, %437
  store i32 1396008501, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -807624608, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %438 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %439 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %439 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 577883448, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 561707023, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 0, -1519707030
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1519707030
  %_86 = sub i32 0, %440
  %444 = add i32 %443, -1005240875
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1005240875
  %gen87 = add i32 %443, 1
  %447 = add i32 0, -1363498328
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -1363498328
  %_88 = sub i32 0, %440
  %450 = sub i32 %449, 876919417
  %451 = add i32 %450, 1
  %452 = add i32 %451, 876919417
  %gen89 = add i32 %449, 1
  %_90 = shl i32 %440, 1
  %453 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add39alteredBB = add nsw i32 %440, 1
  store i32 %456, i32* %i, align 4
  store i32 -2000026186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB85, %for.inc38, %if.end37, %if.end33, %originalBBpart283, %originalBB81, %if.then31, %if.then30, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body19, %for.cond16, %while.end, %for.end15, %for.inc13, %if.end12, %originalBBpart275, %originalBB73, %if.then11, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
