; ModuleID = 'source-C-CXX/42/1027.c'
source_filename = "source-C-CXX/42/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 372151049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 372151049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1954387049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1954387049, label %first
    i32 1343890481, label %originalBB
    i32 -942924765, label %originalBBpart2
    i32 -113256714, label %for.cond
    i32 1587715789, label %for.body
    i32 -78980067, label %originalBB38
    i32 -1416993118, label %originalBBpart240
    i32 -1611808060, label %for.cond1
    i32 -1942916843, label %for.body6
    i32 -1442604742, label %originalBB42
    i32 -969203418, label %originalBBpart244
    i32 569520847, label %if.then
    i32 382843056, label %if.end
    i32 -1931141621, label %for.inc
    i32 -2108333909, label %for.end
    i32 2053985700, label %if.then11
    i32 -1548946587, label %for.cond12
    i32 553307818, label %for.body18
    i32 -501623660, label %if.then23
    i32 -447781397, label %if.end24
    i32 1304718011, label %originalBB46
    i32 1405861806, label %originalBBpart248
    i32 -1284400480, label %for.inc25
    i32 1245883966, label %originalBB50
    i32 -78021844, label %originalBBpart259
    i32 -258051523, label %for.end27
    i32 -194732703, label %originalBB61
    i32 -643147469, label %originalBBpart263
    i32 -1663763131, label %if.then30
    i32 -386132308, label %originalBB65
    i32 1605657832, label %originalBBpart276
    i32 -2107685255, label %if.end33
    i32 538202937, label %if.end34
    i32 315967102, label %for.inc35
    i32 1382376944, label %for.end37
    i32 -2098268952, label %originalBBalteredBB
    i32 1541480467, label %originalBB38alteredBB
    i32 1710564536, label %originalBB42alteredBB
    i32 -1818413856, label %originalBB46alteredBB
    i32 433415575, label %originalBB50alteredBB
    i32 1123941950, label %originalBB61alteredBB
    i32 -451545473, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1343890481, i32 -2098268952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 630177115
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 630177115
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -942924765, i32 -2098268952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113256714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload84, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 1587715789, i32 1382376944
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -78980067, i32 1541480467
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload115, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload109, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1416993118, i32 1541480467
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1611808060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload108, align 4
  %conv = sitofp i32 %97 to double
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload95, align 4
  %conv2 = sitofp i32 %98 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %99 = select i1 %cmp4, i32 -1942916843, i32 -2108333909
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1442604742, i32 1710564536
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload94, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload107, align 4
  %rem = srem i32 %126, %127
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1691400751
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1691400751
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -969203418, i32 1710564536
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 569520847, i32 382843056
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload114 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload114, align 4
  store i32 382843056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1931141621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload106, align 4
  %157 = add i32 %156, 216114187
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 216114187
  %add = add nsw i32 %156, 2
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload105, align 4
  store i32 -1611808060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  %160 = load i32, i32* %flag.reload113, align 4
  %cmp9 = icmp eq i32 %160, 0
  %161 = select i1 %cmp9, i32 2053985700, i32 538202937
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload103, align 4
  store i32 -1548946587, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload102, align 4
  %conv13 = sitofp i32 %162 to double
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload83, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload93, align 4
  %165 = sub i32 %163, -564783190
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -564783190
  %sub = sub nsw i32 %163, %164
  %conv14 = sitofp i32 %167 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %168 = select i1 %cmp16, i32 553307818, i32 -258051523
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload82, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload92, align 4
  %171 = sub i32 %169, 1708544494
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1708544494
  %sub19 = sub nsw i32 %169, %170
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload101, align 4
  %rem20 = srem i32 %173, %174
  %cmp21 = icmp eq i32 %rem20, 0
  %175 = select i1 %cmp21, i32 -501623660, i32 -447781397
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload112, align 4
  store i32 -447781397, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1304718011, i32 -1818413856
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1089436392
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1089436392
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1405861806, i32 -1818413856
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1284400480, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1208432692
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1208432692
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1245883966, i32 433415575
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload100, align 4
  %233 = add i32 %232, 832292764
  %234 = add i32 %233, 2
  %235 = sub i32 %234, 832292764
  %add26 = add nsw i32 %232, 2
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload99, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1697152958
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1697152958
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -78021844, i32 433415575
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1548946587, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -194732703, i32 1123941950
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  %289 = load i32, i32* %flag.reload111, align 4
  %cmp28 = icmp eq i32 %289, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1638030780
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1638030780
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -643147469, i32 1123941950
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 -1663763131, i32 -2107685255
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1598462556
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1598462556
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -386132308, i32 -451545473
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload91, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload81, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload90, align 4
  %336 = add i32 %334, 1059644963
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1059644963
  %sub31 = sub nsw i32 %334, %335
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1605657832, i32 -451545473
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2107685255, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 538202937, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 315967102, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload89, align 4
  %354 = sub i32 %353, 1553820773
  %355 = add i32 %354, 2
  %356 = add i32 %355, 1553820773
  %add36 = add nsw i32 %353, 2
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload88, align 4
  store i32 -113256714, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1343890481, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload110, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload104, align 4
  store i32 -78980067, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload87, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %357, %358
  %remalteredBB = srem i32 %357, %358
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1442604742, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1304718011, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload98, align 4
  %360 = add i32 %359, -1540841783
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -1540841783
  %_51 = sub i32 %359, 2
  %gen = mul i32 %362, 2
  %363 = sub i32 0, 2
  %364 = add i32 %359, %363
  %_52 = sub i32 %359, 2
  %gen53 = mul i32 %364, 2
  %365 = sub i32 0, 2
  %366 = add i32 %359, %365
  %_54 = sub i32 %359, 2
  %gen55 = mul i32 %366, 2
  %_56 = shl i32 %359, 2
  %_57 = shl i32 %359, 2
  %367 = sub i32 0, 2
  %368 = sub i32 %359, %367
  %add26alteredBB = add nsw i32 %359, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 1245883966, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %369 = load i32, i32* %flag.reload, align 4
  %cmp28alteredBB = icmp eq i32 %369, 0
  store i32 -194732703, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %373 = add i32 0, 255863622
  %374 = sub i32 %373, %371
  %375 = sub i32 %374, 255863622
  %_66 = sub i32 0, %371
  %376 = sub i32 0, %372
  %377 = sub i32 %375, %376
  %gen67 = add i32 %375, %372
  %_68 = shl i32 %371, %372
  %378 = add i32 0, -189561377
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, -189561377
  %_69 = sub i32 0, %371
  %381 = sub i32 %380, 337579390
  %382 = add i32 %381, %372
  %383 = add i32 %382, 337579390
  %gen70 = add i32 %380, %372
  %384 = sub i32 0, %372
  %385 = add i32 %371, %384
  %_71 = sub i32 %371, %372
  %gen72 = mul i32 %385, %372
  %386 = add i32 %371, 1394102750
  %387 = sub i32 %386, %372
  %388 = sub i32 %387, 1394102750
  %_73 = sub i32 %371, %372
  %gen74 = mul i32 %388, %372
  %389 = add i32 %371, -1675548152
  %390 = sub i32 %389, %372
  %391 = sub i32 %390, -1675548152
  %sub31alteredBB = sub nsw i32 %371, %372
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %391)
  store i32 -386132308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %originalBBpart276, %originalBB65, %if.then30, %originalBBpart263, %originalBB61, %for.end27, %originalBBpart259, %originalBB50, %for.inc25, %originalBBpart248, %originalBB46, %if.end24, %if.then23, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
