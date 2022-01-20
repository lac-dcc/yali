; ModuleID = 'source-C-CXX/52/367.c'
source_filename = "source-C-CXX/52/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163748054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1163748054, label %for.cond
    i32 -1509583767, label %for.body
    i32 1814003534, label %for.cond2
    i32 1906621980, label %originalBB
    i32 -46428407, label %originalBBpart2
    i32 1315700782, label %for.body4
    i32 -1681756178, label %originalBB30
    i32 212663008, label %originalBBpart232
    i32 -886798688, label %if.then
    i32 1357575519, label %originalBB34
    i32 -486597248, label %originalBBpart245
    i32 -436942397, label %if.end
    i32 -1633893258, label %for.inc
    i32 1626251945, label %originalBB47
    i32 -358936776, label %originalBBpart255
    i32 -1566380413, label %for.end
    i32 718418903, label %if.then11
    i32 -1881730480, label %originalBB57
    i32 1218782556, label %originalBBpart261
    i32 1461420967, label %if.end13
    i32 1771477286, label %originalBB63
    i32 -112611981, label %originalBBpart265
    i32 846323552, label %for.inc14
    i32 -1089274381, label %originalBB67
    i32 1239287706, label %originalBBpart280
    i32 -120400874, label %for.end16
    i32 -212821542, label %for.cond17
    i32 -1825625693, label %for.body19
    i32 1077854984, label %for.inc23
    i32 520789626, label %for.end25
    i32 1981450012, label %originalBBalteredBB
    i32 989022652, label %originalBB30alteredBB
    i32 1138159143, label %originalBB34alteredBB
    i32 -1448521205, label %originalBB47alteredBB
    i32 736538856, label %originalBB57alteredBB
    i32 1494433467, label %originalBB63alteredBB
    i32 -234684115, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1509583767, i32 -120400874
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %count, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1814003534, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2113138496
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2113138496
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1906621980, i32 1981450012
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %count, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 954829933
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 954829933
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -46428407, i32 1981450012
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 1315700782, i32 -1566380413
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -997660379
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -997660379
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1681756178, i32 989022652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %56 = load i32, i32* %count, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %55, %57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1389431515
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1389431515
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 212663008, i32 989022652
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 -886798688, i32 -436942397
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1357575519, i32 1138159143
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  store i32 %90, i32* %num, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -841071365
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -841071365
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -486597248, i32 1138159143
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1566380413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633893258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2121472755
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2121472755
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1626251945, i32 -1448521205
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 596909608
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 596909608
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -358936776, i32 -1448521205
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1814003534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %count, align 4
  %cmp10 = icmp eq i32 %151, %152
  %153 = select i1 %cmp10, i32 718418903, i32 1461420967
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1881730480, i32 736538856
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %180 = load i32, i32* %count, align 4
  %181 = sub i32 %180, -949033620
  %182 = add i32 %181, 1
  %183 = add i32 %182, -949033620
  %inc12 = add nsw i32 %180, 1
  store i32 %183, i32* %count, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1218782556, i32 736538856
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1461420967, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1680698808
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1680698808
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1771477286, i32 1494433467
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1229421796
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1229421796
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -112611981, i32 1494433467
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 846323552, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1273814231
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1273814231
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1089274381, i32 -234684115
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 116341697
  %257 = add i32 %256, 1
  %258 = add i32 %257, 116341697
  %inc15 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 933349875
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 933349875
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1239287706, i32 -234684115
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1163748054, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -212821542, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %num, align 4
  %276 = sub i32 %275, 971934461
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 971934461
  %sub = sub nsw i32 %275, 1
  %cmp18 = icmp slt i32 %274, %278
  %279 = select i1 %cmp18, i32 -1825625693, i32 520789626
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1077854984, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc24 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -212821542, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %num, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub26 = sub nsw i32 %287, 1
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %290 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %count, align 4
  %cmp3alteredBB = icmp slt i32 %291, %292
  store i32 1906621980, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %293 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %294 = load i32, i32* %arrayidx6alteredBB, align 4
  %295 = load i32, i32* %count, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %294, %296
  store i32 -1681756178, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %num, align 4
  %298 = sub i32 0, 1130342386
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1130342386
  %_ = sub i32 0, %297
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, -1
  %_35 = shl i32 %297, -1
  %303 = sub i32 0, 289971346
  %304 = sub i32 %303, %297
  %305 = add i32 %304, 289971346
  %_36 = sub i32 0, %297
  %306 = sub i32 %305, 944336579
  %307 = add i32 %306, -1
  %308 = add i32 %307, 944336579
  %gen37 = add i32 %305, -1
  %309 = sub i32 0, -1
  %310 = add i32 %297, %309
  %_38 = sub i32 %297, -1
  %gen39 = mul i32 %310, -1
  %311 = add i32 0, -1542921317
  %312 = sub i32 %311, %297
  %313 = sub i32 %312, -1542921317
  %_40 = sub i32 0, %297
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %gen41 = add i32 %313, -1
  %316 = sub i32 0, %297
  %317 = add i32 0, %316
  %_42 = sub i32 0, %297
  %318 = sub i32 %317, 856966345
  %319 = add i32 %318, -1
  %320 = add i32 %319, 856966345
  %gen43 = add i32 %317, -1
  %321 = sub i32 0, -1
  %322 = sub i32 %297, %321
  %decalteredBB = add nsw i32 %297, -1
  store i32 %322, i32* %num, align 4
  store i32 1357575519, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -1193717601
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1193717601
  %_48 = sub i32 %323, 1
  %gen49 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_50 = sub i32 %323, 1
  %gen51 = mul i32 %328, 1
  %_52 = shl i32 %323, 1
  %_53 = shl i32 %323, 1
  %329 = sub i32 %323, -209116338
  %330 = add i32 %329, 1
  %331 = add i32 %330, -209116338
  %incalteredBB = add nsw i32 %323, 1
  store i32 %331, i32* %j, align 4
  store i32 1626251945, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %count, align 4
  %333 = add i32 %332, 598380092
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 598380092
  %_58 = sub i32 %332, 1
  %gen59 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %332, %336
  %inc12alteredBB = add nsw i32 %332, 1
  store i32 %337, i32* %count, align 4
  store i32 -1881730480, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1771477286, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, -1909562069
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1909562069
  %_68 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen69 = add i32 %341, 1
  %346 = add i32 %338, -1163234371
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1163234371
  %_70 = sub i32 %338, 1
  %gen71 = mul i32 %348, 1
  %_72 = shl i32 %338, 1
  %349 = sub i32 0, 1
  %350 = add i32 %338, %349
  %_73 = sub i32 %338, 1
  %gen74 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %338, %351
  %_75 = sub i32 %338, 1
  %gen76 = mul i32 %352, 1
  %_77 = shl i32 %338, 1
  %_78 = shl i32 %338, 1
  %353 = sub i32 %338, 2040998983
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2040998983
  %inc15alteredBB = add nsw i32 %338, 1
  store i32 %355, i32* %i, align 4
  store i32 -1089274381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond17, %for.end16, %originalBBpart280, %originalBB67, %for.inc14, %originalBBpart265, %originalBB63, %if.end13, %originalBBpart261, %originalBB57, %if.then11, %for.end, %originalBBpart255, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
