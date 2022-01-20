; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249562725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1249562725, label %for.cond
    i32 -191688592, label %originalBB
    i32 -729325662, label %originalBBpart2
    i32 34462386, label %for.body
    i32 -2054852377, label %originalBB164
    i32 -1571759213, label %originalBBpart2166
    i32 1795398794, label %for.cond1
    i32 1094383268, label %originalBB168
    i32 -1125526575, label %originalBBpart2170
    i32 1679007513, label %for.body3
    i32 -2025714741, label %if.then
    i32 701294664, label %if.end
    i32 1159340008, label %for.inc
    i32 1218640953, label %originalBB172
    i32 -510857602, label %originalBBpart2179
    i32 -1609520399, label %for.end
    i32 -782698241, label %if.then6
    i32 -1158851200, label %originalBB181
    i32 -365491127, label %originalBBpart2192
    i32 -470632099, label %if.end8
    i32 -998519555, label %originalBB194
    i32 -1110399952, label %originalBBpart2196
    i32 1104485958, label %for.inc9
    i32 -1373512743, label %originalBB198
    i32 2001608144, label %originalBBpart2210
    i32 1944117144, label %for.end11
    i32 -749208901, label %for.cond12
    i32 -514161403, label %for.body14
    i32 -522514027, label %for.cond27
    i32 395523720, label %originalBB212
    i32 -714210184, label %originalBBpart2214
    i32 -2124188126, label %for.body30
    i32 -474379544, label %for.end49
    i32 -2094624222, label %for.cond50
    i32 1956129016, label %for.body53
    i32 1228933682, label %if.then60
    i32 974930124, label %if.end61
    i32 -1540330306, label %for.inc62
    i32 -488508366, label %for.end64
    i32 1835557469, label %if.then67
    i32 897554017, label %if.end71
    i32 689667186, label %originalBB216
    i32 2028703962, label %originalBBpart2218
    i32 185518074, label %for.inc72
    i32 499366904, label %for.end74
    i32 82537216, label %if.then77
    i32 -40157209, label %if.else
    i32 498638787, label %if.then81
    i32 -1280139322, label %for.cond85
    i32 -531625698, label %for.body88
    i32 897795138, label %for.cond103
    i32 -529967677, label %for.body106
    i32 -2012537261, label %for.end127
    i32 619566213, label %originalBB220
    i32 -1541834560, label %originalBBpart2222
    i32 979388683, label %for.cond128
    i32 802045670, label %for.body131
    i32 1277966284, label %originalBB224
    i32 -1490333415, label %originalBBpart2226
    i32 1535330952, label %if.then138
    i32 1389329675, label %originalBB228
    i32 -930864557, label %originalBBpart2230
    i32 -302511991, label %if.end139
    i32 -567069674, label %for.inc140
    i32 1415382732, label %for.end143
    i32 1865854533, label %if.then146
    i32 -1276791678, label %if.end150
    i32 1149056347, label %for.inc151
    i32 -2108540976, label %for.end153
    i32 768674544, label %if.end154
    i32 237188341, label %if.end155
    i32 1872949706, label %originalBB232
    i32 -663237531, label %originalBBpart2234
    i32 -1189616011, label %originalBBalteredBB
    i32 -1940954933, label %originalBB164alteredBB
    i32 729321669, label %originalBB168alteredBB
    i32 1352049469, label %originalBB172alteredBB
    i32 -1654687211, label %originalBB181alteredBB
    i32 1539716125, label %originalBB194alteredBB
    i32 -355544939, label %originalBB198alteredBB
    i32 196161547, label %originalBB212alteredBB
    i32 -801225006, label %originalBB216alteredBB
    i32 872390381, label %originalBB220alteredBB
    i32 1217927327, label %originalBB224alteredBB
    i32 405470125, label %originalBB228alteredBB
    i32 -537353271, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -410204104
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -410204104
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -191688592, i32 -1189616011
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 746956861
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 746956861
  %add = add i32 %17, 1
  %cmp = icmp ult i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1087258604
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1087258604
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -729325662, i32 -1189616011
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 34462386, i32 1944117144
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -669944633
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -669944633
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2054852377, i32 -1940954933
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1571759213, i32 -1940954933
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1795398794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1094383268, i32 729321669
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %cmp2 = icmp ult i32 %116, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1125526575, i32 729321669
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 1679007513, i32 -1609520399
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %rem = urem i32 %145, %146
  %cmp4 = icmp eq i32 %rem, 0
  %147 = select i1 %cmp4, i32 -2025714741, i32 701294664
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1609520399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1159340008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1538141035
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1538141035
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1218640953, i32 1352049469
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add i32 %175, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -510857602, i32 1352049469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1795398794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %194, %195
  %196 = select i1 %cmp5, i32 -782698241, i32 -470632099
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 145374532
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 145374532
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1158851200, i32 -1654687211
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom = zext i32 %213 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %212, i32* %arrayidx, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %214, -1050586131
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1050586131
  %inc7 = add i32 %214, 1
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1275586646
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1275586646
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -365491127, i32 -1654687211
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -470632099, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 101801469
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 101801469
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -998519555, i32 1539716125
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1203168817
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1203168817
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1110399952, i32 1539716125
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1104485958, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1177273442
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1177273442
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1373512743, i32 -355544939
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -554651121
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -554651121
  %inc10 = add i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1327129893
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1327129893
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2001608144, i32 -355544939
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1249562725, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  store i32 %333, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -749208901, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %l, align 4
  %cmp13 = icmp ult i32 %334, %335
  %336 = select i1 %cmp13, i32 -514161403, i32 499366904
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %337 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %338 = load i32, i32* %arrayidx16, align 4
  %conv = uitofp i32 %338 to double
  %call17 = call double @log10(double %conv) #3
  %conv18 = fptoui double %call17 to i32
  store i32 %conv18, i32* %a, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom19 = zext i32 %339 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  %340 = load i32, i32* %arrayidx20, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom21 = zext i32 %341 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %340, i32* %arrayidx22, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom23 = zext i32 %342 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %343 = load i32, i32* %arrayidx24, align 4
  %344 = load i32, i32* %a, align 4
  %call25 = call i32 @f(i32 %344)
  %div = udiv i32 %343, %call25
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 0
  store i32 %div, i32* %arrayidx26, align 16
  store i32 1, i32* %j, align 4
  store i32 -522514027, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1243898916
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1243898916
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 395523720, i32 196161547
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %a, align 4
  %cmp28 = icmp ule i32 %360, %361
  store i1 %cmp28, i1* %cmp28.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -714210184, i32 196161547
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %376 = select i1 %cmp28.reload, i32 -2124188126, i32 -474379544
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %377 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  %378 = load i32, i32* %arrayidx32, align 4
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 1975604622
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1975604622
  %sub = sub i32 %379, 1
  %idxprom33 = zext i32 %382 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom33
  %383 = load i32, i32* %arrayidx34, align 4
  %384 = load i32, i32* %a, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %384, 244976324
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 244976324
  %sub35 = sub i32 %384, %385
  %389 = add i32 %388, -1350428231
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1350428231
  %add36 = add i32 %388, 1
  %call37 = call i32 @f(i32 %391)
  %mul = mul i32 %383, %call37
  %392 = sub i32 %378, -2010259147
  %393 = sub i32 %392, %mul
  %394 = add i32 %393, -2010259147
  %sub38 = sub i32 %378, %mul
  %395 = load i32, i32* %i, align 4
  %idxprom39 = zext i32 %395 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %394, i32* %arrayidx40, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom41 = zext i32 %396 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom41
  %397 = load i32, i32* %arrayidx42, align 4
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %398, -73582655
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -73582655
  %sub43 = sub i32 %398, %399
  %call44 = call i32 @f(i32 %402)
  %div45 = udiv i32 %397, %call44
  %403 = load i32, i32* %j, align 4
  %idxprom46 = zext i32 %403 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc48 = add i32 %404, 1
  store i32 %408, i32* %j, align 4
  store i32 -522514027, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %409 = load i32, i32* %a, align 4
  store i32 %409, i32* %s, align 4
  store i32 -2094624222, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %410 = load i32, i32* %r, align 4
  %411 = load i32, i32* %a, align 4
  %cmp51 = icmp ule i32 %410, %411
  %412 = select i1 %cmp51, i32 1956129016, i32 -488508366
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %413 = load i32, i32* %r, align 4
  %idxprom54 = zext i32 %413 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom54
  %414 = load i32, i32* %arrayidx55, align 4
  %415 = load i32, i32* %s, align 4
  %idxprom56 = zext i32 %415 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom56
  %416 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %414, %416
  %417 = select i1 %cmp58, i32 1228933682, i32 974930124
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -488508366, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1540330306, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %418 = load i32, i32* %r, align 4
  %419 = sub i32 %418, -1871573624
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1871573624
  %inc63 = add i32 %418, 1
  store i32 %421, i32* %r, align 4
  %422 = load i32, i32* %s, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec = add i32 %422, -1
  store i32 %426, i32* %s, align 4
  store i32 -2094624222, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %428 = load i32, i32* %a, align 4
  %cmp65 = icmp ugt i32 %427, %428
  %429 = select i1 %cmp65, i32 1835557469, i32 897554017
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom68 = zext i32 %430 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom68
  %431 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 0
  store i32 %431, i32* %arrayidx70, align 16
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %t, align 4
  store i32 1, i32* %g, align 4
  store i32 499366904, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 689667186, i32 -801225006
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -602758596
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -602758596
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2028703962, i32 -801225006
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 185518074, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1593508157
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1593508157
  %inc73 = add i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -749208901, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %490 = load i32, i32* %g, align 4
  %cmp75 = icmp eq i32 %490, 0
  %491 = select i1 %cmp75, i32 82537216, i32 -40157209
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 237188341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* %g, align 4
  %cmp79 = icmp eq i32 %492, 1
  %493 = select i1 %cmp79, i32 498638787, i32 768674544
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 0
  %494 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %495 = load i32, i32* %t, align 4
  %496 = add i32 %495, 301717469
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 301717469
  %add84 = add i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -1280139322, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %l, align 4
  %cmp86 = icmp ult i32 %499, %500
  %501 = select i1 %cmp86, i32 -531625698, i32 -2108540976
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom89 = zext i32 %502 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom89
  %503 = load i32, i32* %arrayidx90, align 4
  %conv91 = uitofp i32 %503 to double
  %call92 = call double @log10(double %conv91) #3
  %conv93 = fptoui double %call92 to i32
  store i32 %conv93, i32* %a, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom94 = zext i32 %504 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom94
  %505 = load i32, i32* %arrayidx95, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom96 = zext i32 %506 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom96
  store i32 %505, i32* %arrayidx97, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom98 = zext i32 %507 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom98
  %508 = load i32, i32* %arrayidx99, align 4
  %509 = load i32, i32* %a, align 4
  %call100 = call i32 @f(i32 %509)
  %div101 = udiv i32 %508, %call100
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 0
  store i32 %div101, i32* %arrayidx102, align 16
  store i32 1, i32* %j, align 4
  store i32 897795138, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %a, align 4
  %cmp104 = icmp ule i32 %510, %511
  %512 = select i1 %cmp104, i32 -529967677, i32 -2012537261
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom107 = zext i32 %513 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107
  %514 = load i32, i32* %arrayidx108, align 4
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, 1757437557
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1757437557
  %sub109 = sub i32 %515, 1
  %idxprom110 = zext i32 %518 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom110
  %519 = load i32, i32* %arrayidx111, align 4
  %520 = load i32, i32* %a, align 4
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 %520, -1071511841
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1071511841
  %sub112 = sub i32 %520, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add113 = add i32 %524, 1
  %call114 = call i32 @f(i32 %528)
  %mul115 = mul i32 %519, %call114
  %529 = sub i32 %514, -1778917458
  %530 = sub i32 %529, %mul115
  %531 = add i32 %530, -1778917458
  %sub116 = sub i32 %514, %mul115
  %532 = load i32, i32* %i, align 4
  %idxprom117 = zext i32 %532 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %531, i32* %arrayidx118, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom119 = zext i32 %533 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom119
  %534 = load i32, i32* %arrayidx120, align 4
  %535 = load i32, i32* %a, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %535, 1227540655
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1227540655
  %sub121 = sub i32 %535, %536
  %call122 = call i32 @f(i32 %539)
  %div123 = udiv i32 %534, %call122
  %540 = load i32, i32* %j, align 4
  %idxprom124 = zext i32 %540 to i64
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom124
  store i32 %div123, i32* %arrayidx125, align 4
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, -2140168967
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -2140168967
  %inc126 = add i32 %541, 1
  store i32 %544, i32* %j, align 4
  store i32 897795138, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -989729406
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -989729406
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 619566213, i32 872390381
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %560 = load i32, i32* %a, align 4
  store i32 %560, i32* %s, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2024473885
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2024473885
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1541834560, i32 872390381
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 979388683, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %576 = load i32, i32* %r, align 4
  %577 = load i32, i32* %a, align 4
  %cmp129 = icmp ule i32 %576, %577
  %578 = select i1 %cmp129, i32 802045670, i32 1415382732
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1277966284, i32 1217927327
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %605 = load i32, i32* %r, align 4
  %idxprom132 = zext i32 %605 to i64
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom132
  %606 = load i32, i32* %arrayidx133, align 4
  %607 = load i32, i32* %s, align 4
  %idxprom134 = zext i32 %607 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom134
  %608 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp ne i32 %606, %608
  store i1 %cmp136, i1* %cmp136.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 780611887
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 780611887
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1490333415, i32 1217927327
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %636 = select i1 %cmp136.reload, i32 1535330952, i32 -302511991
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 214584645
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 214584645
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1389329675, i32 405470125
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -930864557, i32 405470125
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1415382732, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -567069674, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %678 = load i32, i32* %r, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc141 = add i32 %678, 1
  store i32 %680, i32* %r, align 4
  %681 = load i32, i32* %s, align 4
  %682 = sub i32 %681, -887504067
  %683 = add i32 %682, -1
  %684 = add i32 %683, -887504067
  %dec142 = add i32 %681, -1
  store i32 %684, i32* %s, align 4
  store i32 979388683, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %685 = load i32, i32* %r, align 4
  %686 = load i32, i32* %a, align 4
  %cmp144 = icmp ugt i32 %685, %686
  %687 = select i1 %cmp144, i32 1865854533, i32 -1276791678
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom147 = zext i32 %688 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom147
  %689 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %689)
  store i32 -1276791678, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1149056347, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, -1484400772
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1484400772
  %inc152 = add i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 -1280139322, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 768674544, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 237188341, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1872949706, i32 -537353271
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1046416177
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1046416177
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -663237531, i32 -537353271
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %_ = shl i32 %736, 1
  %737 = add i32 0, 437768749
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 437768749
  %_156 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen = add i32 %739, 1
  %_157 = shl i32 %736, 1
  %742 = sub i32 %736, 189990769
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 189990769
  %_158 = sub i32 %736, 1
  %gen159 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %736, %745
  %_160 = sub i32 %736, 1
  %gen161 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %736, %747
  %_162 = sub i32 %736, 1
  %gen163 = mul i32 %748, 1
  %749 = sub i32 %736, 1959592641
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1959592641
  %addalteredBB = add i32 %736, 1
  %cmpalteredBB = icmp ult i32 %735, %751
  store i32 -191688592, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2054852377, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp ult i32 %752, %753
  store i32 1094383268, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %_173 = shl i32 %754, 1
  %755 = sub i32 %754, -932578056
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -932578056
  %_174 = sub i32 %754, 1
  %gen175 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %754, %758
  %_176 = sub i32 %754, 1
  %gen177 = mul i32 %759, 1
  %760 = sub i32 %754, 1085049216
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1085049216
  %incalteredBB = add i32 %754, 1
  store i32 %762, i32* %j, align 4
  store i32 1218640953, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %k, align 4
  %idxpromalteredBB = zext i32 %764 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %763, i32* %arrayidxalteredBB, align 4
  %765 = load i32, i32* %k, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_182 = sub i32 0, %765
  %768 = add i32 %767, -270545538
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -270545538
  %gen183 = add i32 %767, 1
  %_184 = shl i32 %765, 1
  %_185 = shl i32 %765, 1
  %_186 = shl i32 %765, 1
  %771 = add i32 %765, -1251809288
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1251809288
  %_187 = sub i32 %765, 1
  %gen188 = mul i32 %773, 1
  %774 = add i32 %765, 1437354052
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1437354052
  %_189 = sub i32 %765, 1
  %gen190 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %765, %777
  %inc7alteredBB = add i32 %765, 1
  store i32 %778, i32* %k, align 4
  store i32 -1158851200, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -998519555, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_199 = sub i32 0, %779
  %782 = add i32 %781, -414232825
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -414232825
  %gen200 = add i32 %781, 1
  %785 = sub i32 0, 2124019250
  %786 = sub i32 %785, %779
  %787 = add i32 %786, 2124019250
  %_201 = sub i32 0, %779
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen202 = add i32 %787, 1
  %_203 = shl i32 %779, 1
  %_204 = shl i32 %779, 1
  %790 = add i32 %779, 1089787636
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1089787636
  %_205 = sub i32 %779, 1
  %gen206 = mul i32 %792, 1
  %793 = sub i32 0, -1435984701
  %794 = sub i32 %793, %779
  %795 = add i32 %794, -1435984701
  %_207 = sub i32 0, %779
  %796 = add i32 %795, 589060834
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 589060834
  %gen208 = add i32 %795, 1
  %799 = sub i32 %779, 274819450
  %800 = add i32 %799, 1
  %801 = add i32 %800, 274819450
  %inc10alteredBB = add i32 %779, 1
  store i32 %801, i32* %i, align 4
  store i32 -1373512743, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp ule i32 %802, %803
  store i32 395523720, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 689667186, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %804 = load i32, i32* %a, align 4
  store i32 %804, i32* %s, align 4
  store i32 619566213, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %r, align 4
  %idxprom132alteredBB = zext i32 %805 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom132alteredBB
  %806 = load i32, i32* %arrayidx133alteredBB, align 4
  %807 = load i32, i32* %s, align 4
  %idxprom134alteredBB = zext i32 %807 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom134alteredBB
  %808 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp ne i32 %806, %808
  store i32 1277966284, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1389329675, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1872949706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB232, %if.end155, %if.end154, %for.end153, %for.inc151, %if.end150, %if.then146, %for.end143, %for.inc140, %if.end139, %originalBBpart2230, %originalBB228, %if.then138, %originalBBpart2226, %originalBB224, %for.body131, %for.cond128, %originalBBpart2222, %originalBB220, %for.end127, %for.body106, %for.cond103, %for.body88, %for.cond85, %if.then81, %if.else, %if.then77, %for.end74, %for.inc72, %originalBBpart2218, %originalBB216, %if.end71, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body53, %for.cond50, %for.end49, %for.body30, %originalBBpart2214, %originalBB212, %for.cond27, %for.body14, %for.cond12, %for.end11, %originalBBpart2210, %originalBB198, %for.inc9, %originalBBpart2196, %originalBB194, %if.end8, %originalBBpart2192, %originalBB181, %if.then6, %for.end, %originalBBpart2179, %originalBB172, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2170, %originalBB168, %for.cond1, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -24270601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24270601, label %for.cond
    i32 -1896340171, label %originalBB
    i32 -1752749519, label %originalBBpart2
    i32 -1727775165, label %for.body
    i32 -1363859293, label %for.inc
    i32 2078799747, label %for.end
    i32 -1526112801, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1580308273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1580308273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1896340171, i32 -1526112801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp ult i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1014203936
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1014203936
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1752749519, i32 -1526112801
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1727775165, i32 2078799747
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %mul = mul i32 %45, 10
  store i32 %mul, i32* %y, align 4
  store i32 -1363859293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -24270601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp ult i32 %50, %51
  store i32 -1896340171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
