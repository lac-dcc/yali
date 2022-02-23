; ModuleID = 'source-C-CXX/82/1338.c'
source_filename = "source-C-CXX/82/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x float], align 16
  %s = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877417072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -877417072, label %for.cond
    i32 -1688640197, label %for.body
    i32 -206997069, label %for.inc
    i32 -1899400179, label %originalBB
    i32 -1909879527, label %originalBBpart2
    i32 1590469604, label %for.end
    i32 -1340112249, label %for.cond2
    i32 -283889403, label %for.body4
    i32 -1487035615, label %if.then
    i32 688620582, label %originalBB78
    i32 1982610391, label %originalBBpart280
    i32 -1450359149, label %if.else
    i32 2106526880, label %if.then10
    i32 728817185, label %originalBB82
    i32 2015823546, label %originalBBpart284
    i32 1741267218, label %if.else13
    i32 555727295, label %if.then15
    i32 1337130169, label %if.else18
    i32 1084688212, label %originalBB86
    i32 1791915315, label %originalBBpart288
    i32 -168309875, label %if.then20
    i32 483323098, label %originalBB90
    i32 -1133653248, label %originalBBpart292
    i32 -1533155905, label %if.else23
    i32 -1031602544, label %if.then25
    i32 1394926646, label %if.else28
    i32 -1820796809, label %if.then30
    i32 -375607269, label %if.else33
    i32 -109243970, label %if.then35
    i32 -312363198, label %if.else38
    i32 -262325925, label %if.then40
    i32 2043763147, label %if.else43
    i32 1423926105, label %if.then45
    i32 -675941386, label %if.else48
    i32 1615874040, label %originalBB94
    i32 -2043298368, label %originalBBpart296
    i32 -1050991212, label %if.end
    i32 -1804199224, label %originalBB98
    i32 -1392169007, label %originalBBpart2100
    i32 -804458869, label %if.end51
    i32 694301436, label %if.end52
    i32 710720865, label %if.end53
    i32 2128525229, label %if.end54
    i32 -1864253423, label %if.end55
    i32 304663815, label %if.end56
    i32 2097071687, label %if.end57
    i32 60094412, label %if.end58
    i32 1532453285, label %for.inc59
    i32 -1821752927, label %originalBB102
    i32 1209385678, label %originalBBpart2107
    i32 -1454176760, label %for.end61
    i32 -1120026253, label %for.cond62
    i32 337286373, label %originalBB109
    i32 1300624717, label %originalBBpart2111
    i32 116334163, label %for.body64
    i32 2039211060, label %for.inc72
    i32 568672416, label %for.end74
    i32 278545969, label %originalBBalteredBB
    i32 -1366194222, label %originalBB78alteredBB
    i32 -1578345892, label %originalBB82alteredBB
    i32 1890471537, label %originalBB86alteredBB
    i32 -819077949, label %originalBB90alteredBB
    i32 1637663593, label %originalBB94alteredBB
    i32 -442048801, label %originalBB98alteredBB
    i32 1992419729, label %originalBB102alteredBB
    i32 -2142488868, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1688640197, i32 1590469604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -206997069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 536340329
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 536340329
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
  %31 = select i1 %29, i32 -1899400179, i32 278545969
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 44015300
  %34 = add i32 %33, 1
  %35 = add i32 %34, 44015300
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1909879527, i32 278545969
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877417072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1340112249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %62, %63
  %64 = select i1 %cmp3, i32 -283889403, i32 -1454176760
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %65 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %65, 90
  %66 = select i1 %cmp6, i32 -1487035615, i32 -1450359149
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1880696286
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1880696286
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 688620582, i32 -1366194222
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom7
  store float 4.000000e+00, float* %arrayidx8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1982610391, i32 -1366194222
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 60094412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %121, 85
  %122 = select i1 %cmp9, i32 2106526880, i32 1741267218
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 403473747
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 403473747
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 728817185, i32 -1578345892
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom11
  store float 0x400D9999A0000000, float* %arrayidx12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1853997040
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1853997040
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 2015823546, i32 -1578345892
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2097071687, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %178, 82
  %179 = select i1 %cmp14, i32 555727295, i32 1337130169
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16
  store float 0x400A666660000000, float* %arrayidx17, align 4
  store i32 304663815, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 656842740
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 656842740
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1084688212, i32 1890471537
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %208, 78
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 140644811
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 140644811
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1791915315, i32 1890471537
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %224 = select i1 %cmp19.reload, i32 -168309875, i32 -1533155905
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 483323098, i32 -819077949
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom21
  store float 3.000000e+00, float* %arrayidx22, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2059279116
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2059279116
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1133653248, i32 -819077949
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1864253423, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp24 = icmp sge i32 %279, 75
  %280 = select i1 %cmp24, i32 -1031602544, i32 1394926646
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom26
  store float 0x40059999A0000000, float* %arrayidx27, align 4
  store i32 2128525229, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %cmp29 = icmp sge i32 %282, 72
  %283 = select i1 %cmp29, i32 -1820796809, i32 -375607269
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31
  store float 0x4002666660000000, float* %arrayidx32, align 4
  store i32 710720865, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp34 = icmp sge i32 %285, 68
  %286 = select i1 %cmp34, i32 -109243970, i32 -312363198
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom36
  store float 2.000000e+00, float* %arrayidx37, align 4
  store i32 694301436, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp39 = icmp sge i32 %288, 64
  %289 = select i1 %cmp39, i32 -262325925, i32 2043763147
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom41
  store float 1.500000e+00, float* %arrayidx42, align 4
  store i32 -804458869, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %cmp44 = icmp sge i32 %291, 60
  %292 = select i1 %cmp44, i32 1423926105, i32 -675941386
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom46
  store float 1.000000e+00, float* %arrayidx47, align 4
  store i32 -1050991212, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 834993833
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 834993833
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1615874040, i32 1637663593
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom49
  store float 0.000000e+00, float* %arrayidx50, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2043298368, i32 1637663593
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1050991212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1804199224, i32 -442048801
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 2058311194
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2058311194
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1392169007, i32 -442048801
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -804458869, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 694301436, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 710720865, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2128525229, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1864253423, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 304663815, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2097071687, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 60094412, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1532453285, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1821752927, i32 1992419729
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc60 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1934902917
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1934902917
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1209385678, i32 1992419729
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1340112249, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1120026253, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1677121183
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1677121183
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 337286373, i32 -2142488868
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %462, %463
  store i1 %cmp63, i1* %cmp63.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1300624717, i32 -2142488868
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %490 = select i1 %cmp63.reload, i32 116334163, i32 568672416
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %491 = load float, float* %s, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %492 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom65
  %493 = load float, float* %arrayidx66, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %494 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom67
  %495 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %495 to float
  %mul = fmul float %493, %conv
  %add = fadd float %491, %mul
  store float %add, float* %s, align 4
  %496 = load i32, i32* %p, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %497 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom69
  %498 = load i32, i32* %arrayidx70, align 4
  %499 = add i32 %496, -915154579
  %500 = add i32 %499, %498
  %501 = sub i32 %500, -915154579
  %add71 = add nsw i32 %496, %498
  store i32 %501, i32* %p, align 4
  store i32 2039211060, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -540580156
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -540580156
  %inc73 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -1120026253, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %506 = load float, float* %s, align 4
  %507 = load i32, i32* %p, align 4
  %conv75 = sitofp i32 %507 to float
  %div = fdiv float %506, %conv75
  store float %div, float* %GPA, align 4
  %508 = load float, float* %GPA, align 4
  %conv76 = fpext float %508 to double
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_ = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %incalteredBB = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -1899400179, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom7alteredBB
  store float 4.000000e+00, float* %arrayidx8alteredBB, align 4
  store i32 688620582, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %515 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom11alteredBB
  store float 0x400D9999A0000000, float* %arrayidx12alteredBB, align 4
  store i32 728817185, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sge i32 %516, 78
  store i32 1084688212, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %517 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom21alteredBB
  store float 3.000000e+00, float* %arrayidx22alteredBB, align 4
  store i32 483323098, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %518 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom49alteredBB
  store float 0.000000e+00, float* %arrayidx50alteredBB, align 4
  store i32 1615874040, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1804199224, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_103 = shl i32 %519, 1
  %_104 = shl i32 %519, 1
  %_105 = shl i32 %519, 1
  %520 = add i32 %519, 719851279
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 719851279
  %inc60alteredBB = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -1821752927, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %523, %524
  store i32 337286373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc72, %for.body64, %originalBBpart2111, %originalBB109, %for.cond62, %for.end61, %originalBBpart2107, %originalBB102, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %if.then30, %if.else28, %if.then25, %if.else23, %originalBBpart292, %originalBB90, %if.then20, %originalBBpart288, %originalBB86, %if.else18, %if.then15, %if.else13, %originalBBpart284, %originalBB82, %if.then10, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
