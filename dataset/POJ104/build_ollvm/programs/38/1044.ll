; ModuleID = 'source-C-CXX/38/1044.c'
source_filename = "source-C-CXX/38/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %p = alloca [20 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544963904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 544963904, label %for.cond
    i32 1232592880, label %originalBB
    i32 -831607396, label %originalBBpart2
    i32 774482362, label %for.body
    i32 -1907971836, label %land.lhs.true
    i32 -1266784876, label %originalBB41
    i32 1645972637, label %originalBBpart243
    i32 -1463097150, label %if.then
    i32 -935601273, label %if.end
    i32 -53478109, label %originalBB45
    i32 -1820506599, label %originalBBpart247
    i32 2016552792, label %land.lhs.true5
    i32 -335713877, label %if.then7
    i32 -715144631, label %originalBB49
    i32 1189207844, label %originalBBpart264
    i32 395284241, label %if.end9
    i32 -1385787264, label %originalBB66
    i32 537938269, label %originalBBpart268
    i32 1676303892, label %if.then11
    i32 -1651728840, label %originalBB70
    i32 1417101023, label %originalBBpart276
    i32 1936562285, label %if.end13
    i32 -417264745, label %land.lhs.true16
    i32 2002762413, label %if.then19
    i32 2036350923, label %if.end21
    i32 -985346958, label %land.lhs.true25
    i32 -2093789093, label %if.then28
    i32 -369323342, label %if.end30
    i32 1186864528, label %originalBB78
    i32 -1013315212, label %originalBBpart280
    i32 1023970806, label %if.then33
    i32 111954821, label %if.end37
    i32 -628294725, label %for.inc
    i32 1332604109, label %for.end
    i32 402117784, label %originalBBalteredBB
    i32 -814503528, label %originalBB41alteredBB
    i32 -1059473097, label %originalBB45alteredBB
    i32 -79756663, label %originalBB49alteredBB
    i32 1712014397, label %originalBB66alteredBB
    i32 852234894, label %originalBB70alteredBB
    i32 -1316964568, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -331991683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -331991683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1232592880, i32 402117784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2070708054
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2070708054
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
  %43 = select i1 %41, i32 -831607396, i32 402117784
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 774482362, i32 1332604109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %c, i32* %d, i8* %a, i8* %b, i32* %e)
  %45 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp2, i32 -1907971836, i32 -935601273
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -890958794
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -890958794
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1266784876, i32 -814503528
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %cmp3 = icmp sge i32 %74, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1645972637, i32 -814503528
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1463097150, i32 -935601273
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 %102, -5366469
  %104 = add i32 %103, 8000
  %105 = add i32 %104, -5366469
  %add = add nsw i32 %102, 8000
  store i32 %105, i32* %num, align 4
  store i32 -935601273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -53478109, i32 -1059473097
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %120, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 822891172
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 822891172
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1820506599, i32 -1059473097
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 2016552792, i32 395284241
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %cmp6 = icmp sgt i32 %137, 80
  %138 = select i1 %cmp6, i32 -335713877, i32 395284241
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -715144631, i32 -79756663
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %165 = load i32, i32* %num, align 4
  %166 = sub i32 %165, -385201154
  %167 = add i32 %166, 4000
  %168 = add i32 %167, -385201154
  %add8 = add nsw i32 %165, 4000
  store i32 %168, i32* %num, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -44885141
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -44885141
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1189207844, i32 -79756663
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 395284241, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 355149159
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 355149159
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1385787264, i32 1712014397
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %223, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 759878679
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 759878679
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 537938269, i32 1712014397
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %251 = select i1 %cmp10.reload, i32 1676303892, i32 1936562285
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 692919339
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 692919339
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1651728840, i32 852234894
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %267 = load i32, i32* %num, align 4
  %268 = sub i32 0, 2000
  %269 = sub i32 %267, %268
  %add12 = add nsw i32 %267, 2000
  store i32 %269, i32* %num, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1417101023, i32 852234894
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1936562285, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %284 = load i8, i8* %b, align 1
  %conv = sext i8 %284 to i32
  %cmp14 = icmp eq i32 %conv, 89
  %285 = select i1 %cmp14, i32 -417264745, i32 2036350923
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %286, 85
  %287 = select i1 %cmp17, i32 2002762413, i32 2036350923
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %288 = load i32, i32* %num, align 4
  %289 = add i32 %288, -1929682661
  %290 = add i32 %289, 1000
  %291 = sub i32 %290, -1929682661
  %add20 = add nsw i32 %288, 1000
  store i32 %291, i32* %num, align 4
  store i32 2036350923, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %292 = load i8, i8* %a, align 1
  %conv22 = sext i8 %292 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  %293 = select i1 %cmp23, i32 -985346958, i32 -369323342
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %cmp26 = icmp sgt i32 %294, 80
  %295 = select i1 %cmp26, i32 -2093789093, i32 -369323342
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %296 = load i32, i32* %num, align 4
  %297 = add i32 %296, 1197903524
  %298 = add i32 %297, 850
  %299 = sub i32 %298, 1197903524
  %add29 = add nsw i32 %296, 850
  store i32 %299, i32* %num, align 4
  store i32 -369323342, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 740789468
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 740789468
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1186864528, i32 -1316964568
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  %316 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %315, %316
  store i1 %cmp31, i1* %cmp31.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1013315212, i32 -1316964568
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %343 = select i1 %cmp31.reload, i32 1023970806, i32 111954821
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %344 = load i32, i32* %num, align 4
  store i32 %344, i32* %m, align 4
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #3
  store i32 111954821, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = load i32, i32* %num, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add38 = add nsw i32 %345, %346
  store i32 %350, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  store i32 -628294725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 544963904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39, i32 %356, i32 %357)
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 1232592880, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp3alteredBB = icmp sge i32 %361, 1
  store i32 -1266784876, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp sgt i32 %362, 85
  store i32 -53478109, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %num, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 %365, 208555729
  %367 = add i32 %366, 4000
  %368 = add i32 %367, 208555729
  %gen = add i32 %365, 4000
  %_50 = shl i32 %363, 4000
  %369 = sub i32 0, 90315674
  %370 = sub i32 %369, %363
  %371 = add i32 %370, 90315674
  %_51 = sub i32 0, %363
  %372 = sub i32 %371, 1514079933
  %373 = add i32 %372, 4000
  %374 = add i32 %373, 1514079933
  %gen52 = add i32 %371, 4000
  %375 = add i32 0, -265351162
  %376 = sub i32 %375, %363
  %377 = sub i32 %376, -265351162
  %_53 = sub i32 0, %363
  %378 = sub i32 %377, -912497507
  %379 = add i32 %378, 4000
  %380 = add i32 %379, -912497507
  %gen54 = add i32 %377, 4000
  %381 = sub i32 0, 266272974
  %382 = sub i32 %381, %363
  %383 = add i32 %382, 266272974
  %_55 = sub i32 0, %363
  %384 = add i32 %383, 157866011
  %385 = add i32 %384, 4000
  %386 = sub i32 %385, 157866011
  %gen56 = add i32 %383, 4000
  %387 = add i32 %363, -1334602391
  %388 = sub i32 %387, 4000
  %389 = sub i32 %388, -1334602391
  %_57 = sub i32 %363, 4000
  %gen58 = mul i32 %389, 4000
  %390 = add i32 %363, -1001876616
  %391 = sub i32 %390, 4000
  %392 = sub i32 %391, -1001876616
  %_59 = sub i32 %363, 4000
  %gen60 = mul i32 %392, 4000
  %393 = add i32 %363, 1759138237
  %394 = sub i32 %393, 4000
  %395 = sub i32 %394, 1759138237
  %_61 = sub i32 %363, 4000
  %gen62 = mul i32 %395, 4000
  %396 = sub i32 0, %363
  %397 = sub i32 0, 4000
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add8alteredBB = add nsw i32 %363, 4000
  store i32 %399, i32* %num, align 4
  store i32 -715144631, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp sgt i32 %400, 90
  store i32 -1385787264, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %num, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_71 = sub i32 0, %401
  %404 = sub i32 %403, 1012233484
  %405 = add i32 %404, 2000
  %406 = add i32 %405, 1012233484
  %gen72 = add i32 %403, 2000
  %407 = add i32 0, 1017155898
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 1017155898
  %_73 = sub i32 0, %401
  %410 = sub i32 0, 2000
  %411 = sub i32 %409, %410
  %gen74 = add i32 %409, 2000
  %412 = sub i32 0, 2000
  %413 = sub i32 %401, %412
  %add12alteredBB = add nsw i32 %401, 2000
  store i32 %413, i32* %num, align 4
  store i32 -1651728840, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %num, align 4
  %415 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp sgt i32 %414, %415
  store i32 1186864528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then33, %originalBBpart280, %originalBB78, %if.end30, %if.then28, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart276, %originalBB70, %if.then11, %originalBBpart268, %originalBB66, %if.end9, %originalBBpart264, %originalBB49, %if.then7, %land.lhs.true5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
