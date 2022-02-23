; ModuleID = 'source-C-CXX/82/472.c'
source_filename = "source-C-CXX/82/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca float, align 4
  %s = alloca float, align 4
  %j = alloca float, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -782654856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -782654856, label %for.cond
    i32 -1967125470, label %for.body
    i32 -697550640, label %originalBB
    i32 -618748855, label %originalBBpart2
    i32 -1184960402, label %for.inc
    i32 691351817, label %for.end
    i32 930004172, label %originalBB83
    i32 -2126301703, label %originalBBpart285
    i32 2097015941, label %for.cond2
    i32 547669520, label %for.body4
    i32 512823051, label %originalBB87
    i32 -2113869892, label %originalBBpart289
    i32 -546511213, label %for.inc8
    i32 2140587038, label %for.end10
    i32 -232517016, label %for.cond11
    i32 976698771, label %originalBB91
    i32 -265207507, label %originalBBpart293
    i32 977941473, label %for.body13
    i32 -611442819, label %originalBB95
    i32 -2139526804, label %originalBBpart297
    i32 1521442897, label %if.then
    i32 1604089360, label %originalBB99
    i32 -1296671355, label %originalBBpart2101
    i32 -232392403, label %if.else
    i32 1579331022, label %if.then20
    i32 1130609782, label %if.else21
    i32 -1149683559, label %if.then25
    i32 1193975919, label %originalBB103
    i32 6007220, label %originalBBpart2105
    i32 1795381083, label %if.else26
    i32 1249780175, label %originalBB107
    i32 -488707825, label %originalBBpart2109
    i32 -45385068, label %if.then30
    i32 -1593898119, label %if.else31
    i32 -571393683, label %if.then35
    i32 1528356824, label %if.else36
    i32 -407978740, label %if.then40
    i32 1274038240, label %if.else41
    i32 1827002492, label %if.then45
    i32 52919800, label %originalBB111
    i32 722882089, label %originalBBpart2113
    i32 -1829649711, label %if.else46
    i32 -690172063, label %originalBB115
    i32 1983343614, label %originalBBpart2117
    i32 -1413112997, label %if.then50
    i32 -1848705375, label %if.else51
    i32 1190135296, label %if.then55
    i32 -237320261, label %if.else56
    i32 770775592, label %if.end
    i32 1720724282, label %if.end57
    i32 908632007, label %if.end58
    i32 -1388017683, label %originalBB119
    i32 74145331, label %originalBBpart2121
    i32 -466560873, label %if.end59
    i32 881520116, label %originalBB123
    i32 -1316079647, label %originalBBpart2125
    i32 838369826, label %if.end60
    i32 -1692407198, label %if.end61
    i32 1673140687, label %if.end62
    i32 -1424757483, label %if.end63
    i32 -2013621649, label %if.end64
    i32 1991029637, label %originalBB127
    i32 602126237, label %originalBBpart2145
    i32 -87362732, label %for.inc67
    i32 -2110531896, label %for.end69
    i32 -1879439625, label %originalBB147
    i32 92594996, label %originalBBpart2149
    i32 -977580455, label %for.cond70
    i32 1064847003, label %originalBB151
    i32 -1106595616, label %originalBBpart2153
    i32 -1268416693, label %for.body73
    i32 -1410423846, label %originalBB155
    i32 1726591562, label %originalBBpart2161
    i32 -1920546520, label %for.inc78
    i32 1142773161, label %for.end80
    i32 1930560660, label %originalBBalteredBB
    i32 -1547305207, label %originalBB83alteredBB
    i32 396107358, label %originalBB87alteredBB
    i32 117601051, label %originalBB91alteredBB
    i32 -787274804, label %originalBB95alteredBB
    i32 949770589, label %originalBB99alteredBB
    i32 312018653, label %originalBB103alteredBB
    i32 -1024546278, label %originalBB107alteredBB
    i32 -11016376, label %originalBB111alteredBB
    i32 1453404660, label %originalBB115alteredBB
    i32 1798548243, label %originalBB119alteredBB
    i32 1165772670, label %originalBB123alteredBB
    i32 -1133407969, label %originalBB127alteredBB
    i32 1556248401, label %originalBB147alteredBB
    i32 539583781, label %originalBB151alteredBB
    i32 -902551503, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1967125470, i32 691351817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1349608216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1349608216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -697550640, i32 1930560660
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 389532930
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 389532930
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -618748855, i32 1930560660
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184960402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -782654856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 930004172, i32 -1547305207
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 76670873
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 76670873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2126301703, i32 -1547305207
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2097015941, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 547669520, i32 2140587038
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 737064171
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 737064171
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 512823051, i32 396107358
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2113869892, i32 396107358
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -546511213, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc9 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 2097015941, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232517016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1459691654
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1459691654
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 976698771, i32 117601051
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %181, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1601955178
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1601955178
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -265207507, i32 117601051
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 977941473, i32 -2110531896
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2119127922
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2119127922
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -611442819, i32 -787274804
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %214 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %215, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2139526804, i32 -787274804
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 1521442897, i32 -232392403
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -899442738
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -899442738
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1604089360, i32 949770589
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store float 4.000000e+00, float* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1296671355, i32 949770589
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2013621649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %296 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %297 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %297, 85
  %298 = select i1 %cmp19, i32 1579331022, i32 1130609782
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %t, align 4
  store i32 -1424757483, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %299 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %300, 82
  %301 = select i1 %cmp24, i32 -1149683559, i32 1795381083
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1126497047
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1126497047
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1193975919, i32 312018653
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %t, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 331593129
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 331593129
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 6007220, i32 312018653
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1673140687, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1344356630
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1344356630
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1249780175, i32 -1024546278
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %371 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %372 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %372, 78
  store i1 %cmp29, i1* %cmp29.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -482679065
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -482679065
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -488707825, i32 -1024546278
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %388 = select i1 %cmp29.reload, i32 -45385068, i32 -1593898119
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %t, align 4
  store i32 -1692407198, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %389 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %390 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %390, 75
  %391 = select i1 %cmp34, i32 -571393683, i32 1528356824
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %t, align 4
  store i32 838369826, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %393 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %393, 72
  %394 = select i1 %cmp39, i32 -407978740, i32 1274038240
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %t, align 4
  store i32 -466560873, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %395 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %396 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %396, 68
  %397 = select i1 %cmp44, i32 1827002492, i32 -1829649711
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1202324958
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1202324958
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 52919800, i32 -11016376
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %t, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -574367990
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -574367990
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 722882089, i32 -11016376
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 908632007, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -439308965
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -439308965
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -690172063, i32 1453404660
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %455 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %456 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %456, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1368672093
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1368672093
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1983343614, i32 1453404660
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %484 = select i1 %cmp49.reload, i32 -1413112997, i32 -1848705375
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %t, align 4
  store i32 1720724282, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %485 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %486 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %486, 60
  %487 = select i1 %cmp54, i32 1190135296, i32 -237320261
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %t, align 4
  store i32 770775592, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %t, align 4
  store i32 770775592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720724282, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 908632007, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 2095093210
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2095093210
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1388017683, i32 1798548243
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 74145331, i32 1798548243
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -466560873, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1446077380
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1446077380
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 881520116, i32 1165772670
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1316079647, i32 1165772670
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 838369826, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1692407198, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1673140687, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1424757483, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2013621649, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1551712071
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1551712071
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1991029637, i32 -1133407969
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %609 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %610 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %610 to float
  %611 = load float, float* %t, align 4
  %mul = fmul float %conv, %611
  store float %mul, float* %j, align 4
  %612 = load float, float* %j, align 4
  %613 = load float, float* %s, align 4
  %add = fadd float %612, %613
  store float %add, float* %s, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1884259320
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1884259320
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 602126237, i32 -1133407969
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -87362732, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc68 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 -232517016, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1243270601
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1243270601
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1879439625, i32 1556248401
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 92594996, i32 1556248401
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -977580455, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -109016272
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -109016272
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1064847003, i32 539583781
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %712, %713
  store i1 %cmp71, i1* %cmp71.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1106595616, i32 539583781
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %740 = select i1 %cmp71.reload, i32 -1268416693, i32 1142773161
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1410423846, i32 -902551503
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %755 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %756 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %756 to float
  %757 = load float, float* %k, align 4
  %add77 = fadd float %conv76, %757
  store float %add77, float* %k, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 787950038
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 787950038
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1726591562, i32 -902551503
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1920546520, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc79 = add nsw i32 %785, 1
  store i32 %789, i32* %i, align 4
  store i32 -977580455, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %790 = load float, float* %s, align 4
  %791 = load float, float* %k, align 4
  %div = fdiv float %790, %791
  %conv81 = fpext float %div to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv81)
  %792 = load i32, i32* %retval, align 4
  ret i32 %792

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %793 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -697550640, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 930004172, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %794 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 512823051, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %795, %796
  store i32 976698771, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %797 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %798 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %798, 90
  store i32 -611442819, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store float 4.000000e+00, float* %t, align 4
  store i32 1604089360, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %t, align 4
  store i32 1193975919, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %799 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %800 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %800, 78
  store i32 1249780175, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %t, align 4
  store i32 52919800, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %801 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %802 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %802, 64
  store i32 -690172063, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1388017683, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 881520116, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %803 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %804 = load i32, i32* %arrayidx66alteredBB, align 4
  %convalteredBB = sitofp i32 %804 to float
  %805 = load float, float* %t, align 4
  %_ = fsub float %convalteredBB, %805
  %gen = fmul float %_, %805
  %_128 = fsub float -0.000000e+00, %convalteredBB
  %gen129 = fadd float %_128, %805
  %_130 = fsub float %convalteredBB, %805
  %gen131 = fmul float %_130, %805
  %_132 = fsub float -0.000000e+00, %convalteredBB
  %gen133 = fadd float %_132, %805
  %_134 = fsub float %convalteredBB, %805
  %gen135 = fmul float %_134, %805
  %mulalteredBB = fmul float %convalteredBB, %805
  store float %mulalteredBB, float* %j, align 4
  %806 = load float, float* %j, align 4
  %807 = load float, float* %s, align 4
  %_136 = fsub float %806, %807
  %gen137 = fmul float %_136, %807
  %_138 = fsub float %806, %807
  %gen139 = fmul float %_138, %807
  %_140 = fsub float %806, %807
  %gen141 = fmul float %_140, %807
  %_142 = fsub float -0.000000e+00, %806
  %gen143 = fadd float %_142, %807
  %addalteredBB = fadd float %806, %807
  store float %addalteredBB, float* %s, align 4
  store i32 1991029637, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1879439625, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp slt i32 %808, %809
  store i32 1064847003, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %810 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %811 = load i32, i32* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sitofp i32 %811 to float
  %812 = load float, float* %k, align 4
  %_156 = fsub float -0.000000e+00, %conv76alteredBB
  %gen157 = fadd float %_156, %812
  %_158 = fsub float -0.000000e+00, %conv76alteredBB
  %gen159 = fadd float %_158, %812
  %add77alteredBB = fadd float %conv76alteredBB, %812
  store float %add77alteredBB, float* %k, align 4
  store i32 -1410423846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2161, %originalBB155, %for.body73, %originalBBpart2153, %originalBB151, %for.cond70, %originalBBpart2149, %originalBB147, %for.end69, %for.inc67, %originalBBpart2145, %originalBB127, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2125, %originalBB123, %if.end59, %originalBBpart2121, %originalBB119, %if.end58, %if.end57, %if.end, %if.else56, %if.then55, %if.else51, %if.then50, %originalBBpart2117, %originalBB115, %if.else46, %originalBBpart2113, %originalBB111, %if.then45, %if.else41, %if.then40, %if.else36, %if.then35, %if.else31, %if.then30, %originalBBpart2109, %originalBB107, %if.else26, %originalBBpart2105, %originalBB103, %if.then25, %if.else21, %if.then20, %if.else, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end10, %for.inc8, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
