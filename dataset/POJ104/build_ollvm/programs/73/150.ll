; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %zz = alloca i32, align 4
  %wan = alloca [9 x i32], align 16
  %wei = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %zz, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %wei, align 4
  %switchVar = alloca i32
  store i32 -1575746477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1575746477, label %for.cond
    i32 -1216382845, label %for.body
    i32 117797542, label %originalBB
    i32 -1350850168, label %originalBBpart2
    i32 -265687943, label %for.cond1
    i32 1133395508, label %originalBB88
    i32 1030886356, label %originalBBpart290
    i32 281266048, label %for.body3
    i32 544301152, label %originalBB92
    i32 -61696796, label %originalBBpart294
    i32 -1557039526, label %for.inc
    i32 411976197, label %for.end
    i32 -1690021803, label %for.cond6
    i32 1358565679, label %originalBB96
    i32 -267953990, label %originalBBpart298
    i32 -810953257, label %for.body9
    i32 742985528, label %if.then
    i32 56801415, label %if.end
    i32 302468486, label %for.inc12
    i32 -259451587, label %originalBB100
    i32 542053112, label %originalBBpart2112
    i32 238073644, label %for.end14
    i32 -684494638, label %originalBB114
    i32 1855625187, label %originalBBpart2116
    i32 -494015965, label %if.then17
    i32 -1445141158, label %originalBB118
    i32 1599071768, label %originalBBpart2132
    i32 1962107305, label %if.end19
    i32 1127358565, label %originalBB134
    i32 1362460467, label %originalBBpart2136
    i32 -906450501, label %for.cond20
    i32 1270709664, label %for.body23
    i32 653393290, label %originalBB138
    i32 953434530, label %originalBBpart2153
    i32 -306317444, label %if.then29
    i32 -883793152, label %originalBB155
    i32 -1058165234, label %originalBBpart2157
    i32 686661087, label %if.end30
    i32 -309038586, label %originalBB159
    i32 -1060663568, label %originalBBpart2161
    i32 -2143813328, label %for.inc31
    i32 -526702989, label %for.end33
    i32 308599094, label %originalBB163
    i32 1185645899, label %originalBBpart2165
    i32 -291844146, label %for.cond34
    i32 1022954432, label %for.body37
    i32 1942386737, label %originalBB167
    i32 2118579621, label %originalBBpart2180
    i32 928846047, label %if.then44
    i32 767243870, label %originalBB182
    i32 1121259195, label %originalBBpart2184
    i32 60801232, label %if.end45
    i32 -1289499441, label %for.inc46
    i32 -2023339188, label %originalBB186
    i32 2004544370, label %originalBBpart2189
    i32 174958531, label %for.end48
    i32 -1512594385, label %if.then51
    i32 150294883, label %if.end53
    i32 1735395063, label %originalBB191
    i32 1308468491, label %originalBBpart2200
    i32 534069002, label %if.then56
    i32 -947782193, label %originalBB202
    i32 1794919428, label %originalBBpart2205
    i32 -705720149, label %if.end60
    i32 125222930, label %originalBB207
    i32 -1459538128, label %originalBBpart2209
    i32 -2121940182, label %for.inc61
    i32 -127124542, label %for.end63
    i32 1602942173, label %originalBB211
    i32 1764801434, label %originalBBpart2213
    i32 2040459649, label %if.then66
    i32 82079982, label %originalBB215
    i32 870083351, label %originalBBpart2217
    i32 540763648, label %if.else
    i32 -1152915792, label %for.cond68
    i32 1194770723, label %for.body71
    i32 -1804820692, label %originalBB219
    i32 -1885462179, label %originalBBpart2221
    i32 -1330816395, label %if.then74
    i32 -1869926379, label %originalBB223
    i32 1876708132, label %originalBBpart2225
    i32 442604256, label %if.else78
    i32 200218484, label %if.end82
    i32 45382763, label %for.inc83
    i32 447728875, label %for.end85
    i32 1773207842, label %originalBB227
    i32 2112850886, label %originalBBpart2229
    i32 -2104956114, label %if.end86
    i32 -1376653807, label %originalBBalteredBB
    i32 -1487993978, label %originalBB88alteredBB
    i32 44979171, label %originalBB92alteredBB
    i32 2096284397, label %originalBB96alteredBB
    i32 -512682221, label %originalBB100alteredBB
    i32 272583396, label %originalBB114alteredBB
    i32 -1725315832, label %originalBB118alteredBB
    i32 1542448437, label %originalBB134alteredBB
    i32 2000426182, label %originalBB138alteredBB
    i32 -57205322, label %originalBB155alteredBB
    i32 -1783144366, label %originalBB159alteredBB
    i32 1967180512, label %originalBB163alteredBB
    i32 -1381789061, label %originalBB167alteredBB
    i32 1808133153, label %originalBB182alteredBB
    i32 -1147662616, label %originalBB186alteredBB
    i32 -1918891434, label %originalBB191alteredBB
    i32 1504128267, label %originalBB202alteredBB
    i32 -919652193, label %originalBB207alteredBB
    i32 -1686985325, label %originalBB211alteredBB
    i32 1517824927, label %originalBB215alteredBB
    i32 25977261, label %originalBB219alteredBB
    i32 -1128662794, label %originalBB223alteredBB
    i32 428863863, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1216382845, i32 -127124542
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1597277623
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1597277623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 117797542, i32 -1376653807
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1350850168, i32 -1376653807
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265687943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1133395508, i32 -1487993978
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1339256883
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1339256883
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1030886356, i32 -1487993978
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 281266048, i32 411976197
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 544301152, i32 44979171
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1657722485
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1657722485
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -61696796, i32 44979171
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1557039526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -520263228
  %156 = add i32 %155, 1
  %157 = add i32 %156, -520263228
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -265687943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %conv = sitofp i32 %158 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -1690021803, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1111886118
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1111886118
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
  %185 = select i1 %183, i32 1358565679, i32 2096284397
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %186, %187
  store i1 %cmp7, i1* %cmp7.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -267953990, i32 2096284397
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %202 = select i1 %cmp7.reload, i32 -810953257, i32 238073644
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %rem = srem i32 %203, %204
  %cmp10 = icmp eq i32 %rem, 0
  %205 = select i1 %cmp10, i32 742985528, i32 56801415
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 238073644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 302468486, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1147265731
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1147265731
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -259451587, i32 -512682221
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc13 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 542053112, i32 -512682221
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1690021803, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1170010672
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1170010672
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -684494638, i32 272583396
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %279, %280
  store i1 %cmp15, i1* %cmp15.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -893894123
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -893894123
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1855625187, i32 272583396
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %296 = select i1 %cmp15.reload, i32 -494015965, i32 1962107305
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1300269677
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1300269677
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1445141158, i32 -1725315832
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 %312, 551051648
  %314 = add i32 %313, 1
  %315 = add i32 %314, 551051648
  %inc18 = add nsw i32 %312, 1
  store i32 %315, i32* %a, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1548619296
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1548619296
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 1599071768, i32 -1725315832
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1962107305, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1274092952
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1274092952
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1127358565, i32 1542448437
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  store i32 %370, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 45558428
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 45558428
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1362460467, i32 1542448437
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -906450501, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %398, 9
  %399 = select i1 %cmp21, i32 1270709664, i32 -526702989
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -904769258
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -904769258
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 653393290, i32 2000426182
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %415 = load i32, i32* %num, align 4
  %rem24 = srem i32 %415, 10
  %416 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %416 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom25
  store i32 %rem24, i32* %arrayidx26, align 4
  %417 = load i32, i32* %num, align 4
  %div = sdiv i32 %417, 10
  store i32 %div, i32* %num, align 4
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %wei, align 4
  %419 = load i32, i32* %num, align 4
  %cmp27 = icmp slt i32 %419, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 953434530, i32 2000426182
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %434 = select i1 %cmp27.reload, i32 -306317444, i32 686661087
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1187824668
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1187824668
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -883793152, i32 -57205322
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1729772751
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1729772751
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1058165234, i32 -57205322
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -526702989, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -309038586, i32 -1783144366
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1060663568, i32 -1783144366
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2143813328, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc32 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  store i32 -906450501, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1429501274
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1429501274
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 308599094, i32 1967180512
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2107280003
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2107280003
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1185645899, i32 1967180512
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -291844146, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %wei, align 4
  %cmp35 = icmp sle i32 %564, %565
  %566 = select i1 %cmp35, i32 1022954432, i32 174958531
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1942386737, i32 -1381789061
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %593 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom38
  %594 = load i32, i32* %arrayidx39, align 4
  %595 = load i32, i32* %wei, align 4
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %595, 1857588676
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1857588676
  %sub = sub nsw i32 %595, %596
  %idxprom40 = sext i32 %599 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom40
  %600 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %594, %600
  store i1 %cmp42, i1* %cmp42.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 564548802
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 564548802
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2118579621, i32 -1381789061
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %628 = select i1 %cmp42.reload, i32 928846047, i32 60801232
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 767243870, i32 1808133153
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1526626587
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1526626587
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1121259195, i32 1808133153
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 174958531, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1289499441, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1198122649
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1198122649
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -2023339188, i32 -1147662616
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = add i32 %685, 1502070462
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1502070462
  %inc47 = add nsw i32 %685, 1
  store i32 %688, i32* %j, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1426092115
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1426092115
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2004544370, i32 -1147662616
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -291844146, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %wei, align 4
  %cmp49 = icmp sgt i32 %704, %705
  %706 = select i1 %cmp49, i32 -1512594385, i32 150294883
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %707 = load i32, i32* %b, align 4
  %708 = add i32 %707, -205155974
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -205155974
  %inc52 = add nsw i32 %707, 1
  store i32 %710, i32* %b, align 4
  store i32 150294883, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1735395063, i32 -1918891434
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %726 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %725, %726
  %cmp54 = icmp ne i32 %mul, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 1768399523
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1768399523
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1308468491, i32 -1918891434
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %754 = select i1 %cmp54.reload, i32 534069002, i32 -705720149
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 1577133986
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1577133986
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -947782193, i32 1504128267
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %zz, align 4
  %idxprom57 = sext i32 %771 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57
  store i32 %770, i32* %arrayidx58, align 4
  %772 = load i32, i32* %zz, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc59 = add nsw i32 %772, 1
  store i32 %774, i32* %zz, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -2008339345
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2008339345
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1794919428, i32 1504128267
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -705720149, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 1518455319
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1518455319
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 125222930, i32 -919652193
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1038172235
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1038172235
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1459538128, i32 -919652193
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2121940182, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, 773935150
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 773935150
  %inc62 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  store i32 -1575746477, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 588289300
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 588289300
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1602942173, i32 -1686985325
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %875 = load i32, i32* %zz, align 4
  %cmp64 = icmp eq i32 %875, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1562168205
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1562168205
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1764801434, i32 -1686985325
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %891 = select i1 %cmp64.reload, i32 2040459649, i32 540763648
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, 105552216
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 105552216
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 82079982, i32 1517824927
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 870083351, i32 1517824927
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2104956114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1152915792, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %zz, align 4
  %cmp69 = icmp slt i32 %921, %922
  %923 = select i1 %cmp69, i32 1194770723, i32 447728875
  store i32 %923, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -1804820692, i32 25977261
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %950, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1885462179, i32 25977261
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %965 = select i1 %cmp72.reload, i32 -1330816395, i32 442604256
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1658817928
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1658817928
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1869926379, i32 -1128662794
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %981 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75
  %982 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %982)
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1876708132, i32 -1128662794
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 200218484, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %1009 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom79
  %1010 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1010)
  store i32 200218484, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 45382763, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = add i32 %1011, -120734540
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -120734540
  %inc84 = add nsw i32 %1011, 1
  store i32 %1014, i32* %i, align 4
  store i32 -1152915792, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, -1288017861
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1288017861
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1773207842, i32 428863863
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 2112850886, i32 428863863
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2104956114, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 117797542, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1056, 9
  store i32 1133395508, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1057 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 544301152, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %1058, %1059
  store i32 1358565679, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %_ = sub i32 %1060, 1
  %gen = mul i32 %1062, 1
  %1063 = add i32 0, 69941012
  %1064 = sub i32 %1063, %1060
  %1065 = sub i32 %1064, 69941012
  %_101 = sub i32 0, %1060
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen102 = add i32 %1065, 1
  %1070 = add i32 0, 1758344886
  %1071 = sub i32 %1070, %1060
  %1072 = sub i32 %1071, 1758344886
  %_103 = sub i32 0, %1060
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen104 = add i32 %1072, 1
  %1077 = sub i32 0, %1060
  %1078 = add i32 0, %1077
  %_105 = sub i32 0, %1060
  %1079 = sub i32 %1078, 9774621
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 9774621
  %gen106 = add i32 %1078, 1
  %_107 = shl i32 %1060, 1
  %1082 = sub i32 %1060, 129835105
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 129835105
  %_108 = sub i32 %1060, 1
  %gen109 = mul i32 %1084, 1
  %_110 = shl i32 %1060, 1
  %1085 = sub i32 %1060, -2060697420
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -2060697420
  %inc13alteredBB = add nsw i32 %1060, 1
  store i32 %1087, i32* %j, align 4
  store i32 -259451587, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %j, align 4
  %1089 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %1088, %1089
  store i32 -684494638, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %a, align 4
  %_119 = shl i32 %1090, 1
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %_120 = sub i32 0, %1090
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen121 = add i32 %1092, 1
  %1097 = sub i32 0, %1090
  %1098 = add i32 0, %1097
  %_122 = sub i32 0, %1090
  %1099 = sub i32 %1098, -789161405
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -789161405
  %gen123 = add i32 %1098, 1
  %1102 = sub i32 0, %1090
  %1103 = add i32 0, %1102
  %_124 = sub i32 0, %1090
  %1104 = sub i32 %1103, -660595602
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -660595602
  %gen125 = add i32 %1103, 1
  %_126 = shl i32 %1090, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1090, %1107
  %_127 = sub i32 %1090, 1
  %gen128 = mul i32 %1108, 1
  %1109 = sub i32 0, %1090
  %1110 = add i32 0, %1109
  %_129 = sub i32 0, %1090
  %1111 = sub i32 %1110, 1610118752
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 1610118752
  %gen130 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1090, %1114
  %inc18alteredBB = add nsw i32 %1090, 1
  store i32 %1115, i32* %a, align 4
  store i32 -1445141158, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  store i32 %1116, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 1127358565, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %num, align 4
  %1118 = add i32 %1117, -275834471
  %1119 = sub i32 %1118, 10
  %1120 = sub i32 %1119, -275834471
  %_139 = sub i32 %1117, 10
  %gen140 = mul i32 %1120, 10
  %1121 = sub i32 %1117, 1371631724
  %1122 = sub i32 %1121, 10
  %1123 = add i32 %1122, 1371631724
  %_141 = sub i32 %1117, 10
  %gen142 = mul i32 %1123, 10
  %rem24alteredBB = srem i32 %1117, 10
  %1124 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1124 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom25alteredBB
  store i32 %rem24alteredBB, i32* %arrayidx26alteredBB, align 4
  %1125 = load i32, i32* %num, align 4
  %1126 = sub i32 0, 1151028488
  %1127 = sub i32 %1126, %1125
  %1128 = add i32 %1127, 1151028488
  %_143 = sub i32 0, %1125
  %1129 = sub i32 0, 10
  %1130 = sub i32 %1128, %1129
  %gen144 = add i32 %1128, 10
  %1131 = add i32 0, -2016401444
  %1132 = sub i32 %1131, %1125
  %1133 = sub i32 %1132, -2016401444
  %_145 = sub i32 0, %1125
  %1134 = sub i32 %1133, 1104349474
  %1135 = add i32 %1134, 10
  %1136 = add i32 %1135, 1104349474
  %gen146 = add i32 %1133, 10
  %_147 = shl i32 %1125, 10
  %1137 = sub i32 0, %1125
  %1138 = add i32 0, %1137
  %_148 = sub i32 0, %1125
  %1139 = sub i32 0, 10
  %1140 = sub i32 %1138, %1139
  %gen149 = add i32 %1138, 10
  %1141 = add i32 %1125, 678791275
  %1142 = sub i32 %1141, 10
  %1143 = sub i32 %1142, 678791275
  %_150 = sub i32 %1125, 10
  %gen151 = mul i32 %1143, 10
  %divalteredBB = sdiv i32 %1125, 10
  store i32 %divalteredBB, i32* %num, align 4
  %1144 = load i32, i32* %j, align 4
  store i32 %1144, i32* %wei, align 4
  %1145 = load i32, i32* %num, align 4
  %cmp27alteredBB = icmp slt i32 %1145, 1
  store i32 653393290, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -883793152, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -309038586, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308599094, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1146 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom38alteredBB
  %1147 = load i32, i32* %arrayidx39alteredBB, align 4
  %1148 = load i32, i32* %wei, align 4
  %1149 = load i32, i32* %j, align 4
  %1150 = add i32 0, 1891276766
  %1151 = sub i32 %1150, %1148
  %1152 = sub i32 %1151, 1891276766
  %_168 = sub i32 0, %1148
  %1153 = add i32 %1152, 2025293620
  %1154 = add i32 %1153, %1149
  %1155 = sub i32 %1154, 2025293620
  %gen169 = add i32 %1152, %1149
  %1156 = add i32 0, -1805825106
  %1157 = sub i32 %1156, %1148
  %1158 = sub i32 %1157, -1805825106
  %_170 = sub i32 0, %1148
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, %1149
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen171 = add i32 %1158, %1149
  %1163 = add i32 0, 1926520177
  %1164 = sub i32 %1163, %1148
  %1165 = sub i32 %1164, 1926520177
  %_172 = sub i32 0, %1148
  %1166 = sub i32 0, %1149
  %1167 = sub i32 %1165, %1166
  %gen173 = add i32 %1165, %1149
  %1168 = add i32 0, -2081013218
  %1169 = sub i32 %1168, %1148
  %1170 = sub i32 %1169, -2081013218
  %_174 = sub i32 0, %1148
  %1171 = sub i32 0, %1149
  %1172 = sub i32 %1170, %1171
  %gen175 = add i32 %1170, %1149
  %_176 = shl i32 %1148, %1149
  %_177 = shl i32 %1148, %1149
  %_178 = shl i32 %1148, %1149
  %1173 = sub i32 %1148, -827506037
  %1174 = sub i32 %1173, %1149
  %1175 = add i32 %1174, -827506037
  %subalteredBB = sub nsw i32 %1148, %1149
  %idxprom40alteredBB = sext i32 %1175 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom40alteredBB
  %1176 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %1147, %1176
  store i32 1942386737, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 767243870, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %_187 = shl i32 %1177, 1
  %1178 = add i32 %1177, 1407636815
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, 1407636815
  %inc47alteredBB = add nsw i32 %1177, 1
  store i32 %1180, i32* %j, align 4
  store i32 -2023339188, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %a, align 4
  %1182 = load i32, i32* %b, align 4
  %1183 = add i32 0, 517872759
  %1184 = sub i32 %1183, %1181
  %1185 = sub i32 %1184, 517872759
  %_192 = sub i32 0, %1181
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, %1182
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen193 = add i32 %1185, %1182
  %1190 = add i32 0, -1612867602
  %1191 = sub i32 %1190, %1181
  %1192 = sub i32 %1191, -1612867602
  %_194 = sub i32 0, %1181
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, %1182
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen195 = add i32 %1192, %1182
  %_196 = shl i32 %1181, %1182
  %1197 = add i32 %1181, 2112039080
  %1198 = sub i32 %1197, %1182
  %1199 = sub i32 %1198, 2112039080
  %_197 = sub i32 %1181, %1182
  %gen198 = mul i32 %1199, %1182
  %mulalteredBB = mul nsw i32 %1181, %1182
  %cmp54alteredBB = icmp ne i32 %mulalteredBB, 0
  store i32 1735395063, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %1201 = load i32, i32* %zz, align 4
  %idxprom57alteredBB = sext i32 %1201 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57alteredBB
  store i32 %1200, i32* %arrayidx58alteredBB, align 4
  %1202 = load i32, i32* %zz, align 4
  %_203 = shl i32 %1202, 1
  %1203 = sub i32 %1202, 40858593
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, 40858593
  %inc59alteredBB = add nsw i32 %1202, 1
  store i32 %1205, i32* %zz, align 4
  store i32 -947782193, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 125222930, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %zz, align 4
  %cmp64alteredBB = icmp eq i32 %1206, 0
  store i32 1602942173, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 82079982, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %1207, 0
  store i32 -1804820692, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1208 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75alteredBB
  %1209 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1209)
  store i32 -1869926379, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1773207842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %for.end85, %for.inc83, %if.end82, %if.else78, %originalBBpart2225, %originalBB223, %if.then74, %originalBBpart2221, %originalBB219, %for.body71, %for.cond68, %if.else, %originalBBpart2217, %originalBB215, %if.then66, %originalBBpart2213, %originalBB211, %for.end63, %for.inc61, %originalBBpart2209, %originalBB207, %if.end60, %originalBBpart2205, %originalBB202, %if.then56, %originalBBpart2200, %originalBB191, %if.end53, %if.then51, %for.end48, %originalBBpart2189, %originalBB186, %for.inc46, %if.end45, %originalBBpart2184, %originalBB182, %if.then44, %originalBBpart2180, %originalBB167, %for.body37, %for.cond34, %originalBBpart2165, %originalBB163, %for.end33, %for.inc31, %originalBBpart2161, %originalBB159, %if.end30, %originalBBpart2157, %originalBB155, %if.then29, %originalBBpart2153, %originalBB138, %for.body23, %for.cond20, %originalBBpart2136, %originalBB134, %if.end19, %originalBBpart2132, %originalBB118, %if.then17, %originalBBpart2116, %originalBB114, %for.end14, %originalBBpart2112, %originalBB100, %for.inc12, %if.end, %if.then, %for.body9, %originalBBpart298, %originalBB96, %for.cond6, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
