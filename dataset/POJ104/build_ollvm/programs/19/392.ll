; ModuleID = 'source-C-CXX/19/392.c'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %pl = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -647215413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -647215413, label %for.cond
    i32 -265283448, label %originalBB
    i32 -223898676, label %originalBBpart2
    i32 -1339289878, label %for.body
    i32 1586340868, label %for.inc
    i32 -2012572613, label %for.end
    i32 901465375, label %originalBB74
    i32 396605179, label %originalBBpart276
    i32 -1267052740, label %for.cond3
    i32 310030914, label %for.body7
    i32 1342500377, label %originalBB78
    i32 1634133334, label %originalBBpart280
    i32 2120578265, label %for.inc8
    i32 -1143464227, label %for.end10
    i32 -569863771, label %originalBB82
    i32 -740886433, label %originalBBpart284
    i32 1789207966, label %for.cond11
    i32 580469366, label %if.then
    i32 845058300, label %originalBB86
    i32 1397904625, label %originalBBpart288
    i32 1379617210, label %if.end
    i32 12475722, label %for.cond19
    i32 1008901604, label %originalBB90
    i32 1580470210, label %originalBBpart292
    i32 2057699281, label %for.body24
    i32 -1017078679, label %originalBB94
    i32 303107414, label %originalBBpart296
    i32 1976510833, label %if.then29
    i32 -1107214100, label %originalBB98
    i32 -748876056, label %originalBBpart2100
    i32 861856091, label %if.end30
    i32 -2076110935, label %originalBB102
    i32 686383207, label %originalBBpart2104
    i32 1477670977, label %for.inc31
    i32 -2000443233, label %originalBB106
    i32 -1381452867, label %originalBBpart2108
    i32 -588679745, label %for.end33
    i32 -1409642260, label %for.cond35
    i32 -1398662575, label %for.body38
    i32 192160484, label %for.inc41
    i32 -1126237129, label %for.end43
    i32 -2099325459, label %for.cond45
    i32 475003327, label %for.body50
    i32 61634737, label %for.inc53
    i32 933019417, label %for.end55
    i32 1398031787, label %for.cond56
    i32 -133074953, label %for.body61
    i32 1615432389, label %if.then65
    i32 647523914, label %if.end66
    i32 1599763230, label %originalBB110
    i32 -702514562, label %originalBBpart2112
    i32 -1879601962, label %for.inc69
    i32 -477915690, label %for.end71
    i32 1379006360, label %for.end73
    i32 -228547130, label %originalBBalteredBB
    i32 1170659364, label %originalBB74alteredBB
    i32 -255184118, label %originalBB78alteredBB
    i32 -774672192, label %originalBB82alteredBB
    i32 -1990382680, label %originalBB86alteredBB
    i32 -2091516142, label %originalBB90alteredBB
    i32 -1707245215, label %originalBB94alteredBB
    i32 -385046508, label %originalBB98alteredBB
    i32 89078041, label %originalBB102alteredBB
    i32 1972327789, label %originalBB106alteredBB
    i32 426271120, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 718012618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 718012618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -265283448, i32 -228547130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 9
  %cmp = icmp ule i8* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1498262179
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1498262179
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -223898676, i32 -228547130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1339289878, i32 -2012572613
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %p1, align 8
  store i8 0, i8* %44, align 1
  store i32 1586340868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 -647215413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 901465375, i32 1170659364
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 569054211
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 569054211
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 396605179, i32 1170659364
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1267052740, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i8*, i8** %p2, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 2
  %cmp6 = icmp ule i8* %99, %add.ptr5
  %100 = select i1 %cmp6, i32 310030914, i32 -1143464227
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -284707803
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -284707803
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1342500377, i32 -255184118
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %128 = load i8*, i8** %p2, align 8
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -23714332
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -23714332
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1634133334, i32 -255184118
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2120578265, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %144 = load i8*, i8** %p2, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr9, i8** %p2, align 8
  store i32 -1267052740, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -569863771, i32 -774672192
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1151952827
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1151952827
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -740886433, i32 -774672192
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1789207966, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay12, i8** %pl, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay14)
  %174 = load i8*, i8** %pl, align 8
  %175 = load i8, i8* %174, align 1
  %conv = sext i8 %175 to i32
  %cmp15 = icmp eq i32 %conv, 0
  %176 = select i1 %cmp15, i32 580469366, i32 1379617210
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 845058300, i32 -1990382680
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1397904625, i32 -1990382680
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1379006360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay17, i64 1
  store i8* %add.ptr18, i8** %p1, align 8
  store i32 12475722, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1008901604, i32 -2091516142
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %231 = load i8*, i8** %p1, align 8
  %arraydecay20 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay20, i64 9
  %cmp22 = icmp ule i8* %231, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1580470210, i32 -2091516142
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %258 = select i1 %cmp22.reload, i32 2057699281, i32 -588679745
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1251143019
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1251143019
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1017078679, i32 -1707245215
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %286 = load i8*, i8** %p1, align 8
  %287 = load i8, i8* %286, align 1
  %conv25 = sext i8 %287 to i32
  %288 = load i8*, i8** %pl, align 8
  %289 = load i8, i8* %288, align 1
  %conv26 = sext i8 %289 to i32
  %cmp27 = icmp sgt i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1200141277
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1200141277
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 303107414, i32 -1707245215
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %317 = select i1 %cmp27.reload, i32 1976510833, i32 861856091
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 21277388
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 21277388
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1107214100, i32 -385046508
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %345 = load i8*, i8** %p1, align 8
  store i8* %345, i8** %pl, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -141971654
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -141971654
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -748876056, i32 -385046508
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 861856091, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2076110935, i32 89078041
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 686383207, i32 89078041
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1477670977, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2000443233, i32 1972327789
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %403 = load i8*, i8** %p1, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %incdec.ptr32, i8** %p1, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1381452867, i32 1972327789
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 12475722, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay34, i8** %p1, align 8
  store i32 -1409642260, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %418 = load i8*, i8** %p1, align 8
  %419 = load i8*, i8** %pl, align 8
  %cmp36 = icmp ule i8* %418, %419
  %420 = select i1 %cmp36, i32 -1398662575, i32 -1126237129
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %421 = load i8*, i8** %p1, align 8
  %422 = load i8, i8* %421, align 1
  %conv39 = sext i8 %422 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %423 = load i8*, i8** %p1, align 8
  store i8 0, i8* %423, align 1
  store i32 192160484, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %424 = load i8*, i8** %p1, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %incdec.ptr42, i8** %p1, align 8
  store i32 -1409642260, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay44, i8** %p2, align 8
  store i32 -2099325459, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %425 = load i8*, i8** %p2, align 8
  %arraydecay46 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay46, i64 2
  %cmp48 = icmp ule i8* %425, %add.ptr47
  %426 = select i1 %cmp48, i32 475003327, i32 933019417
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %427 = load i8*, i8** %p2, align 8
  %428 = load i8, i8* %427, align 1
  %conv51 = sext i8 %428 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %429 = load i8*, i8** %p2, align 8
  store i8 0, i8* %429, align 1
  store i32 61634737, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %430 = load i8*, i8** %p2, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %incdec.ptr54, i8** %p2, align 8
  store i32 -2099325459, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1398031787, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %431 = load i8*, i8** %p1, align 8
  %arraydecay57 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptr58 = getelementptr inbounds i8, i8* %arraydecay57, i64 9
  %cmp59 = icmp ule i8* %431, %add.ptr58
  %432 = select i1 %cmp59, i32 -133074953, i32 -477915690
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %433 = load i8*, i8** %p1, align 8
  %434 = load i8, i8* %433, align 1
  %conv62 = sext i8 %434 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %435 = select i1 %cmp63, i32 1615432389, i32 647523914
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -477915690, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1599763230, i32 426271120
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %450 = load i8*, i8** %p1, align 8
  %451 = load i8, i8* %450, align 1
  %conv67 = sext i8 %451 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  %452 = load i8*, i8** %p1, align 8
  store i8 0, i8* %452, align 1
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1738394438
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1738394438
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -702514562, i32 426271120
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1879601962, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %480 = load i8*, i8** %p1, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %incdec.ptr70, i8** %p1, align 8
  store i32 1398031787, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1789207966, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i8*, i8** %p1, align 8
  %arraydecay1alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay1alteredBB, i64 9
  %cmpalteredBB = icmp ule i8* %481, %add.ptralteredBB
  store i32 -265283448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p2, align 8
  store i32 901465375, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %482 = load i8*, i8** %p2, align 8
  store i8 0, i8* %482, align 1
  store i32 1342500377, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -569863771, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 845058300, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %483 = load i8*, i8** %p1, align 8
  %arraydecay20alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 9
  %cmp22alteredBB = icmp ule i8* %483, %add.ptr21alteredBB
  store i32 1008901604, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %484 = load i8*, i8** %p1, align 8
  %485 = load i8, i8* %484, align 1
  %conv25alteredBB = sext i8 %485 to i32
  %486 = load i8*, i8** %pl, align 8
  %487 = load i8, i8* %486, align 1
  %conv26alteredBB = sext i8 %487 to i32
  %cmp27alteredBB = icmp sgt i32 %conv25alteredBB, %conv26alteredBB
  store i32 -1017078679, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %488 = load i8*, i8** %p1, align 8
  store i8* %488, i8** %pl, align 8
  store i32 -1107214100, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2076110935, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %489 = load i8*, i8** %p1, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %incdec.ptr32alteredBB, i8** %p1, align 8
  store i32 -2000443233, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %490 = load i8*, i8** %p1, align 8
  %491 = load i8, i8* %490, align 1
  %conv67alteredBB = sext i8 %491 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67alteredBB)
  %492 = load i8*, i8** %p1, align 8
  store i8 0, i8* %492, align 1
  store i32 1599763230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2112, %originalBB110, %if.end66, %if.then65, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond45, %for.end43, %for.inc41, %for.body38, %for.cond35, %for.end33, %originalBBpart2108, %originalBB106, %for.inc31, %originalBBpart2104, %originalBB102, %if.end30, %originalBBpart2100, %originalBB98, %if.then29, %originalBBpart296, %originalBB94, %for.body24, %originalBBpart292, %originalBB90, %for.cond19, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.cond11, %originalBBpart284, %originalBB82, %for.end10, %for.inc8, %originalBBpart280, %originalBB78, %for.body7, %for.cond3, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
