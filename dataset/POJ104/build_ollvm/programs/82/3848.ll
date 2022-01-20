; ModuleID = 'source-C-CXX/82/3848.c'
source_filename = "source-C-CXX/82/3848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca double*
  %b.reg2mem = alloca [10 x double]*
  %sum1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 609684781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 609684781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 1234835510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1234835510, label %first
    i32 1260455568, label %originalBB
    i32 237930736, label %originalBBpart2
    i32 -1148579449, label %for.cond
    i32 -634344394, label %originalBB155
    i32 -1112780035, label %originalBBpart2157
    i32 1203956339, label %for.body
    i32 208440139, label %originalBB159
    i32 -1584604518, label %originalBBpart2161
    i32 -1004779657, label %for.cond1
    i32 -668814021, label %originalBB163
    i32 180265695, label %originalBBpart2165
    i32 448588515, label %for.body3
    i32 -799737752, label %originalBB167
    i32 -1179018486, label %originalBBpart2169
    i32 -671335585, label %for.inc
    i32 -1795725079, label %for.end
    i32 1173226413, label %for.inc7
    i32 2120115337, label %for.end9
    i32 -963899754, label %for.cond10
    i32 286667817, label %originalBB171
    i32 -2054247189, label %originalBBpart2173
    i32 -1881567056, label %for.body12
    i32 -1782224347, label %land.lhs.true
    i32 -1281074029, label %if.then
    i32 -142285479, label %originalBB175
    i32 -784747597, label %originalBBpart2177
    i32 1272640050, label %if.end
    i32 -253363814, label %land.lhs.true27
    i32 1704548816, label %if.then32
    i32 1635781606, label %originalBB179
    i32 -1612499880, label %originalBBpart2181
    i32 -1809376120, label %if.end35
    i32 790132097, label %originalBB183
    i32 1001209085, label %originalBBpart2185
    i32 -140818185, label %land.lhs.true40
    i32 -1606959072, label %if.then45
    i32 1071229250, label %if.end48
    i32 840552311, label %originalBB187
    i32 -1430174561, label %originalBBpart2189
    i32 -809141940, label %land.lhs.true53
    i32 -2143434139, label %if.then58
    i32 -854083901, label %originalBB191
    i32 590628304, label %originalBBpart2193
    i32 891940906, label %if.end61
    i32 -1431431897, label %originalBB195
    i32 146916320, label %originalBBpart2197
    i32 83303495, label %land.lhs.true66
    i32 -852887087, label %originalBB199
    i32 1679953470, label %originalBBpart2201
    i32 286705136, label %if.then71
    i32 2018648509, label %if.end74
    i32 -526238589, label %land.lhs.true79
    i32 -533860917, label %originalBB203
    i32 1232536920, label %originalBBpart2205
    i32 -153914219, label %if.then84
    i32 236940032, label %if.end87
    i32 -1621805722, label %land.lhs.true92
    i32 338550728, label %originalBB207
    i32 1215933002, label %originalBBpart2209
    i32 703343636, label %if.then97
    i32 2106077221, label %if.end100
    i32 -169635962, label %land.lhs.true105
    i32 1709549987, label %originalBB211
    i32 -1942065100, label %originalBBpart2213
    i32 2048306126, label %if.then110
    i32 56725918, label %if.end113
    i32 -1467643957, label %land.lhs.true118
    i32 571938879, label %originalBB215
    i32 1489748414, label %originalBBpart2217
    i32 -1344467774, label %if.then123
    i32 -1314712851, label %if.end126
    i32 2117308735, label %if.then131
    i32 -1450597109, label %originalBB219
    i32 -1401959255, label %originalBBpart2221
    i32 1317227010, label %if.end134
    i32 -735701584, label %for.inc135
    i32 1397358404, label %for.end137
    i32 261706495, label %originalBB223
    i32 -202795059, label %originalBBpart2225
    i32 -1554227712, label %for.cond138
    i32 1077906382, label %originalBB227
    i32 1634088725, label %originalBBpart2229
    i32 53389218, label %for.body140
    i32 -561324393, label %for.inc150
    i32 1760472670, label %originalBB231
    i32 854967763, label %originalBBpart2239
    i32 -229144687, label %for.end152
    i32 -653686479, label %originalBBalteredBB
    i32 -17671243, label %originalBB155alteredBB
    i32 -741359703, label %originalBB159alteredBB
    i32 -1527387276, label %originalBB163alteredBB
    i32 -965370929, label %originalBB167alteredBB
    i32 -2141541726, label %originalBB171alteredBB
    i32 -82349475, label %originalBB175alteredBB
    i32 2099723852, label %originalBB179alteredBB
    i32 1638433000, label %originalBB183alteredBB
    i32 389714128, label %originalBB187alteredBB
    i32 227021297, label %originalBB191alteredBB
    i32 -551449155, label %originalBB195alteredBB
    i32 -1372974070, label %originalBB199alteredBB
    i32 -1245195108, label %originalBB203alteredBB
    i32 349526201, label %originalBB207alteredBB
    i32 1911841233, label %originalBB211alteredBB
    i32 402943315, label %originalBB215alteredBB
    i32 -1826503060, label %originalBB219alteredBB
    i32 -2075105374, label %originalBB223alteredBB
    i32 -932445196, label %originalBB227alteredBB
    i32 725545130, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 1260455568, i32 -653686479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload352 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload352, align 4
  %sum2.reload369 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload369, align 8
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1645099739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1645099739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 237930736, i32 -653686479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148579449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 840119925
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 840119925
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -634344394, i32 -17671243
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload341, align 4
  %cmp = icmp slt i32 %69, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -815123693
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -815123693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1112780035, i32 -17671243
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1203956339, i32 2120115337
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 208440139, i32 -741359703
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload349, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1957854419
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1957854419
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1584604518, i32 -741359703
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1004779657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -668814021, i32 -1527387276
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  %165 = load i32, i32* %e.reload348, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload248, align 4
  %cmp2 = icmp slt i32 %165, %166
  store i1 %cmp2, i1* %cmp2.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 180265695, i32 -1527387276
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %193 = select i1 %cmp2.reload, i32 448588515, i32 -1795725079
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -146855431
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -146855431
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -799737752, i32 -965370929
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %221 to i64
  %a.reload279 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload279, i64 0, i64 %idxprom
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload347, align 4
  %idxprom4 = sext i32 %222 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1179018486, i32 -965370929
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -671335585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload346 = load volatile i32*, i32** %e.reg2mem
  %237 = load i32, i32* %e.reload346, align 4
  %238 = sub i32 %237, 2043821451
  %239 = add i32 %238, 1
  %240 = add i32 %239, 2043821451
  %inc = add nsw i32 %237, 1
  %e.reload345 = load volatile i32*, i32** %e.reg2mem
  store i32 %240, i32* %e.reload345, align 4
  store i32 -1004779657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1173226413, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload339, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc8 = add nsw i32 %241, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload338, align 4
  store i32 -1148579449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -963899754, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1498456100
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1498456100
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 286667817, i32 -2141541726
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload336, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload247, align 4
  %cmp11 = icmp slt i32 %271, %272
  store i1 %cmp11, i1* %cmp11.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 477879747
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 477879747
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2054247189, i32 -2141541726
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %300 = select i1 %cmp11.reload, i32 -1881567056, i32 1397358404
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload278 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload278, i64 0, i64 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload335, align 4
  %idxprom14 = sext i32 %301 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %302 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %302, 90
  %303 = select i1 %cmp16, i32 -1782224347, i32 1272640050
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload277 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload277, i64 0, i64 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload334, align 4
  %idxprom18 = sext i32 %304 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %305 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %305, 100
  %306 = select i1 %cmp20, i32 -1281074029, i32 1272640050
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -142285479, i32 -82349475
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload333, align 4
  %idxprom21 = sext i32 %333 to i64
  %b.reload366 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b.reload366, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -572834022
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -572834022
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -784747597, i32 -82349475
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1272640050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload276 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload276, i64 0, i64 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload332, align 4
  %idxprom24 = sext i32 %349 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %350 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %350, 85
  %351 = select i1 %cmp26, i32 -253363814, i32 -1809376120
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload275 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload275, i64 0, i64 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload331, align 4
  %idxprom29 = sext i32 %352 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %353 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %353, 89
  %354 = select i1 %cmp31, i32 1704548816, i32 -1809376120
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1627846579
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1627846579
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1635781606, i32 2099723852
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload330, align 4
  %idxprom33 = sext i32 %382 to i64
  %b.reload365 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b.reload365, i64 0, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1612499880, i32 2099723852
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1809376120, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -970981578
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -970981578
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 790132097, i32 1638433000
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload274 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload274, i64 0, i64 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload329, align 4
  %idxprom37 = sext i32 %424 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %425 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %425, 82
  store i1 %cmp39, i1* %cmp39.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 64591314
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 64591314
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1001209085, i32 1638433000
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %441 = select i1 %cmp39.reload, i32 -140818185, i32 1071229250
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload273 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload273, i64 0, i64 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload328, align 4
  %idxprom42 = sext i32 %442 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %443 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %443, 84
  %444 = select i1 %cmp44, i32 -1606959072, i32 1071229250
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload327, align 4
  %idxprom46 = sext i32 %445 to i64
  %b.reload364 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b.reload364, i64 0, i64 %idxprom46
  store double 3.300000e+00, double* %arrayidx47, align 8
  store i32 1071229250, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -203129959
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -203129959
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 840552311, i32 389714128
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload272 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload272, i64 0, i64 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload326, align 4
  %idxprom50 = sext i32 %461 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %462 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %462, 78
  store i1 %cmp52, i1* %cmp52.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -72168516
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -72168516
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1430174561, i32 389714128
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %478 = select i1 %cmp52.reload, i32 -809141940, i32 891940906
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload271 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload271, i64 0, i64 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload325, align 4
  %idxprom55 = sext i32 %479 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %480 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %480, 81
  %481 = select i1 %cmp57, i32 -2143434139, i32 891940906
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1033594145
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1033594145
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -854083901, i32 227021297
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload324, align 4
  %idxprom59 = sext i32 %497 to i64
  %b.reload363 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b.reload363, i64 0, i64 %idxprom59
  store double 3.000000e+00, double* %arrayidx60, align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 590628304, i32 227021297
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 891940906, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -693615282
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -693615282
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1431431897, i32 -551449155
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload270 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload270, i64 0, i64 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload323, align 4
  %idxprom63 = sext i32 %539 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %540 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %540, 75
  store i1 %cmp65, i1* %cmp65.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -744569328
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -744569328
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 146916320, i32 -551449155
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %556 = select i1 %cmp65.reload, i32 83303495, i32 2018648509
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1312038843
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1312038843
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -852887087, i32 -1372974070
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload269 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload269, i64 0, i64 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload322, align 4
  %idxprom68 = sext i32 %584 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %585 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %585, 77
  store i1 %cmp70, i1* %cmp70.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1620632070
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1620632070
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1679953470, i32 -1372974070
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %613 = select i1 %cmp70.reload, i32 286705136, i32 2018648509
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload321, align 4
  %idxprom72 = sext i32 %614 to i64
  %b.reload362 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %b.reload362, i64 0, i64 %idxprom72
  store double 2.700000e+00, double* %arrayidx73, align 8
  store i32 2018648509, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %a.reload268 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload268, i64 0, i64 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload320, align 4
  %idxprom76 = sext i32 %615 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %616 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %616, 72
  %617 = select i1 %cmp78, i32 -526238589, i32 236940032
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1991154667
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1991154667
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -533860917, i32 -1245195108
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload267 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload267, i64 0, i64 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload319, align 4
  %idxprom81 = sext i32 %633 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %634 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %634, 74
  store i1 %cmp83, i1* %cmp83.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1232536920, i32 -1245195108
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %661 = select i1 %cmp83.reload, i32 -153914219, i32 236940032
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload318, align 4
  %idxprom85 = sext i32 %662 to i64
  %b.reload361 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %b.reload361, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  store i32 236940032, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %a.reload266 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload266, i64 0, i64 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload317, align 4
  %idxprom89 = sext i32 %663 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %664 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %664, 68
  %665 = select i1 %cmp91, i32 -1621805722, i32 2106077221
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -327739037
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -327739037
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 338550728, i32 349526201
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %a.reload265 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload265, i64 0, i64 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload316, align 4
  %idxprom94 = sext i32 %693 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %694 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %694, 71
  store i1 %cmp96, i1* %cmp96.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1215933002, i32 349526201
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %721 = select i1 %cmp96.reload, i32 703343636, i32 2106077221
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload315, align 4
  %idxprom98 = sext i32 %722 to i64
  %b.reload360 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b.reload360, i64 0, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  store i32 2106077221, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %a.reload264 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload264, i64 0, i64 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload314, align 4
  %idxprom102 = sext i32 %723 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %724 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %724, 64
  %725 = select i1 %cmp104, i32 -169635962, i32 56725918
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1709549987, i32 1911841233
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload263 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload263, i64 0, i64 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload313, align 4
  %idxprom107 = sext i32 %752 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %753 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %753, 67
  store i1 %cmp109, i1* %cmp109.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 404761355
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 404761355
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1942065100, i32 1911841233
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %769 = select i1 %cmp109.reload, i32 2048306126, i32 56725918
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload312, align 4
  %idxprom111 = sext i32 %770 to i64
  %b.reload359 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %b.reload359, i64 0, i64 %idxprom111
  store double 1.500000e+00, double* %arrayidx112, align 8
  store i32 56725918, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %a.reload262 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload262, i64 0, i64 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload311, align 4
  %idxprom115 = sext i32 %771 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %772 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %772, 60
  %773 = select i1 %cmp117, i32 -1467643957, i32 -1314712851
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 571938879, i32 402943315
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload261 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload261, i64 0, i64 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload310, align 4
  %idxprom120 = sext i32 %800 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %801 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %801, 63
  store i1 %cmp122, i1* %cmp122.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1489748414, i32 402943315
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %816 = select i1 %cmp122.reload, i32 -1344467774, i32 -1314712851
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload309, align 4
  %idxprom124 = sext i32 %817 to i64
  %b.reload358 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %b.reload358, i64 0, i64 %idxprom124
  store double 1.000000e+00, double* %arrayidx125, align 8
  store i32 -1314712851, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %a.reload260 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload260, i64 0, i64 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload308, align 4
  %idxprom128 = sext i32 %818 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %819 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %819, 60
  %820 = select i1 %cmp130, i32 2117308735, i32 1317227010
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -562522123
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -562522123
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1450597109, i32 -1826503060
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload307, align 4
  %idxprom132 = sext i32 %836 to i64
  %b.reload357 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %b.reload357, i64 0, i64 %idxprom132
  store double 0.000000e+00, double* %arrayidx133, align 8
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -1551560403
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1551560403
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1401959255, i32 -1826503060
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1317227010, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -735701584, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload306, align 4
  %853 = sub i32 %852, 234262683
  %854 = add i32 %853, 1
  %855 = add i32 %854, 234262683
  %inc136 = add nsw i32 %852, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload305, align 4
  store i32 -963899754, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 261706495, i32 -2075105374
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -202795059, i32 -2075105374
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1554227712, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1077906382, i32 -932445196
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload303, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload246, align 4
  %cmp139 = icmp slt i32 %922, %923
  store i1 %cmp139, i1* %cmp139.reg2mem
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, -65002548
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -65002548
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1634088725, i32 -932445196
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %951 = select i1 %cmp139.reload, i32 53389218, i32 -229144687
  store i32 %951, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %a.reload259 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload259, i64 0, i64 0
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload302, align 4
  %idxprom142 = sext i32 %952 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %953 = load i32, i32* %arrayidx143, align 4
  %sum1.reload351 = load volatile i32*, i32** %sum1.reg2mem
  %954 = load i32, i32* %sum1.reload351, align 4
  %955 = sub i32 %954, -1675131193
  %956 = add i32 %955, %953
  %957 = add i32 %956, -1675131193
  %add = add nsw i32 %954, %953
  %sum1.reload350 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %957, i32* %sum1.reload350, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload301, align 4
  %idxprom144 = sext i32 %958 to i64
  %b.reload356 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x double], [10 x double]* %b.reload356, i64 0, i64 %idxprom144
  %959 = load double, double* %arrayidx145, align 8
  %a.reload258 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload258, i64 0, i64 0
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload300, align 4
  %idxprom147 = sext i32 %960 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %961 = load i32, i32* %arrayidx148, align 4
  %conv = sitofp i32 %961 to double
  %mul = fmul double %959, %conv
  %sum2.reload368 = load volatile double*, double** %sum2.reg2mem
  %962 = load double, double* %sum2.reload368, align 8
  %add149 = fadd double %962, %mul
  %sum2.reload367 = load volatile double*, double** %sum2.reg2mem
  store double %add149, double* %sum2.reload367, align 8
  store i32 -561324393, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1760472670, i32 725545130
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload299, align 4
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %inc151 = add nsw i32 %977, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload298, align 4
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 201099123
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 201099123
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 854967763, i32 725545130
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1554227712, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %1007 = load double, double* %sum2.reload, align 8
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %1008 = load i32, i32* %sum1.reload, align 4
  %conv153 = sitofp i32 %1008 to double
  %div = fdiv double %1007, %conv153
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x double], align 16
  %sum2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1260455568, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload297, align 4
  %cmpalteredBB = icmp slt i32 %1009, 2
  store i32 -634344394, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload344, align 4
  store i32 208440139, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %1010 = load i32, i32* %e.reload343, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %1011 = load i32, i32* %n.reload245, align 4
  %cmp2alteredBB = icmp slt i32 %1010, %1011
  store i32 -668814021, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload296, align 4
  %idxpromalteredBB = sext i32 %1012 to i64
  %a.reload257 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload257, i64 0, i64 %idxpromalteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1013 = load i32, i32* %e.reload, align 4
  %idxprom4alteredBB = sext i32 %1013 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -799737752, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload295, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload244, align 4
  %cmp11alteredBB = icmp slt i32 %1014, %1015
  store i32 286667817, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload294, align 4
  %idxprom21alteredBB = sext i32 %1016 to i64
  %b.reload355 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload355, i64 0, i64 %idxprom21alteredBB
  store double 4.000000e+00, double* %arrayidx22alteredBB, align 8
  store i32 -142285479, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload293, align 4
  %idxprom33alteredBB = sext i32 %1017 to i64
  %b.reload354 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload354, i64 0, i64 %idxprom33alteredBB
  store double 3.700000e+00, double* %arrayidx34alteredBB, align 8
  store i32 1635781606, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload256, i64 0, i64 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload292, align 4
  %idxprom37alteredBB = sext i32 %1018 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1019 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %1019, 82
  store i32 790132097, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload255, i64 0, i64 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload291, align 4
  %idxprom50alteredBB = sext i32 %1020 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1021 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %1021, 78
  store i32 840552311, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload290, align 4
  %idxprom59alteredBB = sext i32 %1022 to i64
  %b.reload353 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload353, i64 0, i64 %idxprom59alteredBB
  store double 3.000000e+00, double* %arrayidx60alteredBB, align 8
  store i32 -854083901, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload254, i64 0, i64 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload289, align 4
  %idxprom63alteredBB = sext i32 %1023 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1024 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %1024, 75
  store i32 -1431431897, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload253 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload253, i64 0, i64 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload288, align 4
  %idxprom68alteredBB = sext i32 %1025 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1026 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %1026, 77
  store i32 -852887087, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload252, i64 0, i64 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload287, align 4
  %idxprom81alteredBB = sext i32 %1027 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1028 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %1028, 74
  store i32 -533860917, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload251, i64 0, i64 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload286, align 4
  %idxprom94alteredBB = sext i32 %1029 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1030 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %1030, 71
  store i32 338550728, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload250, i64 0, i64 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload285, align 4
  %idxprom107alteredBB = sext i32 %1031 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1032 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sle i32 %1032, 67
  store i32 1709549987, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload, i64 0, i64 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload284, align 4
  %idxprom120alteredBB = sext i32 %1033 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1034 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %1034, 63
  store i32 571938879, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload283, align 4
  %idxprom132alteredBB = sext i32 %1035 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom132alteredBB
  store double 0.000000e+00, double* %arrayidx133alteredBB, align 8
  store i32 -1450597109, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 261706495, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload, align 4
  %cmp139alteredBB = icmp slt i32 %1036, %1037
  store i32 1077906382, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload280, align 4
  %1039 = sub i32 0, 906227313
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, 906227313
  %_ = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen = add i32 %1041, 1
  %1046 = sub i32 0, -1527323588
  %1047 = sub i32 %1046, %1038
  %1048 = add i32 %1047, -1527323588
  %_232 = sub i32 0, %1038
  %1049 = sub i32 %1048, 12711732
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 12711732
  %gen233 = add i32 %1048, 1
  %1052 = add i32 0, -457161878
  %1053 = sub i32 %1052, %1038
  %1054 = sub i32 %1053, -457161878
  %_234 = sub i32 0, %1038
  %1055 = sub i32 %1054, 997514396
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 997514396
  %gen235 = add i32 %1054, 1
  %1058 = add i32 %1038, 1381152847
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1381152847
  %_236 = sub i32 %1038, 1
  %gen237 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1038, %1061
  %inc151alteredBB = add nsw i32 %1038, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1062, i32* %i.reload, align 4
  store i32 1760472670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB231, %for.inc150, %for.body140, %originalBBpart2229, %originalBB227, %for.cond138, %originalBBpart2225, %originalBB223, %for.end137, %for.inc135, %if.end134, %originalBBpart2221, %originalBB219, %if.then131, %if.end126, %if.then123, %originalBBpart2217, %originalBB215, %land.lhs.true118, %if.end113, %if.then110, %originalBBpart2213, %originalBB211, %land.lhs.true105, %if.end100, %if.then97, %originalBBpart2209, %originalBB207, %land.lhs.true92, %if.end87, %if.then84, %originalBBpart2205, %originalBB203, %land.lhs.true79, %if.end74, %if.then71, %originalBBpart2201, %originalBB199, %land.lhs.true66, %originalBBpart2197, %originalBB195, %if.end61, %originalBBpart2193, %originalBB191, %if.then58, %land.lhs.true53, %originalBBpart2189, %originalBB187, %if.end48, %if.then45, %land.lhs.true40, %originalBBpart2185, %originalBB183, %if.end35, %originalBBpart2181, %originalBB179, %if.then32, %land.lhs.true27, %if.end, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %for.body12, %originalBBpart2173, %originalBB171, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
