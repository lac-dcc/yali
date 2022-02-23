; ModuleID = 'source-C-CXX/59/671.c'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem126 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 179496117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 179496117, label %first
    i32 169249525, label %if.then
    i32 1072231439, label %if.end
    i32 1493684589, label %originalBB
    i32 -1947580461, label %originalBBpart2
    i32 -993786206, label %for.cond
    i32 -1098013903, label %for.body
    i32 -1881538764, label %originalBB42
    i32 -1080884304, label %originalBBpart244
    i32 -1877592945, label %while.cond
    i32 -554931430, label %while.body
    i32 -256876787, label %if.then5
    i32 1753367120, label %if.end6
    i32 1040582216, label %originalBB46
    i32 -1517377524, label %originalBBpart256
    i32 523390245, label %while.end
    i32 -1064289642, label %originalBB58
    i32 1736521480, label %originalBBpart260
    i32 -79362268, label %if.then9
    i32 87902380, label %while.cond12
    i32 1497947330, label %originalBB62
    i32 -336366675, label %originalBBpart264
    i32 -766171806, label %while.body14
    i32 2142656451, label %originalBB66
    i32 1079982531, label %originalBBpart273
    i32 199222466, label %if.then17
    i32 -473870128, label %originalBB75
    i32 1185687515, label %originalBBpart279
    i32 1219476410, label %if.end19
    i32 431714869, label %while.end21
    i32 -1879360266, label %originalBB81
    i32 1892250381, label %originalBBpart283
    i32 930676719, label %if.then23
    i32 -877579399, label %originalBB85
    i32 861322881, label %originalBBpart2101
    i32 -62877961, label %if.end27
    i32 -2093509071, label %if.end28
    i32 -281772385, label %originalBB103
    i32 1887152562, label %originalBBpart2105
    i32 -1721372464, label %for.inc
    i32 -1686162892, label %originalBB107
    i32 1799330835, label %originalBBpart2111
    i32 -1639019961, label %for.end
    i32 1074106130, label %originalBB113
    i32 1045464741, label %originalBBpart2115
    i32 -1735836146, label %if.then31
    i32 1077368009, label %originalBB117
    i32 585505040, label %originalBBpart2119
    i32 157509434, label %if.end33
    i32 458871962, label %originalBB121
    i32 -1445699349, label %originalBBpart2123
    i32 899085469, label %originalBBalteredBB
    i32 -2065816979, label %originalBB42alteredBB
    i32 1806203077, label %originalBB46alteredBB
    i32 -1013084522, label %originalBB58alteredBB
    i32 -1086937589, label %originalBB62alteredBB
    i32 -1081859729, label %originalBB66alteredBB
    i32 2092704808, label %originalBB75alteredBB
    i32 1060373959, label %originalBB81alteredBB
    i32 -818677947, label %originalBB85alteredBB
    i32 -2123687978, label %originalBB103alteredBB
    i32 -932393991, label %originalBB107alteredBB
    i32 -800264539, label %originalBB113alteredBB
    i32 -887674841, label %originalBB117alteredBB
    i32 -1976536208, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 169249525, i32 1072231439
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1072231439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1898096692
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1898096692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1493684589, i32 899085469
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 633230800
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 633230800
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1947580461, i32 899085469
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -993786206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -523174992
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -523174992
  %sub = sub nsw i32 %48, 2
  %cmp2 = icmp sle i32 %47, %51
  %52 = select i1 %cmp2, i32 -1098013903, i32 -1639019961
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -242282732
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -242282732
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1881538764, i32 -2065816979
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %div = sdiv i32 %68, 2
  store i32 %div, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2315153
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2315153
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1080884304, i32 -2065816979
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1877592945, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %84, %85
  %86 = select i1 %cmp3, i32 -554931430, i32 523390245
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %i, align 4
  %rem = srem i32 %87, %88
  store i32 %rem, i32* %k, align 4
  %89 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %89, 0
  %90 = select i1 %cmp4, i32 -256876787, i32 1753367120
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %c, align 4
  store i32 1753367120, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -140782644
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -140782644
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1040582216, i32 1806203077
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -59348281
  %113 = add i32 %112, 1
  %114 = add i32 %113, -59348281
  %inc7 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1229060723
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1229060723
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1517377524, i32 1806203077
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1877592945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1064289642, i32 -1013084522
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %144, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -51641034
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -51641034
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1736521480, i32 -1013084522
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -79362268, i32 -2093509071
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add10 = add nsw i32 %161, 2
  store i32 %165, i32* %a, align 4
  %166 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %166, 2
  store i32 %div11, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 87902380, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1349457813
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1349457813
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1497947330, i32 -1086937589
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %194, %195
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -336366675, i32 -1086937589
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 -766171806, i32 431714869
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2142656451, i32 -1081859729
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %i, align 4
  %rem15 = srem i32 %237, %238
  store i32 %rem15, i32* %k, align 4
  %239 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %239, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1079982531, i32 -1081859729
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 199222466, i32 1219476410
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2132196724
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2132196724
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -473870128, i32 2092704808
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = add i32 %270, 1406342360
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1406342360
  %inc18 = add nsw i32 %270, 1
  store i32 %273, i32* %c, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -322207881
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -322207881
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1185687515, i32 2092704808
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1219476410, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc20 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 87902380, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1082788413
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1082788413
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1879360266, i32 1060373959
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %319, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1892250381, i32 1060373959
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 930676719, i32 -62877961
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -877579399, i32 -818677947
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = sub i32 %373, 1365343826
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1365343826
  %add24 = add nsw i32 %373, 1
  store i32 %376, i32* %d, align 4
  %377 = load i32, i32* %a, align 4
  %378 = add i32 %377, -742226716
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, -742226716
  %sub25 = sub nsw i32 %377, 2
  %381 = load i32, i32* %a, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1289973637
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1289973637
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 861322881, i32 -818677947
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -62877961, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2093509071, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 67856129
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 67856129
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -281772385, i32 -2123687978
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1396195114
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1396195114
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1887152562, i32 -2123687978
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1721372464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1686162892, i32 -932393991
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc29 = add nsw i32 %465, 1
  store i32 %469, i32* %a, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1750296763
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1750296763
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1799330835, i32 -932393991
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -993786206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -842730950
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -842730950
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1074106130, i32 -800264539
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %512, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1469763402
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1469763402
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1045464741, i32 -800264539
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %528 = select i1 %cmp30.reload, i32 -1735836146, i32 157509434
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1077368009, i32 -887674841
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1216765917
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1216765917
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 585505040, i32 -887674841
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 157509434, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1864356656
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1864356656
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 458871962, i32 -1976536208
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %597 = load i32, i32* %retval, align 4
  store i32 %597, i32* %.reg2mem126
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -898456660
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -898456660
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1445699349, i32 -1976536208
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem126
  ret i32 %.reload127

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1493684589, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = sub i32 0, -787710989
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -787710989
  %_ = sub i32 0, %625
  %629 = sub i32 0, 2
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 2
  %divalteredBB = sdiv i32 %625, 2
  store i32 %divalteredBB, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 -1881538764, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, -766579032
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -766579032
  %_47 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen48 = add i32 %634, 1
  %639 = sub i32 0, 114244328
  %640 = sub i32 %639, %631
  %641 = add i32 %640, 114244328
  %_49 = sub i32 0, %631
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen50 = add i32 %641, 1
  %644 = sub i32 0, -1514222608
  %645 = sub i32 %644, %631
  %646 = add i32 %645, -1514222608
  %_51 = sub i32 0, %631
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen52 = add i32 %646, 1
  %649 = sub i32 0, -256095277
  %650 = sub i32 %649, %631
  %651 = add i32 %650, -256095277
  %_53 = sub i32 0, %631
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen54 = add i32 %651, 1
  %654 = sub i32 0, %631
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc7alteredBB = add nsw i32 %631, 1
  store i32 %657, i32* %i, align 4
  store i32 1040582216, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %658, 0
  store i32 -1064289642, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %659, %660
  store i32 1497947330, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, -2094301868
  %664 = sub i32 %663, %661
  %665 = add i32 %664, -2094301868
  %_67 = sub i32 0, %661
  %666 = sub i32 0, %662
  %667 = sub i32 %665, %666
  %gen68 = add i32 %665, %662
  %668 = sub i32 %661, -2086107137
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -2086107137
  %_69 = sub i32 %661, %662
  %gen70 = mul i32 %670, %662
  %_71 = shl i32 %661, %662
  %rem15alteredBB = srem i32 %661, %662
  store i32 %rem15alteredBB, i32* %k, align 4
  %671 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %671, 0
  store i32 2142656451, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %c, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_76 = sub i32 0, %672
  %675 = add i32 %674, 1947657259
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1947657259
  %gen77 = add i32 %674, 1
  %678 = add i32 %672, 1600737986
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1600737986
  %inc18alteredBB = add nsw i32 %672, 1
  store i32 %680, i32* %c, align 4
  store i32 -473870128, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp eq i32 %681, 0
  store i32 -1879360266, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %d, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_86 = sub i32 %682, 1
  %gen87 = mul i32 %684, 1
  %_88 = shl i32 %682, 1
  %_89 = shl i32 %682, 1
  %685 = sub i32 %682, -654098021
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -654098021
  %_90 = sub i32 %682, 1
  %gen91 = mul i32 %687, 1
  %688 = sub i32 %682, -2004271281
  %689 = add i32 %688, 1
  %690 = add i32 %689, -2004271281
  %add24alteredBB = add nsw i32 %682, 1
  store i32 %690, i32* %d, align 4
  %691 = load i32, i32* %a, align 4
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %_92 = sub i32 %691, 2
  %gen93 = mul i32 %693, 2
  %694 = sub i32 %691, 1790531465
  %695 = sub i32 %694, 2
  %696 = add i32 %695, 1790531465
  %_94 = sub i32 %691, 2
  %gen95 = mul i32 %696, 2
  %_96 = shl i32 %691, 2
  %_97 = shl i32 %691, 2
  %697 = sub i32 %691, -878500561
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -878500561
  %_98 = sub i32 %691, 2
  %gen99 = mul i32 %699, 2
  %700 = sub i32 0, 2
  %701 = add i32 %691, %700
  %sub25alteredBB = sub nsw i32 %691, 2
  %702 = load i32, i32* %a, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %701, i32 %702)
  store i32 -877579399, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -281772385, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %704 = sub i32 0, -1186574854
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1186574854
  %_108 = sub i32 0, %703
  %707 = add i32 %706, 1928667851
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1928667851
  %gen109 = add i32 %706, 1
  %710 = sub i32 0, %703
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc29alteredBB = add nsw i32 %703, 1
  store i32 %713, i32* %a, align 4
  store i32 -1686162892, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %714, 0
  store i32 1074106130, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1077368009, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %715 = load i32, i32* %retval, align 4
  store i32 458871962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB121, %if.end33, %originalBBpart2119, %originalBB117, %if.then31, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end28, %if.end27, %originalBBpart2101, %originalBB85, %if.then23, %originalBBpart283, %originalBB81, %while.end21, %if.end19, %originalBBpart279, %originalBB75, %if.then17, %originalBBpart273, %originalBB66, %while.body14, %originalBBpart264, %originalBB62, %while.cond12, %if.then9, %originalBBpart260, %originalBB58, %while.end, %originalBBpart256, %originalBB46, %if.end6, %if.then5, %while.body, %while.cond, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
