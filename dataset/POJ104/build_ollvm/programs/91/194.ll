; ModuleID = 'source-C-CXX/91/194.c'
source_filename = "source-C-CXX/91/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tian = common global [1010 x i64] zeroinitializer, align 16
@king = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i64* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca i64, align 8
  store i64* %a, i64** %a.addr, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1077815350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1077815350, label %for.cond
    i32 1577712495, label %for.body
    i32 731695205, label %for.cond1
    i32 56554021, label %for.body3
    i32 785547952, label %originalBB
    i32 -117495599, label %originalBBpart2
    i32 1893559120, label %if.then
    i32 1066869436, label %if.end
    i32 919372774, label %originalBB13
    i32 1315410031, label %originalBBpart215
    i32 112493177, label %for.inc
    i32 1531696439, label %originalBB17
    i32 1911372546, label %originalBBpart233
    i32 -2034554046, label %for.end
    i32 1887563006, label %originalBB35
    i32 -90481056, label %originalBBpart237
    i32 -1748798454, label %for.inc10
    i32 -2131386587, label %for.end12
    i32 -1450003052, label %originalBBalteredBB
    i32 659623222, label %originalBB13alteredBB
    i32 -116069047, label %originalBB17alteredBB
    i32 -1516835954, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1577712495, i32 -2131386587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %add = add nsw i64 %3, 1
  store i64 %7, i64* %j, align 8
  store i32 731695205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i64, i64* %j, align 8
  %9 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %8, %9
  %10 = select i1 %cmp2, i32 56554021, i32 -2034554046
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 785547952, i32 -1450003052
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i64*, i64** %a.addr, align 8
  %38 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds i64, i64* %37, i64 %38
  %39 = load i64, i64* %arrayidx, align 8
  %40 = load i64*, i64** %a.addr, align 8
  %41 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %40, i64 %41
  %42 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %39, %42
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -619032591
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -619032591
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -117495599, i32 -1450003052
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 1893559120, i32 1066869436
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i64*, i64** %a.addr, align 8
  %72 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %71, i64 %72
  %73 = load i64, i64* %arrayidx6, align 8
  store i64 %73, i64* %temp, align 8
  %74 = load i64*, i64** %a.addr, align 8
  %75 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx7, align 8
  %77 = load i64*, i64** %a.addr, align 8
  %78 = load i64, i64* %j, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 %76, i64* %arrayidx8, align 8
  %79 = load i64, i64* %temp, align 8
  %80 = load i64*, i64** %a.addr, align 8
  %81 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %79, i64* %arrayidx9, align 8
  store i32 1066869436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 146882800
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 146882800
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 919372774, i32 659623222
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1637169821
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1637169821
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1315410031, i32 659623222
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 112493177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1424639054
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1424639054
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1531696439, i32 -116069047
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %139 = load i64, i64* %j, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %inc = add nsw i64 %139, 1
  store i64 %141, i64* %j, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2008858090
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2008858090
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1911372546, i32 -116069047
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 731695205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1887563006, i32 -1516835954
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1844507451
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1844507451
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -90481056, i32 -1516835954
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1748798454, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %211 = add i64 %210, 447449174536287155
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 447449174536287155
  %inc11 = add nsw i64 %210, 1
  store i64 %213, i64* %i, align 8
  store i32 1077815350, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i64*, i64** %a.addr, align 8
  %215 = load i64, i64* %j, align 8
  %arrayidxalteredBB = getelementptr inbounds i64, i64* %214, i64 %215
  %216 = load i64, i64* %arrayidxalteredBB, align 8
  %217 = load i64*, i64** %a.addr, align 8
  %218 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds i64, i64* %217, i64 %218
  %219 = load i64, i64* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp slt i64 %216, %219
  store i32 785547952, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 919372774, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %220 = load i64, i64* %j, align 8
  %221 = add i64 %220, 1867179023071811217
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 1867179023071811217
  %_ = sub i64 %220, 1
  %gen = mul i64 %223, 1
  %224 = add i64 0, -2274303898677098668
  %225 = sub i64 %224, %220
  %226 = sub i64 %225, -2274303898677098668
  %_18 = sub i64 0, %220
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %gen19 = add i64 %226, 1
  %229 = sub i64 0, 1
  %230 = add i64 %220, %229
  %_20 = sub i64 %220, 1
  %gen21 = mul i64 %230, 1
  %231 = add i64 %220, -2144112760403046301
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -2144112760403046301
  %_22 = sub i64 %220, 1
  %gen23 = mul i64 %233, 1
  %234 = sub i64 %220, -1379330917505878778
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -1379330917505878778
  %_24 = sub i64 %220, 1
  %gen25 = mul i64 %236, 1
  %237 = add i64 0, -3437777401313337709
  %238 = sub i64 %237, %220
  %239 = sub i64 %238, -3437777401313337709
  %_26 = sub i64 0, %220
  %240 = add i64 %239, -8965330011886754927
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -8965330011886754927
  %gen27 = add i64 %239, 1
  %243 = sub i64 0, -9016361970103867874
  %244 = sub i64 %243, %220
  %245 = add i64 %244, -9016361970103867874
  %_28 = sub i64 0, %220
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %gen29 = add i64 %245, 1
  %250 = add i64 0, -310495387611586245
  %251 = sub i64 %250, %220
  %252 = sub i64 %251, -310495387611586245
  %_30 = sub i64 0, %220
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %gen31 = add i64 %252, 1
  %255 = add i64 %220, -8378730862983658613
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -8378730862983658613
  %incalteredBB = add nsw i64 %220, 1
  store i64 %257, i64* %j, align 8
  store i32 1531696439, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1887563006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload114.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %money = alloca i64, align 8
  %begin_tian = alloca i64, align 8
  %end_tian = alloca i64, align 8
  %begin_king = alloca i64, align 8
  %end_king = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %switchVar = alloca i32
  store i32 2046119991, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2046119991, label %for.cond
    i32 -1219428206, label %for.body
    i32 2074861482, label %for.cond1
    i32 -1176669864, label %for.body3
    i32 -1750090781, label %for.inc
    i32 -670958367, label %originalBB
    i32 2066270331, label %originalBBpart2
    i32 1987912806, label %for.end
    i32 -811228304, label %originalBB52
    i32 1185574308, label %originalBBpart254
    i32 794517320, label %for.cond5
    i32 -133703671, label %for.body7
    i32 -1732372107, label %originalBB56
    i32 -1733875856, label %originalBBpart258
    i32 1176856896, label %for.inc10
    i32 2022872659, label %for.end12
    i32 -208353140, label %while.cond
    i32 1875734769, label %originalBB60
    i32 892220190, label %originalBBpart262
    i32 705763554, label %while.body
    i32 492770419, label %originalBB64
    i32 -1209054843, label %originalBBpart266
    i32 -1247546694, label %while.cond14
    i32 -1372459552, label %originalBB68
    i32 59839839, label %originalBBpart270
    i32 700287020, label %land.rhs
    i32 -37291108, label %land.end
    i32 -1689217290, label %while.body18
    i32 1008765442, label %while.end
    i32 -396854527, label %while.cond21
    i32 -871292166, label %originalBB72
    i32 -309802403, label %originalBBpart274
    i32 1804203485, label %land.rhs25
    i32 -1633295768, label %land.end27
    i32 1518834942, label %originalBB76
    i32 513500940, label %originalBBpart278
    i32 -1177630396, label %while.body28
    i32 1743207103, label %while.end31
    i32 -1351188313, label %if.then
    i32 1520591430, label %if.then36
    i32 1824795952, label %originalBB80
    i32 -1495108000, label %originalBBpart283
    i32 1959114686, label %if.end
    i32 -980280045, label %originalBB85
    i32 -702973039, label %originalBBpart2106
    i32 809989755, label %if.end39
    i32 1545562289, label %while.end40
    i32 -205056543, label %originalBB108
    i32 1073846296, label %originalBBpart2110
    i32 -710600250, label %for.inc42
    i32 -1543466310, label %for.end44
    i32 464170004, label %originalBBalteredBB
    i32 -1044759458, label %originalBB52alteredBB
    i32 1195133965, label %originalBB56alteredBB
    i32 -472902135, label %originalBB60alteredBB
    i32 -1591188402, label %originalBB64alteredBB
    i32 146430871, label %originalBB68alteredBB
    i32 1131712847, label %originalBB72alteredBB
    i32 123359516, label %originalBB76alteredBB
    i32 -839985070, label %originalBB80alteredBB
    i32 154750266, label %originalBB85alteredBB
    i32 -28028294, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %0, 0
  %1 = select i1 %cmp, i32 -1219428206, i32 -1543466310
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 2074861482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %2, %3
  %4 = select i1 %cmp2, i32 -1176669864, i32 1987912806
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0), i64 %5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr)
  store i32 -1750090781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 840561882
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 840561882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -670958367, i32 464170004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i64, i64* %i, align 8
  %34 = sub i64 %33, 3723442498259753246
  %35 = add i64 %34, 1
  %36 = add i64 %35, 3723442498259753246
  %inc = add nsw i64 %33, 1
  store i64 %36, i64* %i, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -792377421
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -792377421
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2066270331, i32 464170004
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074861482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -2034386078
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2034386078
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -811228304, i32 -1044759458
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 338943199
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 338943199
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1185574308, i32 -1044759458
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 794517320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %83 = load i64, i64* @n, align 8
  %cmp6 = icmp sle i64 %82, %83
  %84 = select i1 %cmp6, i32 -133703671, i32 2022872659
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1015672731
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1015672731
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1732372107, i32 1195133965
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %add.ptr8 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0), i64 %112
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr8)
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -69550077
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -69550077
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1733875856, i32 1195133965
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1176856896, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i64, i64* %i, align 8
  %141 = add i64 %140, 5926813915844387930
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 5926813915844387930
  %inc11 = add nsw i64 %140, 1
  store i64 %143, i64* %i, align 8
  store i32 794517320, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0))
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0))
  store i64 1, i64* %begin_tian, align 8
  %144 = load i64, i64* @n, align 8
  store i64 %144, i64* %end_tian, align 8
  store i64 1, i64* %begin_king, align 8
  %145 = load i64, i64* @n, align 8
  store i64 %145, i64* %end_king, align 8
  store i64 0, i64* %money, align 8
  store i32 -208353140, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 502140243
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 502140243
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1875734769, i32 -472902135
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %161 = load i64, i64* %begin_tian, align 8
  %162 = load i64, i64* %end_tian, align 8
  %cmp13 = icmp sle i64 %161, %162
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 892220190, i32 -472902135
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 705763554, i32 1545562289
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 492770419, i32 -1591188402
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1209054843, i32 -1591188402
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1247546694, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1845153383
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1845153383
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1372459552, i32 146430871
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i64, i64* %begin_tian, align 8
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %233
  %234 = load i64, i64* %arrayidx, align 8
  %235 = load i64, i64* %begin_king, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %235
  %236 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %234, %236
  store i1 %cmp16, i1* %cmp16.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 568712441
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 568712441
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 59839839, i32 146430871
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %264 = select i1 %cmp16.reload, i32 700287020, i32 -37291108
  store i32 %264, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %265 = load i64, i64* %begin_tian, align 8
  %266 = load i64, i64* %end_tian, align 8
  %cmp17 = icmp sle i64 %265, %266
  store i32 -37291108, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %267 = select i1 %.reload, i32 -1689217290, i32 1008765442
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %268 = load i64, i64* %money, align 8
  %269 = add i64 %268, -8760198903223919637
  %270 = add i64 %269, 200
  %271 = sub i64 %270, -8760198903223919637
  %add = add nsw i64 %268, 200
  store i64 %271, i64* %money, align 8
  %272 = load i64, i64* %begin_tian, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %inc19 = add nsw i64 %272, 1
  store i64 %276, i64* %begin_tian, align 8
  %277 = load i64, i64* %begin_king, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %inc20 = add nsw i64 %277, 1
  store i64 %279, i64* %begin_king, align 8
  store i32 -1247546694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -396854527, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -1758224886
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1758224886
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -871292166, i32 1131712847
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %307 = load i64, i64* %end_tian, align 8
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %307
  %308 = load i64, i64* %arrayidx22, align 8
  %309 = load i64, i64* %end_king, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %309
  %310 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %308, %310
  store i1 %cmp24, i1* %cmp24.reg2mem
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 1141557494
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1141557494
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -309802403, i32 1131712847
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %338 = select i1 %cmp24.reload, i32 1804203485, i32 -1633295768
  store i32 %338, i32* %switchVar
  store i1 false, i1* %.reg2mem113
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %339 = load i64, i64* %begin_tian, align 8
  %340 = load i64, i64* %end_tian, align 8
  %cmp26 = icmp sle i64 %339, %340
  store i32 -1633295768, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem113
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  store i1 %.reload114, i1* %.reload114.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1640266587
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1640266587
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1518834942, i32 123359516
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -466647475
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -466647475
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 513500940, i32 123359516
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload114.reload = load volatile i1, i1* %.reload114.reg2mem
  %371 = select i1 %.reload114.reload, i32 -1177630396, i32 1743207103
  store i32 %371, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %372 = load i64, i64* %money, align 8
  %373 = sub i64 0, 200
  %374 = sub i64 %372, %373
  %add29 = add nsw i64 %372, 200
  store i64 %374, i64* %money, align 8
  %375 = load i64, i64* %end_tian, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, -1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %dec = add nsw i64 %375, -1
  store i64 %379, i64* %end_tian, align 8
  %380 = load i64, i64* %end_king, align 8
  %381 = add i64 %380, -6117761401358968239
  %382 = add i64 %381, -1
  %383 = sub i64 %382, -6117761401358968239
  %dec30 = add nsw i64 %380, -1
  store i64 %383, i64* %end_king, align 8
  store i32 -396854527, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %384 = load i64, i64* %begin_tian, align 8
  %385 = load i64, i64* %end_tian, align 8
  %cmp32 = icmp sle i64 %384, %385
  %386 = select i1 %cmp32, i32 -1351188313, i32 809989755
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i64, i64* %begin_tian, align 8
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %387
  %388 = load i64, i64* %arrayidx33, align 8
  %389 = load i64, i64* %end_king, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %389
  %390 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %388, %390
  %391 = select i1 %cmp35, i32 1520591430, i32 1959114686
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -612703066
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -612703066
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1824795952, i32 -839985070
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %419 = load i64, i64* %money, align 8
  %420 = sub i64 %419, 4979096829040536991
  %421 = sub i64 %420, 200
  %422 = add i64 %421, 4979096829040536991
  %sub = sub nsw i64 %419, 200
  store i64 %422, i64* %money, align 8
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1495108000, i32 -839985070
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1959114686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -820132198
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -820132198
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -980280045, i32 154750266
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %464 = load i64, i64* %begin_tian, align 8
  %465 = sub i64 %464, 8058326202751241599
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8058326202751241599
  %inc37 = add nsw i64 %464, 1
  store i64 %467, i64* %begin_tian, align 8
  %468 = load i64, i64* %end_king, align 8
  %469 = sub i64 0, -1
  %470 = sub i64 %468, %469
  %dec38 = add nsw i64 %468, -1
  store i64 %470, i64* %end_king, align 8
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -1061850265
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1061850265
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -702973039, i32 154750266
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 809989755, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -208353140, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -205056543, i32 -28028294
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %500 = load i64, i64* %money, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %500)
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1073846296, i32 -28028294
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -710600250, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 2046119991, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i64, i64* %i, align 8
  %516 = add i64 %515, -3420662308426731434
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, -3420662308426731434
  %_ = sub i64 %515, 1
  %gen = mul i64 %518, 1
  %519 = add i64 %515, -4610944889696842650
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, -4610944889696842650
  %_45 = sub i64 %515, 1
  %gen46 = mul i64 %521, 1
  %_47 = shl i64 %515, 1
  %522 = add i64 %515, -8114952316041485918
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, -8114952316041485918
  %_48 = sub i64 %515, 1
  %gen49 = mul i64 %524, 1
  %525 = sub i64 0, 1
  %526 = add i64 %515, %525
  %_50 = sub i64 %515, 1
  %gen51 = mul i64 %526, 1
  %527 = sub i64 %515, 7176462943448179282
  %528 = add i64 %527, 1
  %529 = add i64 %528, 7176462943448179282
  %incalteredBB = add nsw i64 %515, 1
  store i64 %529, i64* %i, align 8
  store i32 -670958367, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -811228304, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %530 = load i64, i64* %i, align 8
  %add.ptr8alteredBB = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0), i64 %530
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr8alteredBB)
  store i32 -1732372107, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %531 = load i64, i64* %begin_tian, align 8
  %532 = load i64, i64* %end_tian, align 8
  %cmp13alteredBB = icmp sle i64 %531, %532
  store i32 1875734769, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 492770419, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %533 = load i64, i64* %begin_tian, align 8
  %arrayidxalteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %533
  %534 = load i64, i64* %arrayidxalteredBB, align 8
  %535 = load i64, i64* %begin_king, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %535
  %536 = load i64, i64* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i64 %534, %536
  store i32 -1372459552, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %537 = load i64, i64* %end_tian, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %537
  %538 = load i64, i64* %arrayidx22alteredBB, align 8
  %539 = load i64, i64* %end_king, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %539
  %540 = load i64, i64* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i64 %538, %540
  store i32 -871292166, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1518834942, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %541 = load i64, i64* %money, align 8
  %_81 = shl i64 %541, 200
  %542 = add i64 %541, -4788129649216978339
  %543 = sub i64 %542, 200
  %544 = sub i64 %543, -4788129649216978339
  %subalteredBB = sub nsw i64 %541, 200
  store i64 %544, i64* %money, align 8
  store i32 1824795952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %545 = load i64, i64* %begin_tian, align 8
  %_86 = shl i64 %545, 1
  %546 = sub i64 %545, 4729673745893842082
  %547 = sub i64 %546, 1
  %548 = add i64 %547, 4729673745893842082
  %_87 = sub i64 %545, 1
  %gen88 = mul i64 %548, 1
  %549 = sub i64 0, 1
  %550 = add i64 %545, %549
  %_89 = sub i64 %545, 1
  %gen90 = mul i64 %550, 1
  %551 = sub i64 %545, 1610247085278414938
  %552 = sub i64 %551, 1
  %553 = add i64 %552, 1610247085278414938
  %_91 = sub i64 %545, 1
  %gen92 = mul i64 %553, 1
  %554 = sub i64 %545, 774410135406672391
  %555 = add i64 %554, 1
  %556 = add i64 %555, 774410135406672391
  %inc37alteredBB = add nsw i64 %545, 1
  store i64 %556, i64* %begin_tian, align 8
  %557 = load i64, i64* %end_king, align 8
  %558 = sub i64 0, -1
  %559 = add i64 %557, %558
  %_93 = sub i64 %557, -1
  %gen94 = mul i64 %559, -1
  %560 = sub i64 0, %557
  %561 = add i64 0, %560
  %_95 = sub i64 0, %557
  %562 = sub i64 0, %561
  %563 = sub i64 0, -1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %gen96 = add i64 %561, -1
  %_97 = shl i64 %557, -1
  %566 = sub i64 0, -1
  %567 = add i64 %557, %566
  %_98 = sub i64 %557, -1
  %gen99 = mul i64 %567, -1
  %_100 = shl i64 %557, -1
  %568 = sub i64 %557, -1658393192789098500
  %569 = sub i64 %568, -1
  %570 = add i64 %569, -1658393192789098500
  %_101 = sub i64 %557, -1
  %gen102 = mul i64 %570, -1
  %_103 = shl i64 %557, -1
  %_104 = shl i64 %557, -1
  %571 = sub i64 0, %557
  %572 = sub i64 0, -1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %dec38alteredBB = add nsw i64 %557, -1
  store i64 %574, i64* %end_king, align 8
  store i32 -980280045, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %575 = load i64, i64* %money, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %575)
  store i32 -205056543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2110, %originalBB108, %while.end40, %if.end39, %originalBBpart2106, %originalBB85, %if.end, %originalBBpart283, %originalBB80, %if.then36, %if.then, %while.end31, %while.body28, %originalBBpart278, %originalBB76, %land.end27, %land.rhs25, %originalBBpart274, %originalBB72, %while.cond21, %while.end, %while.body18, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond14, %originalBBpart266, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %for.end12, %for.inc10, %originalBBpart258, %originalBB56, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
