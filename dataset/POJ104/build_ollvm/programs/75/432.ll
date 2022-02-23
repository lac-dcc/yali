; ModuleID = 'source-C-CXX/75/432.c'
source_filename = "source-C-CXX/75/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %o = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 533952563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 533952563, label %for.cond
    i32 -1506192537, label %for.body
    i32 -1880392436, label %for.cond1
    i32 2122619182, label %for.body3
    i32 -402627322, label %originalBB
    i32 1629306496, label %originalBBpart2
    i32 1738641638, label %for.inc
    i32 1603949598, label %originalBB127
    i32 202053797, label %originalBBpart2134
    i32 579102037, label %for.end
    i32 -444625426, label %originalBB136
    i32 697374256, label %originalBBpart2138
    i32 -2061799643, label %for.inc7
    i32 1752390046, label %for.end9
    i32 707124152, label %for.cond10
    i32 -1510445750, label %for.body12
    i32 -1778926249, label %for.cond13
    i32 1011777331, label %originalBB140
    i32 1917149535, label %originalBBpart2147
    i32 1381409198, label %for.body15
    i32 272829632, label %if.then
    i32 -315125160, label %originalBB149
    i32 -133278029, label %originalBBpart2151
    i32 -1005960281, label %for.cond23
    i32 149709826, label %for.body25
    i32 1636992926, label %for.inc44
    i32 461479225, label %for.end46
    i32 -2122111273, label %originalBB153
    i32 929239537, label %originalBBpart2155
    i32 1746322813, label %if.end
    i32 -2009256606, label %for.inc47
    i32 673365001, label %for.end49
    i32 -1533489314, label %for.inc50
    i32 1452152989, label %for.end52
    i32 1739812127, label %originalBB157
    i32 -1139942190, label %originalBBpart2159
    i32 -410798105, label %for.cond53
    i32 -1609077153, label %for.body55
    i32 2054907484, label %for.cond56
    i32 327161508, label %for.body58
    i32 349717480, label %if.then66
    i32 -1072503305, label %if.end68
    i32 -1538464672, label %originalBB161
    i32 1902074422, label %originalBBpart2163
    i32 -16762845, label %for.inc69
    i32 156621330, label %originalBB165
    i32 1346955152, label %originalBBpart2172
    i32 1913765481, label %for.end71
    i32 -1248261191, label %if.then73
    i32 -2027571280, label %if.end75
    i32 -1345488137, label %for.inc76
    i32 -98104795, label %originalBB174
    i32 2080136150, label %originalBBpart2180
    i32 1158461639, label %for.end78
    i32 112525522, label %for.cond79
    i32 1171895268, label %originalBB182
    i32 527793818, label %originalBBpart2184
    i32 1755736792, label %for.body81
    i32 1490258845, label %originalBB186
    i32 -2077265414, label %originalBBpart2188
    i32 -2109271405, label %for.cond82
    i32 -1860964111, label %for.body85
    i32 -1648584584, label %if.then94
    i32 1974383998, label %if.end109
    i32 1337868815, label %originalBB190
    i32 1018917558, label %originalBBpart2192
    i32 -1979404938, label %for.inc110
    i32 -1310600403, label %for.end112
    i32 -1451126482, label %originalBB194
    i32 2118799084, label %originalBBpart2196
    i32 1456115861, label %for.inc113
    i32 272389376, label %for.end115
    i32 130128822, label %if.then117
    i32 2123753344, label %if.else
    i32 -11617928, label %originalBB198
    i32 -9035587, label %originalBBpart2200
    i32 168624235, label %if.end126
    i32 -2062658077, label %originalBBalteredBB
    i32 1089344442, label %originalBB127alteredBB
    i32 -107371061, label %originalBB136alteredBB
    i32 543592271, label %originalBB140alteredBB
    i32 -2038271030, label %originalBB149alteredBB
    i32 1114626110, label %originalBB153alteredBB
    i32 286948869, label %originalBB157alteredBB
    i32 -275552281, label %originalBB161alteredBB
    i32 -1500996312, label %originalBB165alteredBB
    i32 -1511506546, label %originalBB174alteredBB
    i32 -1851695590, label %originalBB182alteredBB
    i32 -93376876, label %originalBB186alteredBB
    i32 990176537, label %originalBB190alteredBB
    i32 246148434, label %originalBB194alteredBB
    i32 -1040806699, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1506192537, i32 1752390046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1880392436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 2122619182, i32 579102037
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -980959715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -980959715
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
  %31 = select i1 %29, i32 -402627322, i32 -2062658077
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1727261639
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1727261639
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1629306496, i32 -2062658077
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1738641638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -748781496
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -748781496
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1603949598, i32 1089344442
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -1905761785
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1905761785
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -119776320
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -119776320
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 202053797, i32 1089344442
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1880392436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -444625426, i32 -107371061
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 697374256, i32 -107371061
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2061799643, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1189100453
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1189100453
  %inc8 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 533952563, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 707124152, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %175, %176
  %177 = select i1 %cmp11, i32 -1510445750, i32 1452152989
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1778926249, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2001645252
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2001645252
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1011777331, i32 543592271
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %206, 1530010666
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1530010666
  %sub = sub nsw i32 %206, %207
  %cmp14 = icmp slt i32 %205, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1101937953
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1101937953
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1917149535, i32 543592271
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 1381409198, i32 673365001
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %239 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %240 = load i32, i32* %arrayidx18, align 16
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1912541324
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1912541324
  %add = add nsw i32 %241, 1
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %245 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sgt i32 %240, %245
  %246 = select i1 %cmp22, i32 272829632, i32 1746322813
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -315125160, i32 -2038271030
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1340109386
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1340109386
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -133278029, i32 -2038271030
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1005960281, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %300, 2
  %301 = select i1 %cmp24, i32 149709826, i32 461479225
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1130279614
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1130279614
  %add26 = add nsw i32 %302, 1
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %306 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %306 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %307 = load i32, i32* %arrayidx30, align 4
  store i32 %307, i32* %e, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %309 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %309 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %310 = load i32, i32* %arrayidx34, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add35 = add nsw i32 %311, 1
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %316 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %310, i32* %arrayidx39, align 4
  %317 = load i32, i32* %e, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %319 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %319 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %317, i32* %arrayidx43, align 4
  store i32 1636992926, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc45 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -1005960281, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -930145288
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -930145288
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2122111273, i32 1114626110
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 923577454
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 923577454
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 929239537, i32 1114626110
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1746322813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2009256606, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc48 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 -1778926249, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1533489314, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc51 = add nsw i32 %368, 1
  store i32 %372, i32* %k, align 4
  store i32 707124152, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -102081049
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -102081049
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1739812127, i32 286948869
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -236080202
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -236080202
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1139942190, i32 286948869
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -410798105, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %415, %416
  %417 = select i1 %cmp54, i32 -1609077153, i32 1158461639
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 2054907484, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %418 = load i32, i32* %u, align 4
  %419 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %418, %419
  %420 = select i1 %cmp57, i32 327161508, i32 1913765481
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %421 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %422 = load i32, i32* %arrayidx61, align 16
  %423 = load i32, i32* %u, align 4
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 1
  %424 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %422, %424
  %425 = select i1 %cmp65, i32 349717480, i32 -1072503305
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %426 = load i32, i32* %o, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc67 = add nsw i32 %426, 1
  store i32 %430, i32* %o, align 4
  store i32 -1072503305, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1842622006
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1842622006
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1538464672, i32 -275552281
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1947193781
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1947193781
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1902074422, i32 -275552281
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -16762845, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 656597585
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 656597585
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 156621330, i32 -1500996312
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %488 = load i32, i32* %u, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc70 = add nsw i32 %488, 1
  store i32 %492, i32* %u, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1346955152, i32 -1500996312
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2054907484, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %519 = load i32, i32* %o, align 4
  %520 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %519, %520
  %521 = select i1 %cmp72, i32 -1248261191, i32 -2027571280
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %522 = load i32, i32* %l, align 4
  %523 = sub i32 %522, -557770380
  %524 = add i32 %523, 1
  %525 = add i32 %524, -557770380
  %inc74 = add nsw i32 %522, 1
  store i32 %525, i32* %l, align 4
  store i32 -2027571280, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1345488137, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -830859216
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -830859216
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -98104795, i32 -1511506546
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1782716612
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1782716612
  %inc77 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1628346069
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1628346069
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2080136150, i32 -1511506546
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -410798105, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 112525522, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1171895268, i32 -1851695590
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %n, align 4
  %cmp80 = icmp sle i32 %598, %599
  store i1 %cmp80, i1* %cmp80.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1863951818
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1863951818
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 527793818, i32 -1851695590
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %627 = select i1 %cmp80.reload, i32 1755736792, i32 272389376
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1490258845, i32 -93376876
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2077265414, i32 -93376876
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2109271405, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %657, %659
  %sub83 = sub nsw i32 %657, %658
  %cmp84 = icmp slt i32 %656, %660
  %661 = select i1 %cmp84, i32 -1860964111, i32 -1310600403
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %662 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 1
  %663 = load i32, i32* %arrayidx88, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -980297314
  %666 = add i32 %665, 1
  %667 = add i32 %666, -980297314
  %add89 = add nsw i32 %664, 1
  %idxprom90 = sext i32 %667 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 1
  %668 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %663, %668
  %669 = select i1 %cmp93, i32 -1648584584, i32 1974383998
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %add95 = add nsw i32 %670, 1
  %idxprom96 = sext i32 %672 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 1
  %673 = load i32, i32* %arrayidx98, align 4
  store i32 %673, i32* %e, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %674 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 1
  %675 = load i32, i32* %arrayidx101, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add102 = add nsw i32 %676, 1
  %idxprom103 = sext i32 %680 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 1
  store i32 %675, i32* %arrayidx105, align 4
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %682 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 1
  store i32 %681, i32* %arrayidx108, align 4
  store i32 1974383998, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -566618965
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -566618965
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1337868815, i32 990176537
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1018917558, i32 990176537
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1979404938, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 1750820701
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1750820701
  %inc111 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 -2109271405, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1314703141
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1314703141
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1451126482, i32 246148434
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 2118799084, i32 246148434
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1456115861, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %770 = sub i32 %769, -1719328824
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1719328824
  %inc114 = add nsw i32 %769, 1
  store i32 %772, i32* %k, align 4
  store i32 112525522, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %773 = load i32, i32* %l, align 4
  %cmp116 = icmp eq i32 %773, 0
  %774 = select i1 %cmp116, i32 130128822, i32 2123753344
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 0
  %775 = load i32, i32* %arrayidx119, align 16
  %776 = load i32, i32* %n, align 4
  %777 = sub i32 %776, -1614114657
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1614114657
  %sub120 = sub nsw i32 %776, 1
  %idxprom121 = sext i32 %779 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 1
  %780 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %775, i32 %780)
  store i32 168624235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -11617928, i32 -1040806699
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -846822412
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -846822412
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -9035587, i32 -1040806699
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 168624235, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %822 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %823 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -402627322, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, -656453265
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -656453265
  %_ = sub i32 0, %824
  %828 = add i32 %827, 342675287
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 342675287
  %gen = add i32 %827, 1
  %831 = add i32 0, -1680748611
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, -1680748611
  %_128 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen129 = add i32 %833, 1
  %_130 = shl i32 %824, 1
  %838 = add i32 %824, -1298801363
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1298801363
  %_131 = sub i32 %824, 1
  %gen132 = mul i32 %840, 1
  %841 = add i32 %824, 1962744657
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1962744657
  %incalteredBB = add nsw i32 %824, 1
  store i32 %843, i32* %j, align 4
  store i32 1603949598, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -444625426, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %n, align 4
  %846 = load i32, i32* %k, align 4
  %_141 = shl i32 %845, %846
  %847 = sub i32 0, 174829694
  %848 = sub i32 %847, %845
  %849 = add i32 %848, 174829694
  %_142 = sub i32 0, %845
  %850 = sub i32 0, %846
  %851 = sub i32 %849, %850
  %gen143 = add i32 %849, %846
  %852 = sub i32 0, 154000440
  %853 = sub i32 %852, %845
  %854 = add i32 %853, 154000440
  %_144 = sub i32 0, %845
  %855 = sub i32 %854, 117659276
  %856 = add i32 %855, %846
  %857 = add i32 %856, 117659276
  %gen145 = add i32 %854, %846
  %858 = sub i32 %845, -1214297402
  %859 = sub i32 %858, %846
  %860 = add i32 %859, -1214297402
  %subalteredBB = sub nsw i32 %845, %846
  %cmp14alteredBB = icmp slt i32 %844, %860
  store i32 1011777331, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -315125160, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2122111273, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1739812127, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1538464672, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %u, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_166 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen167 = add i32 %863, 1
  %868 = sub i32 0, -1848864653
  %869 = sub i32 %868, %861
  %870 = add i32 %869, -1848864653
  %_168 = sub i32 0, %861
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen169 = add i32 %870, 1
  %_170 = shl i32 %861, 1
  %873 = sub i32 %861, -1753030035
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1753030035
  %inc70alteredBB = add nsw i32 %861, 1
  store i32 %875, i32* %u, align 4
  store i32 156621330, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, -369356603
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -369356603
  %_175 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen176 = add i32 %879, 1
  %_177 = shl i32 %876, 1
  %_178 = shl i32 %876, 1
  %882 = add i32 %876, 3334999
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 3334999
  %inc77alteredBB = add nsw i32 %876, 1
  store i32 %884, i32* %i, align 4
  store i32 -98104795, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp sle i32 %885, %886
  store i32 1171895268, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1490258845, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1337868815, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1451126482, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -11617928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.else, %if.then117, %for.end115, %for.inc113, %originalBBpart2196, %originalBB194, %for.end112, %for.inc110, %originalBBpart2192, %originalBB190, %if.end109, %if.then94, %for.body85, %for.cond82, %originalBBpart2188, %originalBB186, %for.body81, %originalBBpart2184, %originalBB182, %for.cond79, %for.end78, %originalBBpart2180, %originalBB174, %for.inc76, %if.end75, %if.then73, %for.end71, %originalBBpart2172, %originalBB165, %for.inc69, %originalBBpart2163, %originalBB161, %if.end68, %if.then66, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2159, %originalBB157, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2155, %originalBB153, %for.end46, %for.inc44, %for.body25, %for.cond23, %originalBBpart2151, %originalBB149, %if.then, %for.body15, %originalBBpart2147, %originalBB140, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
