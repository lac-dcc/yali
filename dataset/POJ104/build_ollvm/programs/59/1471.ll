; ModuleID = 'source-C-CXX/59/1471.c'
source_filename = "source-C-CXX/59/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -128264008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -128264008, label %first
    i32 -1207701001, label %if.then
    i32 -1536883768, label %originalBB
    i32 -1922771723, label %originalBBpart2
    i32 1464852257, label %if.else
    i32 725369007, label %if.then3
    i32 -838175718, label %if.else5
    i32 2040000611, label %originalBB36
    i32 -1483036309, label %originalBBpart238
    i32 893460353, label %for.cond
    i32 -197197926, label %originalBB40
    i32 1563298427, label %originalBBpart242
    i32 -64904462, label %for.body
    i32 -1128923132, label %for.cond8
    i32 -1135682295, label %originalBB44
    i32 -169421998, label %originalBBpart251
    i32 -2030571336, label %for.body10
    i32 -1209256394, label %if.then12
    i32 -829881048, label %if.end
    i32 -996369174, label %for.inc
    i32 -513742722, label %originalBB53
    i32 -631044265, label %originalBBpart258
    i32 1561565987, label %for.end
    i32 1364045257, label %if.then14
    i32 -744773627, label %if.end15
    i32 -620401862, label %for.cond16
    i32 -628712065, label %for.body19
    i32 908939169, label %if.then22
    i32 598461898, label %if.end23
    i32 1960820841, label %for.inc24
    i32 1813001500, label %for.end26
    i32 -459883110, label %originalBB60
    i32 72871717, label %originalBBpart262
    i32 -830680386, label %if.then28
    i32 2125686992, label %if.end30
    i32 1934966025, label %for.inc31
    i32 -66501668, label %for.end33
    i32 58248627, label %if.end34
    i32 320821173, label %if.end35
    i32 236641776, label %originalBBalteredBB
    i32 -1853499442, label %originalBB36alteredBB
    i32 1342464471, label %originalBB40alteredBB
    i32 1675933072, label %originalBB44alteredBB
    i32 -1160486886, label %originalBB53alteredBB
    i32 286433430, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1207701001, i32 1464852257
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 684288767
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 684288767
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1536883768, i32 236641776
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2014751004
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2014751004
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1922771723, i32 236641776
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320821173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %44, 7
  %45 = select i1 %cmp2, i32 725369007, i32 -838175718
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 58248627, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 2040000611, i32 -1853499442
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %m, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1483036309, i32 -1853499442
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 893460353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -197197926, i32 1342464471
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %112, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1563298427, i32 1342464471
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 -64904462, i32 -66501668
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  store i32 -1128923132, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1135682295, i32 1675933072
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %155, %156
  %157 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %mul, %157
  store i1 %cmp9, i1* %cmp9.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -169421998, i32 1675933072
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 -2030571336, i32 1561565987
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %i, align 4
  %rem = srem i32 %173, %174
  %cmp11 = icmp eq i32 %rem, 0
  %175 = select i1 %cmp11, i32 -1209256394, i32 -829881048
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1561565987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -996369174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %189 = select i1 %187, i32 -513742722, i32 -1160486886
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1380281646
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1380281646
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1853535478
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1853535478
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -631044265, i32 -1160486886
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1128923132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %209, 1
  %210 = select i1 %cmp13, i32 1364045257, i32 -744773627
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1934966025, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 %211, 1478496784
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1478496784
  %add = add nsw i32 %211, 2
  store i32 %214, i32* %n, align 4
  store i32 2, i32* %i, align 4
  store i32 -620401862, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %215, %216
  %217 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %mul17, %217
  %218 = select i1 %cmp18, i32 -628712065, i32 1813001500
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %i, align 4
  %rem20 = srem i32 %219, %220
  %cmp21 = icmp eq i32 %rem20, 0
  %221 = select i1 %cmp21, i32 908939169, i32 598461898
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1813001500, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1960820841, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1988204463
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1988204463
  %inc25 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -620401862, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 497957375
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 497957375
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -459883110, i32 286433430
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %253 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %253, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 366447860
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 366447860
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 72871717, i32 286433430
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 -830680386, i32 2125686992
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %271 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %270, i32 %271)
  store i32 2125686992, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1934966025, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = add i32 %272, -21853243
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -21853243
  %inc32 = add nsw i32 %272, 1
  store i32 %275, i32* %m, align 4
  store i32 893460353, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 58248627, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 320821173, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536883768, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %m, align 4
  store i32 2040000611, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %276, %277
  store i32 -197197926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %278, %279
  %280 = add i32 0, 1121634353
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 1121634353
  %_45 = sub i32 0, %278
  %283 = sub i32 0, %279
  %284 = sub i32 %282, %283
  %gen = add i32 %282, %279
  %285 = add i32 0, 1899725299
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 1899725299
  %_46 = sub i32 0, %278
  %288 = sub i32 %287, -211391576
  %289 = add i32 %288, %279
  %290 = add i32 %289, -211391576
  %gen47 = add i32 %287, %279
  %291 = sub i32 %278, 1998974496
  %292 = sub i32 %291, %279
  %293 = add i32 %292, 1998974496
  %_48 = sub i32 %278, %279
  %gen49 = mul i32 %293, %279
  %mulalteredBB = mul nsw i32 %278, %279
  %294 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sle i32 %mulalteredBB, %294
  store i32 -1135682295, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_54 = shl i32 %295, 1
  %296 = add i32 %295, 242384699
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 242384699
  %_55 = sub i32 %295, 1
  %gen56 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %295, %299
  %incalteredBB = add nsw i32 %295, 1
  store i32 %300, i32* %i, align 4
  store i32 -513742722, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %301, 0
  store i32 -459883110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body19, %for.cond16, %if.end15, %if.then14, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end, %if.then12, %for.body10, %originalBBpart251, %originalBB44, %for.cond8, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
