; ModuleID = 'source-C-CXX/44/742.c'
source_filename = "source-C-CXX/44/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1185222179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1185222179, label %for.cond
    i32 1624050095, label %for.body
    i32 -1631349109, label %if.then
    i32 -1923257451, label %for.cond14
    i32 -2147047220, label %originalBB
    i32 -1413029884, label %originalBBpart2
    i32 1089483166, label %for.body17
    i32 1632344969, label %originalBB45
    i32 596797194, label %originalBBpart261
    i32 -326146965, label %if.then26
    i32 290134250, label %if.else
    i32 -825245466, label %if.then30
    i32 -1520547282, label %originalBB63
    i32 313111210, label %originalBBpart282
    i32 438830900, label %if.end
    i32 -1914341549, label %originalBB84
    i32 695909938, label %originalBBpart286
    i32 -1130703278, label %if.end34
    i32 903945682, label %for.inc
    i32 -388338352, label %for.end
    i32 -1103932096, label %originalBB88
    i32 507188555, label %originalBBpart2100
    i32 -1714860168, label %if.then39
    i32 715205001, label %if.end40
    i32 -1544678256, label %if.end41
    i32 59063453, label %for.inc42
    i32 43646728, label %for.end44
    i32 -1407243205, label %originalBB102
    i32 -1341505824, label %originalBBpart2104
    i32 -869725553, label %originalBBalteredBB
    i32 1434836102, label %originalBB45alteredBB
    i32 -487286920, label %originalBB63alteredBB
    i32 1199603305, label %originalBB84alteredBB
    i32 432512451, label %originalBB88alteredBB
    i32 524549628, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1624050095, i32 43646728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %3 to i32
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 -1631349109, i32 -1544678256
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1923257451, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1518058792
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1518058792
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2147047220, i32 -869725553
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %34, %35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 249536589
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 249536589
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1413029884, i32 -869725553
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %51 = select i1 %cmp15.reload, i32 1089483166, i32 -388338352
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -473802085
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -473802085
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1632344969, i32 1434836102
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -1665475435
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1665475435
  %add = add nsw i32 %70, 1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %76 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -487751145
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -487751145
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 596797194, i32 1434836102
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %92 = select i1 %cmp24.reload, i32 -326146965, i32 290134250
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -388338352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -369917092
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -369917092
  %add27 = add nsw i32 %93, 1
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, -1605649407
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1605649407
  %sub = sub nsw i32 %97, 1
  %cmp28 = icmp eq i32 %96, %100
  %101 = select i1 %cmp28, i32 -825245466, i32 438830900
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -318073556
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -318073556
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1520547282, i32 -487286920
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 %129, -391940888
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -391940888
  %sub31 = sub nsw i32 %129, %130
  %134 = add i32 %133, -1606028312
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1606028312
  %add32 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 313111210, i32 -487286920
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 438830900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
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
  %177 = select i1 %175, i32 -1914341549, i32 1199603305
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 204045574
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 204045574
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 695909938, i32 1199603305
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1130703278, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 903945682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc35 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1923257451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1139909248
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1139909248
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1103932096, i32 432512451
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %a, align 4
  %227 = add i32 %226, 1796901926
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1796901926
  %sub36 = sub nsw i32 %226, 1
  %cmp37 = icmp eq i32 %225, %229
  store i1 %cmp37, i1* %cmp37.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -718637224
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -718637224
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 507188555, i32 432512451
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 -1714860168, i32 715205001
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 43646728, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1544678256, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 59063453, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc43 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 1185222179, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1797289087
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1797289087
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1407243205, i32 524549628
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 928348921
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 928348921
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1341505824, i32 524549628
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %293, %294
  store i32 -2147047220, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_ = shl i32 %295, 1
  %296 = add i32 %295, 2101457865
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2101457865
  %_46 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_47 = sub i32 %295, 1
  %gen48 = mul i32 %300, 1
  %301 = sub i32 0, %295
  %302 = add i32 0, %301
  %_49 = sub i32 0, %295
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen50 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %295, %307
  %incalteredBB = add nsw i32 %295, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 835350092
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 835350092
  %_51 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen52 = add i32 %312, 1
  %_53 = shl i32 %309, 1
  %_54 = shl i32 %309, 1
  %_55 = shl i32 %309, 1
  %317 = sub i32 0, %309
  %318 = add i32 0, %317
  %_56 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen57 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_58 = sub i32 %309, 1
  %gen59 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %309, %325
  %addalteredBB = add nsw i32 %309, 1
  %idxprom18alteredBB = sext i32 %326 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %327 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %327 to i32
  %328 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %328 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom21alteredBB
  %329 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %329 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 1632344969, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 0, %330
  %333 = add i32 0, %332
  %_64 = sub i32 0, %330
  %334 = sub i32 %333, -2011954950
  %335 = add i32 %334, %331
  %336 = add i32 %335, -2011954950
  %gen65 = add i32 %333, %331
  %_66 = shl i32 %330, %331
  %337 = add i32 %330, -1954352816
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, -1954352816
  %_67 = sub i32 %330, %331
  %gen68 = mul i32 %339, %331
  %340 = sub i32 0, -549884636
  %341 = sub i32 %340, %330
  %342 = add i32 %341, -549884636
  %_69 = sub i32 0, %330
  %343 = sub i32 0, %331
  %344 = sub i32 %342, %343
  %gen70 = add i32 %342, %331
  %345 = sub i32 %330, -1625575334
  %346 = sub i32 %345, %331
  %347 = add i32 %346, -1625575334
  %sub31alteredBB = sub nsw i32 %330, %331
  %348 = add i32 %347, -1613117035
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1613117035
  %_71 = sub i32 %347, 1
  %gen72 = mul i32 %350, 1
  %351 = add i32 %347, 1810485211
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1810485211
  %_73 = sub i32 %347, 1
  %gen74 = mul i32 %353, 1
  %354 = sub i32 0, 1952709366
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 1952709366
  %_75 = sub i32 0, %347
  %357 = add i32 %356, 2089510354
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 2089510354
  %gen76 = add i32 %356, 1
  %360 = add i32 0, -1796597689
  %361 = sub i32 %360, %347
  %362 = sub i32 %361, -1796597689
  %_77 = sub i32 0, %347
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen78 = add i32 %362, 1
  %365 = add i32 0, -795949700
  %366 = sub i32 %365, %347
  %367 = sub i32 %366, -795949700
  %_79 = sub i32 0, %347
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen80 = add i32 %367, 1
  %370 = add i32 %347, -1811610722
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1811610722
  %add32alteredBB = add nsw i32 %347, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* %j, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -1520547282, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1914341549, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %a, align 4
  %_89 = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_90 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen91 = add i32 %377, 1
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_92 = sub i32 0, %375
  %382 = sub i32 %381, 638746061
  %383 = add i32 %382, 1
  %384 = add i32 %383, 638746061
  %gen93 = add i32 %381, 1
  %385 = sub i32 %375, -869058914
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -869058914
  %_94 = sub i32 %375, 1
  %gen95 = mul i32 %387, 1
  %_96 = shl i32 %375, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_97 = sub i32 %375, 1
  %gen98 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %375, %390
  %sub36alteredBB = sub nsw i32 %375, 1
  %cmp37alteredBB = icmp eq i32 %374, %391
  store i32 -1103932096, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1407243205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB102, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then39, %originalBBpart2100, %originalBB88, %for.end, %for.inc, %if.end34, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB63, %if.then30, %if.else, %if.then26, %originalBBpart261, %originalBB45, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
