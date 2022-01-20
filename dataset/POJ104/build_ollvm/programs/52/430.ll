; ModuleID = 'source-C-CXX/52/430.c'
source_filename = "source-C-CXX/52/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623164963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 623164963, label %for.cond
    i32 -315295715, label %for.body
    i32 146029580, label %for.inc
    i32 1958898448, label %for.end
    i32 978809700, label %originalBB
    i32 -1068207477, label %originalBBpart2
    i32 524021212, label %for.cond2
    i32 -1307789234, label %for.body4
    i32 2060961724, label %originalBB86
    i32 1900441596, label %originalBBpart288
    i32 50190157, label %for.inc9
    i32 -1561740181, label %originalBB90
    i32 139487250, label %originalBBpart296
    i32 -2068285821, label %for.end11
    i32 -1685105334, label %originalBB98
    i32 -632689560, label %originalBBpart2100
    i32 391732894, label %for.cond12
    i32 2020253502, label %for.body14
    i32 -1338067744, label %originalBB102
    i32 -984308980, label %originalBBpart2106
    i32 -568475058, label %for.cond15
    i32 1320109239, label %for.body17
    i32 -1732570174, label %if.then
    i32 -426888247, label %if.end
    i32 -1476936707, label %for.inc27
    i32 869439903, label %for.end29
    i32 -1612084530, label %for.inc30
    i32 -1433990285, label %originalBB108
    i32 -124364025, label %originalBBpart2124
    i32 -24885246, label %for.end32
    i32 -517988542, label %for.cond33
    i32 -1171692202, label %for.body35
    i32 -1302422341, label %originalBB126
    i32 -1778930006, label %originalBBpart2128
    i32 -1998707866, label %for.cond36
    i32 1995454694, label %for.body38
    i32 324738960, label %originalBB130
    i32 1643170203, label %originalBBpart2136
    i32 -618491148, label %for.cond40
    i32 -504073534, label %for.body42
    i32 -1318790056, label %originalBB138
    i32 616650729, label %originalBBpart2140
    i32 -1424155193, label %if.then48
    i32 -1657870149, label %for.cond49
    i32 -1379937517, label %originalBB142
    i32 1578783180, label %originalBBpart2146
    i32 -12024813, label %for.body51
    i32 923685834, label %for.inc57
    i32 1312472422, label %for.end59
    i32 -116909788, label %if.end60
    i32 -1574959814, label %for.inc61
    i32 243087249, label %for.end63
    i32 -1949944146, label %for.inc64
    i32 816022669, label %originalBB148
    i32 -1557446588, label %originalBBpart2160
    i32 -1998298989, label %for.end66
    i32 -1808980655, label %for.inc67
    i32 150663378, label %for.end69
    i32 1957587848, label %originalBB162
    i32 148080960, label %originalBBpart2164
    i32 1554432729, label %for.cond70
    i32 -84859751, label %for.body74
    i32 578109122, label %originalBB166
    i32 -800773651, label %originalBBpart2168
    i32 -1664055437, label %for.inc78
    i32 783754850, label %originalBB170
    i32 639007679, label %originalBBpart2177
    i32 -1837249911, label %for.end80
    i32 1137527114, label %originalBBalteredBB
    i32 475409068, label %originalBB86alteredBB
    i32 1818628622, label %originalBB90alteredBB
    i32 -131378814, label %originalBB98alteredBB
    i32 -877204706, label %originalBB102alteredBB
    i32 -248816122, label %originalBB108alteredBB
    i32 1353063205, label %originalBB126alteredBB
    i32 -1994571197, label %originalBB130alteredBB
    i32 2034272071, label %originalBB138alteredBB
    i32 1891186467, label %originalBB142alteredBB
    i32 -1745395171, label %originalBB148alteredBB
    i32 1300278116, label %originalBB162alteredBB
    i32 -1760603416, label %originalBB166alteredBB
    i32 1539264532, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -315295715, i32 1958898448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 146029580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 623164963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 978809700, i32 1137527114
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 604534961
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 604534961
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1068207477, i32 1137527114
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524021212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 -1307789234, i32 -2068285821
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1967155057
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1967155057
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2060961724, i32 475409068
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %67, i32* %arrayidx8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1900441596, i32 475409068
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 50190157, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
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
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1561740181, i32 1818628622
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1380682818
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1380682818
  %inc10 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1199189927
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1199189927
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 139487250, i32 1818628622
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 524021212, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1685105334, i32 -131378814
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -352681781
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -352681781
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
  %204 = select i1 %202, i32 -632689560, i32 -131378814
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 391732894, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %205, %206
  %207 = select i1 %cmp13, i32 2020253502, i32 -24885246
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 711171566
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 711171566
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1338067744, i32 -877204706
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 733752245
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 733752245
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -984308980, i32 -877204706
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -568475058, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %255, %256
  %257 = select i1 %cmp16, i32 1320109239, i32 869439903
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %259 = load i32, i32* %arrayidx19, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %260 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %261 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %259, %261
  %262 = select i1 %cmp22, i32 -1732570174, i32 -426888247
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc23 = add nsw i32 %263, 1
  store i32 %267, i32* %m, align 4
  %268 = load i32, i32* %i, align 4
  %269 = add i32 12345, -1081658793
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1081658793
  %add24 = add nsw i32 12345, %268
  %272 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %271, i32* %arrayidx26, align 4
  store i32 -426888247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1476936707, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 981412001
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 981412001
  %inc28 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -568475058, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1612084530, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1433990285, i32 -248816122
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc31 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -124364025, i32 -248816122
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 391732894, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -517988542, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %cmp34 = icmp slt i32 %320, 5
  %321 = select i1 %cmp34, i32 -1171692202, i32 150663378
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1302422341, i32 1353063205
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %373 = select i1 %371, i32 -1778930006, i32 1353063205
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1998707866, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %374, %375
  %376 = select i1 %cmp37, i32 1995454694, i32 -1998298989
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 561404089
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 561404089
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 324738960, i32 -1994571197
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add39 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 585406966
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 585406966
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1643170203, i32 -1994571197
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -618491148, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %424, %425
  %426 = select i1 %cmp41, i32 -504073534, i32 243087249
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1318790056, i32 2034272071
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %441 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %442 = load i32, i32* %arrayidx44, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %443 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %444 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %442, %444
  store i1 %cmp47, i1* %cmp47.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 991224327
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 991224327
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 616650729, i32 2034272071
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %460 = select i1 %cmp47.reload, i32 -1424155193, i32 -116909788
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  store i32 %461, i32* %k, align 4
  store i32 -1657870149, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 213120266
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 213120266
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1379937517, i32 1891186467
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %n, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub = sub nsw i32 %478, 1
  %cmp50 = icmp slt i32 %477, %480
  store i1 %cmp50, i1* %cmp50.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1578783180, i32 1891186467
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %495 = select i1 %cmp50.reload, i32 -12024813, i32 1312472422
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add52 = add nsw i32 %496, 1
  %idxprom53 = sext i32 %498 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %499 = load i32, i32* %arrayidx54, align 4
  %500 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %500 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %499, i32* %arrayidx56, align 4
  store i32 923685834, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, 737515723
  %503 = add i32 %502, 1
  %504 = add i32 %503, 737515723
  %inc58 = add nsw i32 %501, 1
  store i32 %504, i32* %k, align 4
  store i32 -1657870149, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -116909788, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1574959814, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 345746233
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 345746233
  %inc62 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -618491148, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1949944146, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 816022669, i32 -1745395171
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc65 = add nsw i32 %535, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 845393715
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 845393715
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1557446588, i32 -1745395171
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1998707866, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1808980655, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %556 = sub i32 %555, 1669425180
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1669425180
  %inc68 = add nsw i32 %555, 1
  store i32 %558, i32* %x, align 4
  store i32 -517988542, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1382756646
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1382756646
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1957587848, i32 1300278116
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1108804182
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1108804182
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 148080960, i32 1300278116
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1554432729, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %591 = load i32, i32* %m, align 4
  %592 = add i32 %590, 444315725
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 444315725
  %sub71 = sub nsw i32 %590, %591
  %595 = sub i32 %594, -1205845863
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1205845863
  %sub72 = sub nsw i32 %594, 1
  %cmp73 = icmp slt i32 %589, %597
  %598 = select i1 %cmp73, i32 -84859751, i32 -1837249911
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1204571120
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1204571120
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 578109122, i32 -1760603416
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %614 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %615 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -2049750677
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2049750677
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -800773651, i32 -1760603416
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1664055437, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1640934430
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1640934430
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 783754850, i32 1539264532
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc79 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1277113125
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1277113125
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 639007679, i32 1539264532
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1554432729, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %m, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %sub81 = sub nsw i32 %688, %689
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub82 = sub nsw i32 %691, 1
  %idxprom83 = sext i32 %693 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %694 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 978809700, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %695 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %696 = load i32, i32* %arrayidx6alteredBB, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %697 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %696, i32* %arrayidx8alteredBB, align 4
  store i32 2060961724, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_ = sub i32 0, %698
  %701 = add i32 %700, 348351476
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 348351476
  %gen = add i32 %700, 1
  %704 = sub i32 %698, 18026792
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 18026792
  %_91 = sub i32 %698, 1
  %gen92 = mul i32 %706, 1
  %_93 = shl i32 %698, 1
  %_94 = shl i32 %698, 1
  %707 = sub i32 %698, 494678604
  %708 = add i32 %707, 1
  %709 = add i32 %708, 494678604
  %inc10alteredBB = add nsw i32 %698, 1
  store i32 %709, i32* %i, align 4
  store i32 -1561740181, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1685105334, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 0, -630688382
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -630688382
  %_103 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen104 = add i32 %713, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %710, %718
  %addalteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %i, align 4
  store i32 -1338067744, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_109 = shl i32 %720, 1
  %721 = add i32 %720, -1936386596
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1936386596
  %_110 = sub i32 %720, 1
  %gen111 = mul i32 %723, 1
  %724 = sub i32 %720, -2031904548
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -2031904548
  %_112 = sub i32 %720, 1
  %gen113 = mul i32 %726, 1
  %727 = add i32 0, -1834232740
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -1834232740
  %_114 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen115 = add i32 %729, 1
  %732 = sub i32 0, -1000458022
  %733 = sub i32 %732, %720
  %734 = add i32 %733, -1000458022
  %_116 = sub i32 0, %720
  %735 = add i32 %734, 30461599
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 30461599
  %gen117 = add i32 %734, 1
  %738 = sub i32 %720, -1897316841
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1897316841
  %_118 = sub i32 %720, 1
  %gen119 = mul i32 %740, 1
  %741 = sub i32 %720, 68435848
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 68435848
  %_120 = sub i32 %720, 1
  %gen121 = mul i32 %743, 1
  %_122 = shl i32 %720, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %720, %744
  %inc31alteredBB = add nsw i32 %720, 1
  store i32 %745, i32* %j, align 4
  store i32 -1433990285, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1302422341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %_131 = shl i32 %746, 1
  %_132 = shl i32 %746, 1
  %747 = add i32 %746, -286167248
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -286167248
  %_133 = sub i32 %746, 1
  %gen134 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %746, %750
  %add39alteredBB = add nsw i32 %746, 1
  store i32 %751, i32* %i, align 4
  store i32 324738960, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %752 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %753 = load i32, i32* %arrayidx44alteredBB, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %754 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %755 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %753, %755
  store i32 -1318790056, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = load i32, i32* %n, align 4
  %758 = add i32 0, 531894759
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 531894759
  %_143 = sub i32 0, %757
  %761 = sub i32 %760, -995084311
  %762 = add i32 %761, 1
  %763 = add i32 %762, -995084311
  %gen144 = add i32 %760, 1
  %764 = add i32 %757, 54318612
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 54318612
  %subalteredBB = sub nsw i32 %757, 1
  %cmp50alteredBB = icmp slt i32 %756, %766
  store i32 -1379937517, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = sub i32 0, -565580975
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -565580975
  %_149 = sub i32 0, %767
  %771 = sub i32 %770, 1535720226
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1535720226
  %gen150 = add i32 %770, 1
  %_151 = shl i32 %767, 1
  %774 = sub i32 0, 1
  %775 = add i32 %767, %774
  %_152 = sub i32 %767, 1
  %gen153 = mul i32 %775, 1
  %_154 = shl i32 %767, 1
  %_155 = shl i32 %767, 1
  %_156 = shl i32 %767, 1
  %776 = sub i32 %767, -1755218433
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1755218433
  %_157 = sub i32 %767, 1
  %gen158 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %767, %779
  %inc65alteredBB = add nsw i32 %767, 1
  store i32 %780, i32* %j, align 4
  store i32 816022669, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1957587848, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %781 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %782 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %782)
  store i32 578109122, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 %783, -1823307625
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1823307625
  %_171 = sub i32 %783, 1
  %gen172 = mul i32 %786, 1
  %787 = sub i32 0, %783
  %788 = add i32 0, %787
  %_173 = sub i32 0, %783
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen174 = add i32 %788, 1
  %_175 = shl i32 %783, 1
  %791 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc79alteredBB = add nsw i32 %783, 1
  store i32 %794, i32* %i, align 4
  store i32 783754850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB170, %for.inc78, %originalBBpart2168, %originalBB166, %for.body74, %for.cond70, %originalBBpart2164, %originalBB162, %for.end69, %for.inc67, %for.end66, %originalBBpart2160, %originalBB148, %for.inc64, %for.end63, %for.inc61, %if.end60, %for.end59, %for.inc57, %for.body51, %originalBBpart2146, %originalBB142, %for.cond49, %if.then48, %originalBBpart2140, %originalBB138, %for.body42, %for.cond40, %originalBBpart2136, %originalBB130, %for.body38, %for.cond36, %originalBBpart2128, %originalBB126, %for.body35, %for.cond33, %for.end32, %originalBBpart2124, %originalBB108, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart2106, %originalBB102, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %for.end11, %originalBBpart296, %originalBB90, %for.inc9, %originalBBpart288, %originalBB86, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
