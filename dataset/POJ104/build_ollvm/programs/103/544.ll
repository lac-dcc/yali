; ModuleID = 'source-C-CXX/103/544.c'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ceng1 = alloca i32, align 4
  %ceng2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108497215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1108497215, label %for.cond
    i32 1682596271, label %originalBB
    i32 -1682839475, label %originalBBpart2
    i32 -806325785, label %for.body
    i32 983780961, label %for.inc
    i32 -1483397026, label %originalBB74
    i32 -2031628519, label %originalBBpart280
    i32 86981868, label %for.end
    i32 -1420746457, label %originalBB82
    i32 -1908358270, label %originalBBpart284
    i32 -415586448, label %for.cond1
    i32 -796603188, label %originalBB86
    i32 20491032, label %originalBBpart288
    i32 -1968442013, label %for.body3
    i32 718178676, label %for.inc6
    i32 -1886563123, label %for.end8
    i32 -1104668181, label %originalBB90
    i32 392874564, label %originalBBpart292
    i32 790348504, label %lor.lhs.false
    i32 1602348886, label %originalBB94
    i32 238458071, label %originalBBpart296
    i32 -257704115, label %if.then
    i32 1920109513, label %if.else
    i32 518077755, label %for.cond14
    i32 -562350579, label %for.body16
    i32 -2093504722, label %if.then24
    i32 -1626846008, label %if.end
    i32 1056513160, label %for.inc25
    i32 -461865153, label %for.end27
    i32 -1922300056, label %for.cond28
    i32 -931287176, label %for.body30
    i32 -553385506, label %originalBB98
    i32 1731254374, label %originalBBpart2108
    i32 2105759341, label %if.then40
    i32 -614482137, label %originalBB110
    i32 -87771091, label %originalBBpart2112
    i32 -566242553, label %if.end41
    i32 -231976646, label %originalBB114
    i32 -314375771, label %originalBBpart2116
    i32 -29137025, label %for.inc42
    i32 1847629059, label %originalBB118
    i32 -1858175867, label %originalBBpart2121
    i32 2034168672, label %for.end44
    i32 1587391150, label %for.cond45
    i32 -58027193, label %originalBB123
    i32 -905772534, label %originalBBpart2125
    i32 -2053336470, label %for.body47
    i32 -775023054, label %land.lhs.true
    i32 760307012, label %if.then63
    i32 584343466, label %originalBB127
    i32 -941816812, label %originalBBpart2148
    i32 -932874941, label %if.end69
    i32 591633604, label %originalBB150
    i32 1919036281, label %originalBBpart2152
    i32 -1055813595, label %for.inc70
    i32 -1986269966, label %for.end72
    i32 -1089989561, label %if.end73
    i32 951327864, label %originalBB154
    i32 -1263673350, label %originalBBpart2156
    i32 883005773, label %originalBBalteredBB
    i32 -613094006, label %originalBB74alteredBB
    i32 -104111749, label %originalBB82alteredBB
    i32 -1096568493, label %originalBB86alteredBB
    i32 998587716, label %originalBB90alteredBB
    i32 -1830278577, label %originalBB94alteredBB
    i32 2051236355, label %originalBB98alteredBB
    i32 -1454480028, label %originalBB110alteredBB
    i32 -1263488508, label %originalBB114alteredBB
    i32 1997093954, label %originalBB118alteredBB
    i32 655258032, label %originalBB123alteredBB
    i32 636393831, label %originalBB127alteredBB
    i32 1531000354, label %originalBB150alteredBB
    i32 241582887, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1682596271, i32 883005773
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 539753414
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 539753414
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1682839475, i32 883005773
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -806325785, i32 86981868
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 983780961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -477559015
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -477559015
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1483397026, i32 -613094006
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -898051540
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -898051540
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2031628519, i32 -613094006
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1108497215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -344073557
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -344073557
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1420746457, i32 -104111749
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -739405327
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -739405327
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1908358270, i32 -104111749
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -415586448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1171747483
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1171747483
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -796603188, i32 -1096568493
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %158, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -991110343
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -991110343
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 20491032, i32 -1096568493
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %186 = select i1 %cmp2.reload, i32 -1968442013, i32 -1886563123
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %187 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 -2, i32* %arrayidx5, align 4
  store i32 718178676, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1161439979
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1161439979
  %inc7 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -415586448, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1067523686
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1067523686
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1104668181, i32 998587716
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %219, i32* %arrayidx9, align 16
  %220 = load i32, i32* %n, align 4
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %220, i32* %arrayidx10, align 16
  %221 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %221, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 956606113
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 956606113
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 392874564, i32 998587716
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 -257704115, i32 790348504
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -428649748
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -428649748
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1602348886, i32 -1830278577
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %265, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 278023116
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 278023116
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 238458071, i32 -1830278577
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %293 = select i1 %cmp12.reload, i32 -257704115, i32 1920109513
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1089989561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 518077755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %294, 9
  %295 = select i1 %cmp15, i32 -562350579, i32 -461865153
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -599813173
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -599813173
  %sub = sub nsw i32 %296, 1
  %idxprom17 = sext i32 %299 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %300 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %300, 2
  %301 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %301 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %302 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %303 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %303, 1
  %304 = select i1 %cmp23, i32 -2093504722, i32 -1626846008
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %ceng1, align 4
  store i32 -461865153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056513160, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -1271266885
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1271266885
  %inc26 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 518077755, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1922300056, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %310, 9
  %311 = select i1 %cmp29, i32 -931287176, i32 2034168672
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -24268717
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -24268717
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -553385506, i32 2051236355
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1423306334
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1423306334
  %sub31 = sub nsw i32 %339, 1
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %343 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %343, 2
  %344 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %345 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %346 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %346, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 159116638
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 159116638
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1731254374, i32 2051236355
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %362 = select i1 %cmp39.reload, i32 2105759341, i32 -566242553
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -375872681
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -375872681
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -614482137, i32 -1454480028
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %ceng2, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 2053209052
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2053209052
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -87771091, i32 -1454480028
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2034168672, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -231976646, i32 -1263488508
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -314375771, i32 -1263488508
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -29137025, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1847629059, i32 1997093954
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 1782762966
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1782762966
  %inc43 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 295214512
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 295214512
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1858175867, i32 1997093954
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1922300056, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1587391150, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -58027193, i32 655258032
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %517, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1910689445
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1910689445
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -905772534, i32 655258032
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %545 = select i1 %cmp46.reload, i32 -2053336470, i32 -1986269966
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %546 = load i32, i32* %ceng1, align 4
  %547 = add i32 %546, -2055293708
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -2055293708
  %add = add nsw i32 %546, 1
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %549, 1032778779
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1032778779
  %sub48 = sub nsw i32 %549, %550
  %idxprom49 = sext i32 %553 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %554 = load i32, i32* %arrayidx50, align 4
  %555 = load i32, i32* %ceng2, align 4
  %556 = add i32 %555, 107225
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 107225
  %add51 = add nsw i32 %555, 1
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %sub52 = sub nsw i32 %558, %559
  %idxprom53 = sext i32 %561 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %562 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %554, %562
  %563 = select i1 %cmp55, i32 -775023054, i32 -932874941
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %564 = load i32, i32* %ceng1, align 4
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %sub56 = sub nsw i32 %564, %565
  %idxprom57 = sext i32 %567 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %568 = load i32, i32* %arrayidx58, align 4
  %569 = load i32, i32* %ceng2, align 4
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %569, -302005238
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -302005238
  %sub59 = sub nsw i32 %569, %570
  %idxprom60 = sext i32 %573 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %574 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %568, %574
  %575 = select i1 %cmp62, i32 760307012, i32 -932874941
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 584343466, i32 636393831
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %590 = load i32, i32* %ceng1, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add64 = add nsw i32 %590, 1
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub65 = sub nsw i32 %592, %593
  %idxprom66 = sext i32 %595 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %596 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -941816812, i32 636393831
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1986269966, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 591633604, i32 1531000354
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -301565168
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -301565168
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1919036281, i32 1531000354
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1055813595, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc71 = add nsw i32 %676, 1
  store i32 %680, i32* %i, align 4
  store i32 1587391150, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1089989561, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 493375629
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 493375629
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 951327864, i32 241582887
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 83111673
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 83111673
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1263673350, i32 241582887
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %723, 9
  store i32 1682596271, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, -668451036
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -668451036
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %728 = sub i32 0, -972963269
  %729 = sub i32 %728, %724
  %730 = add i32 %729, -972963269
  %_75 = sub i32 0, %724
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen76 = add i32 %730, 1
  %735 = add i32 %724, -520314635
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -520314635
  %_77 = sub i32 %724, 1
  %gen78 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %724, %738
  %incalteredBB = add nsw i32 %724, 1
  store i32 %739, i32* %i, align 4
  store i32 -1483397026, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1420746457, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %740, 9
  store i32 -796603188, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %m, align 4
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %741, i32* %arrayidx9alteredBB, align 16
  %742 = load i32, i32* %n, align 4
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %742, i32* %arrayidx10alteredBB, align 16
  %743 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %743, 1
  store i32 -1104668181, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %744, 1
  store i32 1602348886, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, -1812472451
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1812472451
  %_99 = sub i32 %745, 1
  %gen100 = mul i32 %748, 1
  %_101 = shl i32 %745, 1
  %749 = sub i32 0, 1
  %750 = add i32 %745, %749
  %sub31alteredBB = sub nsw i32 %745, 1
  %idxprom32alteredBB = sext i32 %750 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %751 = load i32, i32* %arrayidx33alteredBB, align 4
  %_102 = shl i32 %751, 2
  %752 = sub i32 0, -703842403
  %753 = sub i32 %752, %751
  %754 = add i32 %753, -703842403
  %_103 = sub i32 0, %751
  %755 = add i32 %754, 1136320647
  %756 = add i32 %755, 2
  %757 = sub i32 %756, 1136320647
  %gen104 = add i32 %754, 2
  %_105 = shl i32 %751, 2
  %_106 = shl i32 %751, 2
  %div34alteredBB = sdiv i32 %751, 2
  %758 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %758 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %div34alteredBB, i32* %arrayidx36alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %759 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %760 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %760, 1
  store i32 -553385506, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %ceng2, align 4
  store i32 -614482137, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -231976646, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %_119 = shl i32 %762, 1
  %763 = add i32 %762, 1614606994
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1614606994
  %inc43alteredBB = add nsw i32 %762, 1
  store i32 %765, i32* %i, align 4
  store i32 1847629059, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %766, 10
  store i32 -58027193, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %ceng1, align 4
  %768 = add i32 %767, -1724240198
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1724240198
  %_128 = sub i32 %767, 1
  %gen129 = mul i32 %770, 1
  %_130 = shl i32 %767, 1
  %_131 = shl i32 %767, 1
  %771 = add i32 0, 1900347545
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, 1900347545
  %_132 = sub i32 0, %767
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen133 = add i32 %773, 1
  %778 = add i32 0, 1037208100
  %779 = sub i32 %778, %767
  %780 = sub i32 %779, 1037208100
  %_134 = sub i32 0, %767
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen135 = add i32 %780, 1
  %785 = add i32 %767, 829121687
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 829121687
  %add64alteredBB = add nsw i32 %767, 1
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %787, %789
  %_136 = sub i32 %787, %788
  %gen137 = mul i32 %790, %788
  %_138 = shl i32 %787, %788
  %_139 = shl i32 %787, %788
  %_140 = shl i32 %787, %788
  %_141 = shl i32 %787, %788
  %_142 = shl i32 %787, %788
  %791 = sub i32 %787, 1063241190
  %792 = sub i32 %791, %788
  %793 = add i32 %792, 1063241190
  %_143 = sub i32 %787, %788
  %gen144 = mul i32 %793, %788
  %794 = sub i32 %787, -2030616628
  %795 = sub i32 %794, %788
  %796 = add i32 %795, -2030616628
  %_145 = sub i32 %787, %788
  %gen146 = mul i32 %796, %788
  %797 = add i32 %787, -589354724
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, -589354724
  %sub65alteredBB = sub nsw i32 %787, %788
  %idxprom66alteredBB = sext i32 %799 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %800 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  store i32 584343466, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 591633604, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 951327864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB154, %if.end73, %for.end72, %for.inc70, %originalBBpart2152, %originalBB150, %if.end69, %originalBBpart2148, %originalBB127, %if.then63, %land.lhs.true, %for.body47, %originalBBpart2125, %originalBB123, %for.cond45, %for.end44, %originalBBpart2121, %originalBB118, %for.inc42, %originalBBpart2116, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.then40, %originalBBpart2108, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then24, %for.body16, %for.cond14, %if.else, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
