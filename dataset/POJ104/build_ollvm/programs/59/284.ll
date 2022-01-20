; ModuleID = 'source-C-CXX/59/284.c'
source_filename = "source-C-CXX/59/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [65535 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2021710787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2021710787, label %for.cond
    i32 -1222814469, label %for.body
    i32 1217541205, label %originalBB
    i32 561506364, label %originalBBpart2
    i32 782072925, label %for.cond1
    i32 -1264264266, label %originalBB38
    i32 1254430156, label %originalBBpart240
    i32 426492051, label %for.body3
    i32 2135237865, label %if.then
    i32 1350188198, label %originalBB42
    i32 -291613543, label %originalBBpart251
    i32 -936246966, label %if.end
    i32 29696609, label %originalBB53
    i32 -1310457124, label %originalBBpart255
    i32 -1655778681, label %for.inc
    i32 -431985322, label %for.end
    i32 550618920, label %originalBB57
    i32 138271695, label %originalBBpart259
    i32 -261855486, label %if.then6
    i32 103553567, label %if.end8
    i32 299908386, label %for.inc9
    i32 43623881, label %for.end11
    i32 -2129902942, label %originalBB61
    i32 1090556262, label %originalBBpart263
    i32 -842105268, label %if.then13
    i32 -1605819378, label %if.else
    i32 -1071478197, label %for.cond15
    i32 748355315, label %for.body17
    i32 -864968964, label %if.then24
    i32 -860219707, label %originalBB65
    i32 424704974, label %originalBBpart269
    i32 -2071760372, label %if.end31
    i32 520203753, label %for.inc32
    i32 1258953384, label %for.end34
    i32 -331416352, label %if.end35
    i32 1714033394, label %originalBB71
    i32 1065879390, label %originalBBpart273
    i32 225637834, label %originalBBalteredBB
    i32 1858759182, label %originalBB38alteredBB
    i32 -1709051383, label %originalBB42alteredBB
    i32 -799117920, label %originalBB53alteredBB
    i32 101276609, label %originalBB57alteredBB
    i32 -1443395010, label %originalBB61alteredBB
    i32 1056555271, label %originalBB65alteredBB
    i32 -1923322259, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1222814469, i32 43623881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1217541205, i32 225637834
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 561506364, i32 225637834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782072925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -991450877
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -991450877
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1264264266, i32 1858759182
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1215253742
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1215253742
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1254430156, i32 1858759182
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 426492051, i32 -431985322
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp4, i32 2135237865, i32 -936246966
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1798223355
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1798223355
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1350188198, i32 -1709051383
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %106, -547862026
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -547862026
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %c, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 678257043
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 678257043
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -291613543, i32 -1709051383
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -936246966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1461668622
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1461668622
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 29696609, i32 -799117920
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1644795640
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1644795640
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1310457124, i32 -799117920
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1655778681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 782072925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 234630182
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 234630182
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 550618920, i32 101276609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %197, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1286458764
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1286458764
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 138271695, i32 101276609
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %213 = select i1 %cmp5.reload, i32 -261855486, i32 103553567
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %d, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom
  store i32 %214, i32* %arrayidx, align 4
  %216 = load i32, i32* %d, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add7 = add nsw i32 %216, 1
  store i32 %220, i32* %d, align 4
  store i32 103553567, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 299908386, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc10 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 -2021710787, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2080719995
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2080719995
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2129902942, i32 -1443395010
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %251, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1090556262, i32 -1443395010
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %278 = select i1 %cmp12.reload, i32 -842105268, i32 -1605819378
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -331416352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1071478197, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %279, %280
  %281 = select i1 %cmp16, i32 748355315, i32 1258953384
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add18 = add nsw i32 %282, 1
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom19
  %287 = load i32, i32* %arrayidx20, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom21
  %289 = load i32, i32* %arrayidx22, align 4
  %290 = add i32 %287, 1638758915
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1638758915
  %sub = sub nsw i32 %287, %289
  %cmp23 = icmp eq i32 %292, 2
  %293 = select i1 %cmp23, i32 -864968964, i32 -2071760372
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -808333566
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -808333566
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -860219707, i32 1056555271
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %309 to i64
  %arrayidx26 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom25
  %310 = load i32, i32* %arrayidx26, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add27 = add nsw i32 %311, 1
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1707802541
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1707802541
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 424704974, i32 1056555271
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2071760372, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 520203753, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -174011117
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -174011117
  %inc33 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1071478197, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -331416352, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1457973350
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1457973350
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1714033394, i32 -1923322259
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %361 = load i32, i32* %retval, align 4
  store i32 %361, i32* %.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1655556686
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1655556686
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1065879390, i32 -1923322259
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 1217541205, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %377, %378
  store i32 -1264264266, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = sub i32 0, 308048376
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 308048376
  %_ = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %_43 = shl i32 %379, 1
  %_44 = shl i32 %379, 1
  %385 = sub i32 0, 1
  %386 = add i32 %379, %385
  %_45 = sub i32 %379, 1
  %gen46 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %_47 = sub i32 %379, 1
  %gen48 = mul i32 %388, 1
  %_49 = shl i32 %379, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %379, %389
  %addalteredBB = add nsw i32 %379, 1
  store i32 %390, i32* %c, align 4
  store i32 1350188198, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 29696609, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp eq i32 %391, 2
  store i32 550618920, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %392, 4
  store i32 -2129902942, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %393 to i64
  %arrayidx26alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %394 = load i32, i32* %arrayidx26alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_66 = sub i32 0, %395
  %398 = add i32 %397, 680238038
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 680238038
  %gen67 = add i32 %397, 1
  %401 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add27alteredBB = add nsw i32 %395, 1
  %idxprom28alteredBB = sext i32 %404 to i64
  %arrayidx29alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %405 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %405)
  store i32 -860219707, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %406 = load i32, i32* %retval, align 4
  store i32 1714033394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB71, %if.end35, %for.end34, %for.inc32, %if.end31, %originalBBpart269, %originalBB65, %if.then24, %for.body17, %for.cond15, %if.else, %if.then13, %originalBBpart263, %originalBB61, %for.end11, %for.inc9, %if.end8, %if.then6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
