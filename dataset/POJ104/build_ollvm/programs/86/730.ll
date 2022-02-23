; ModuleID = 'source-C-CXX/86/730.c'
source_filename = "source-C-CXX/86/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -804031407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -804031407, label %for.cond
    i32 1123781814, label %originalBB
    i32 -17686626, label %originalBBpart2
    i32 1072720252, label %for.body
    i32 1483846107, label %originalBB27
    i32 -41878892, label %originalBBpart229
    i32 1032181748, label %if.then
    i32 -818048566, label %if.end
    i32 700489558, label %if.then3
    i32 -383395670, label %originalBB31
    i32 1070175109, label %originalBBpart245
    i32 566244639, label %if.else
    i32 -1475792553, label %originalBB47
    i32 1367785115, label %originalBBpart249
    i32 -374241315, label %if.then6
    i32 -680389992, label %if.end9
    i32 -66793279, label %if.end10
    i32 -1628720636, label %originalBB51
    i32 -941339293, label %originalBBpart253
    i32 -1234383086, label %if.then12
    i32 -153950072, label %if.else16
    i32 1001680021, label %if.then18
    i32 1672839814, label %if.end22
    i32 -862290680, label %if.end23
    i32 1042719851, label %for.inc
    i32 824635902, label %originalBB55
    i32 -601927491, label %originalBBpart264
    i32 209673970, label %for.end
    i32 582797854, label %originalBBalteredBB
    i32 686484014, label %originalBB27alteredBB
    i32 -1460697091, label %originalBB31alteredBB
    i32 -146760495, label %originalBB47alteredBB
    i32 1737465893, label %originalBB51alteredBB
    i32 1506935824, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 679536120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 679536120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1123781814, i32 582797854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -816308257
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -816308257
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
  %42 = select i1 %40, i32 -17686626, i32 582797854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1072720252, i32 209673970
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1820571779
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1820571779
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1483846107, i32 686484014
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %71 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 167880743
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 167880743
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -41878892, i32 686484014
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1032181748, i32 -818048566
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 209673970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %101 = load i32, i32* %c, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  store i32 %103, i32* %f, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %104, %105
  %106 = select i1 %cmp2, i32 700489558, i32 566244639
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 911146588
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 911146588
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -383395670, i32 -1460697091
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %e, align 4
  %123 = load i32, i32* %b, align 4
  %124 = add i32 %122, -1819585319
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1819585319
  %sub4 = sub nsw i32 %122, %123
  %mul = mul nsw i32 %126, 60
  store i32 %mul, i32* %e, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1070175109, i32 -1460697091
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -66793279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1293882407
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1293882407
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1475792553, i32 -146760495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* %e, align 4
  %169 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %168, %169
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 930892702
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 930892702
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1367785115, i32 -146760495
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 -374241315, i32 -680389992
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = sub i32 0, 60
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 60, %186
  %191 = load i32, i32* %b, align 4
  %192 = add i32 %190, 941308399
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 941308399
  %sub7 = sub nsw i32 %190, %191
  %mul8 = mul nsw i32 %194, 60
  store i32 %mul8, i32* %e, align 4
  store i32 -1, i32* %b, align 4
  store i32 -680389992, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -66793279, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1628720636, i32 1737465893
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %209, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2094942318
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2094942318
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 -941339293, i32 1737465893
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 -1234383086, i32 -153950072
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %239 = add i32 11, -1996059726
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1996059726
  %add13 = add nsw i32 11, %238
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub14 = sub nsw i32 %241, %242
  %mul15 = mul nsw i32 %244, 3600
  store i32 %mul15, i32* %d, align 4
  store i32 -862290680, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %cmp17 = icmp ne i32 %245, -1
  %246 = select i1 %cmp17, i32 1001680021, i32 1672839814
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = sub i32 0, 12
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add19 = add nsw i32 12, %247
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 %251, 1943840003
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1943840003
  %sub20 = sub nsw i32 %251, %252
  %mul21 = mul nsw i32 %255, 3600
  store i32 %mul21, i32* %d, align 4
  store i32 1672839814, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -862290680, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %e, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add24 = add nsw i32 %256, %257
  %260 = load i32, i32* %f, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add25 = add nsw i32 %259, %260
  store i32 %262, i32* %s, align 4
  %263 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 1042719851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -669567931
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -669567931
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 824635902, i32 1506935824
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1169115670
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1169115670
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 321631003
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 321631003
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -601927491, i32 1506935824
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -804031407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %298, 0
  store i32 1123781814, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %299 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %299, 0
  store i32 1483846107, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %301 = load i32, i32* %b, align 4
  %302 = add i32 0, -1368013387
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, -1368013387
  %_ = sub i32 0, %300
  %305 = sub i32 0, %304
  %306 = sub i32 0, %301
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, %301
  %309 = sub i32 0, -1291772163
  %310 = sub i32 %309, %300
  %311 = add i32 %310, -1291772163
  %_32 = sub i32 0, %300
  %312 = sub i32 0, %301
  %313 = sub i32 %311, %312
  %gen33 = add i32 %311, %301
  %314 = add i32 0, -2037714845
  %315 = sub i32 %314, %300
  %316 = sub i32 %315, -2037714845
  %_34 = sub i32 0, %300
  %317 = sub i32 0, %301
  %318 = sub i32 %316, %317
  %gen35 = add i32 %316, %301
  %319 = add i32 0, -1173605790
  %320 = sub i32 %319, %300
  %321 = sub i32 %320, -1173605790
  %_36 = sub i32 0, %300
  %322 = sub i32 0, %321
  %323 = sub i32 0, %301
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen37 = add i32 %321, %301
  %326 = sub i32 %300, 670840685
  %327 = sub i32 %326, %301
  %328 = add i32 %327, 670840685
  %_38 = sub i32 %300, %301
  %gen39 = mul i32 %328, %301
  %329 = sub i32 0, %301
  %330 = add i32 %300, %329
  %sub4alteredBB = sub nsw i32 %300, %301
  %_40 = shl i32 %330, 60
  %_41 = shl i32 %330, 60
  %331 = add i32 %330, 1368010918
  %332 = sub i32 %331, 60
  %333 = sub i32 %332, 1368010918
  %_42 = sub i32 %330, 60
  %gen43 = mul i32 %333, 60
  %mulalteredBB = mul nsw i32 %330, 60
  store i32 %mulalteredBB, i32* %e, align 4
  store i32 -383395670, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %335 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %334, %335
  store i32 -1475792553, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %336, -1
  store i32 -1628720636, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_56 = shl i32 %337, 1
  %338 = add i32 %337, 990793600
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 990793600
  %_57 = sub i32 %337, 1
  %gen58 = mul i32 %340, 1
  %_59 = shl i32 %337, 1
  %_60 = shl i32 %337, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_61 = sub i32 0, %337
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen62 = add i32 %342, 1
  %345 = add i32 %337, 956293367
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 956293367
  %incalteredBB = add nsw i32 %337, 1
  store i32 %347, i32* %i, align 4
  store i32 824635902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc, %if.end23, %if.end22, %if.then18, %if.else16, %if.then12, %originalBBpart253, %originalBB51, %if.end10, %if.end9, %if.then6, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB31, %if.then3, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
