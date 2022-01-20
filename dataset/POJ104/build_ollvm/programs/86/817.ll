; ModuleID = 'source-C-CXX/86/817.c'
source_filename = "source-C-CXX/86/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 625742434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 625742434, label %for.cond
    i32 1207511581, label %for.body
    i32 1922410819, label %land.lhs.true
    i32 1982728601, label %originalBB
    i32 -2909972, label %originalBBpart2
    i32 -1671585310, label %land.lhs.true3
    i32 -753588877, label %land.lhs.true5
    i32 1484997350, label %originalBB35
    i32 -1812247321, label %originalBBpart237
    i32 1912694784, label %land.lhs.true7
    i32 1732771822, label %land.lhs.true9
    i32 28452063, label %if.then
    i32 -924677601, label %originalBB39
    i32 -776053982, label %originalBBpart241
    i32 805947851, label %if.else
    i32 1042721112, label %if.then12
    i32 -287783208, label %originalBB43
    i32 91621483, label %originalBBpart260
    i32 -419234563, label %if.else13
    i32 -1586241857, label %originalBB62
    i32 -1476090087, label %originalBBpart289
    i32 -1539953002, label %if.end
    i32 -438897993, label %if.then19
    i32 1045450414, label %if.else22
    i32 -1214304650, label %if.end28
    i32 1398479468, label %if.end34
    i32 1734222798, label %for.inc
    i32 -923773452, label %for.end
    i32 1122997292, label %originalBBalteredBB
    i32 -235962206, label %originalBB35alteredBB
    i32 -570333169, label %originalBB39alteredBB
    i32 -234972903, label %originalBB43alteredBB
    i32 2025108102, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 1207511581, i32 -923773452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1922410819, i32 805947851
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -890470978
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -890470978
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1982728601, i32 1122997292
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2909972, i32 1122997292
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1671585310, i32 805947851
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 -753588877, i32 805947851
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1484997350, i32 -235962206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %63, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1812247321, i32 -235962206
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 1912694784, i32 805947851
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %79, 0
  %80 = select i1 %cmp8, i32 1732771822, i32 805947851
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %81 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %81, 0
  %82 = select i1 %cmp10, i32 28452063, i32 805947851
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -924677601, i32 -570333169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -776053982, i32 -570333169
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -923773452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %f, align 4
  %cmp11 = icmp sle i32 %111, %112
  %113 = select i1 %cmp11, i32 1042721112, i32 -419234563
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 954264392
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 954264392
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -287783208, i32 -234972903
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %f, align 4
  %131 = add i32 %129, 2141143169
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 2141143169
  %add = add nsw i32 %129, %130
  %134 = load i32, i32* %c, align 4
  %135 = add i32 %133, -596053694
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -596053694
  %sub = sub nsw i32 %133, %134
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1868543706
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1868543706
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 91621483, i32 -234972903
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1539953002, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 151060739
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 151060739
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1586241857, i32 2025108102
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %193 = sub i32 %192, 884946808
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 884946808
  %sub14 = sub nsw i32 %192, 1
  store i32 %195, i32* %e, align 4
  %196 = load i32, i32* %f, align 4
  %197 = sub i32 0, 60
  %198 = sub i32 %196, %197
  %add15 = add nsw i32 %196, 60
  store i32 %198, i32* %f, align 4
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %f, align 4
  %201 = add i32 %199, 1900651186
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1900651186
  %add16 = add nsw i32 %199, %200
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub17 = sub nsw i32 %203, %204
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1476090087, i32 2025108102
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1539953002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %e, align 4
  %cmp18 = icmp sle i32 %221, %222
  %223 = select i1 %cmp18, i32 -438897993, i32 1045450414
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %e, align 4
  %226 = load i32, i32* %b, align 4
  %227 = add i32 %225, 1058163998
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1058163998
  %sub20 = sub nsw i32 %225, %226
  %mul = mul nsw i32 %229, 60
  %230 = sub i32 %224, -977630160
  %231 = add i32 %230, %mul
  %232 = add i32 %231, -977630160
  %add21 = add nsw i32 %224, %mul
  store i32 %232, i32* %t, align 4
  store i32 -1214304650, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = add i32 %233, -1223336800
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1223336800
  %sub23 = sub nsw i32 %233, 1
  store i32 %236, i32* %d, align 4
  %237 = load i32, i32* %e, align 4
  %238 = sub i32 %237, 1021819622
  %239 = add i32 %238, 60
  %240 = add i32 %239, 1021819622
  %add24 = add nsw i32 %237, 60
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %t, align 4
  %242 = load i32, i32* %e, align 4
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 %242, 2129188611
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 2129188611
  %sub25 = sub nsw i32 %242, %243
  %mul26 = mul nsw i32 %246, 60
  %247 = sub i32 0, %241
  %248 = sub i32 0, %mul26
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add27 = add nsw i32 %241, %mul26
  store i32 %250, i32* %t, align 4
  store i32 -1214304650, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 12
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add29 = add nsw i32 %251, 12
  store i32 %255, i32* %d, align 4
  %256 = load i32, i32* %t, align 4
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %a, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub30 = sub nsw i32 %257, %258
  %mul31 = mul nsw i32 %260, 3600
  %261 = add i32 %256, 304798472
  %262 = add i32 %261, %mul31
  %263 = sub i32 %262, 304798472
  %add32 = add nsw i32 %256, %mul31
  store i32 %263, i32* %t, align 4
  %264 = load i32, i32* %t, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1398479468, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1734222798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 625742434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %270, 0
  store i32 1982728601, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %271, 0
  store i32 1484997350, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -924677601, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %f, align 4
  %274 = sub i32 %272, -1205778095
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1205778095
  %_ = sub i32 %272, %273
  %gen = mul i32 %276, %273
  %_44 = shl i32 %272, %273
  %277 = add i32 %272, 2085883946
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 2085883946
  %_45 = sub i32 %272, %273
  %gen46 = mul i32 %279, %273
  %_47 = shl i32 %272, %273
  %280 = sub i32 0, %272
  %281 = add i32 0, %280
  %_48 = sub i32 0, %272
  %282 = sub i32 0, %281
  %283 = sub i32 0, %273
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen49 = add i32 %281, %273
  %286 = sub i32 0, %272
  %287 = sub i32 0, %273
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %addalteredBB = add nsw i32 %272, %273
  %290 = load i32, i32* %c, align 4
  %291 = sub i32 0, %289
  %292 = add i32 0, %291
  %_50 = sub i32 0, %289
  %293 = sub i32 %292, -1305007970
  %294 = add i32 %293, %290
  %295 = add i32 %294, -1305007970
  %gen51 = add i32 %292, %290
  %296 = sub i32 0, 1930195658
  %297 = sub i32 %296, %289
  %298 = add i32 %297, 1930195658
  %_52 = sub i32 0, %289
  %299 = sub i32 0, %290
  %300 = sub i32 %298, %299
  %gen53 = add i32 %298, %290
  %301 = add i32 0, -1890193202
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, -1890193202
  %_54 = sub i32 0, %289
  %304 = sub i32 0, %290
  %305 = sub i32 %303, %304
  %gen55 = add i32 %303, %290
  %_56 = shl i32 %289, %290
  %306 = sub i32 0, 1259072985
  %307 = sub i32 %306, %289
  %308 = add i32 %307, 1259072985
  %_57 = sub i32 0, %289
  %309 = add i32 %308, 378316374
  %310 = add i32 %309, %290
  %311 = sub i32 %310, 378316374
  %gen58 = add i32 %308, %290
  %312 = add i32 %289, -1785446563
  %313 = sub i32 %312, %290
  %314 = sub i32 %313, -1785446563
  %subalteredBB = sub nsw i32 %289, %290
  store i32 %314, i32* %t, align 4
  store i32 -287783208, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %_63 = shl i32 %315, 1
  %316 = sub i32 0, -1594389195
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1594389195
  %_64 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen65 = add i32 %318, 1
  %321 = add i32 0, -1418028991
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -1418028991
  %_66 = sub i32 0, %315
  %324 = sub i32 %323, 1515770978
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1515770978
  %gen67 = add i32 %323, 1
  %327 = add i32 %315, -1549926669
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1549926669
  %sub14alteredBB = sub nsw i32 %315, 1
  store i32 %329, i32* %e, align 4
  %330 = load i32, i32* %f, align 4
  %_68 = shl i32 %330, 60
  %331 = sub i32 0, 60
  %332 = add i32 %330, %331
  %_69 = sub i32 %330, 60
  %gen70 = mul i32 %332, 60
  %333 = sub i32 0, 60
  %334 = add i32 %330, %333
  %_71 = sub i32 %330, 60
  %gen72 = mul i32 %334, 60
  %335 = sub i32 0, 60
  %336 = add i32 %330, %335
  %_73 = sub i32 %330, 60
  %gen74 = mul i32 %336, 60
  %337 = sub i32 0, %330
  %338 = sub i32 0, 60
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add15alteredBB = add nsw i32 %330, 60
  store i32 %340, i32* %f, align 4
  %341 = load i32, i32* %t, align 4
  %342 = load i32, i32* %f, align 4
  %343 = add i32 0, -1879732704
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -1879732704
  %_75 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen76 = add i32 %345, %342
  %350 = sub i32 0, %342
  %351 = add i32 %341, %350
  %_77 = sub i32 %341, %342
  %gen78 = mul i32 %351, %342
  %_79 = shl i32 %341, %342
  %352 = sub i32 0, %342
  %353 = add i32 %341, %352
  %_80 = sub i32 %341, %342
  %gen81 = mul i32 %353, %342
  %354 = sub i32 0, %341
  %355 = sub i32 0, %342
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add16alteredBB = add nsw i32 %341, %342
  %358 = load i32, i32* %c, align 4
  %_82 = shl i32 %357, %358
  %_83 = shl i32 %357, %358
  %359 = add i32 %357, 257228574
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 257228574
  %_84 = sub i32 %357, %358
  %gen85 = mul i32 %361, %358
  %362 = sub i32 0, %358
  %363 = add i32 %357, %362
  %_86 = sub i32 %357, %358
  %gen87 = mul i32 %363, %358
  %364 = sub i32 %357, 178956327
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 178956327
  %sub17alteredBB = sub nsw i32 %357, %358
  store i32 %366, i32* %t, align 4
  store i32 -1586241857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end28, %if.else22, %if.then19, %if.end, %originalBBpart289, %originalBB62, %if.else13, %originalBBpart260, %originalBB43, %if.then12, %if.else, %originalBBpart241, %originalBB39, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
