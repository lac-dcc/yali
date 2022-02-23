; ModuleID = 'source-C-CXX/101/908.c'
source_filename = "source-C-CXX/101/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %h = alloca [41 x double], align 16
  %sex = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146315372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -2146315372, label %for.cond
    i32 -1277887675, label %for.body
    i32 79176959, label %if.then
    i32 1464321582, label %if.else
    i32 -557111773, label %originalBB
    i32 -1943413239, label %originalBBpart2
    i32 -1538258731, label %if.end
    i32 -14144940, label %originalBB110
    i32 299763869, label %originalBBpart2112
    i32 953214800, label %for.inc
    i32 1718245922, label %for.end
    i32 18360010, label %for.cond15
    i32 -1307146469, label %originalBB114
    i32 1863009418, label %originalBBpart2116
    i32 702974866, label %for.body17
    i32 -1505268080, label %originalBB118
    i32 782307811, label %originalBBpart2120
    i32 1827895503, label %for.cond18
    i32 -1497856237, label %originalBB122
    i32 154337266, label %originalBBpart2136
    i32 1138256842, label %for.body20
    i32 -1731337721, label %originalBB138
    i32 -1987062724, label %originalBBpart2140
    i32 904006216, label %if.then26
    i32 -687330282, label %if.end37
    i32 -197653577, label %for.inc38
    i32 796286648, label %originalBB142
    i32 630543929, label %originalBBpart2156
    i32 978134069, label %for.end40
    i32 -716798911, label %for.inc41
    i32 247934004, label %for.end43
    i32 151690917, label %for.cond44
    i32 -1500018187, label %for.body46
    i32 -920032804, label %for.cond47
    i32 -787506790, label %for.body50
    i32 -2104169873, label %originalBB158
    i32 1904369983, label %originalBBpart2171
    i32 -802489618, label %if.then57
    i32 881541681, label %if.end68
    i32 -549185439, label %for.inc69
    i32 823741883, label %for.end71
    i32 -129840737, label %for.inc72
    i32 -273846177, label %for.end74
    i32 -192002713, label %originalBB173
    i32 1734423257, label %originalBBpart2175
    i32 864946056, label %for.cond75
    i32 1857016818, label %for.body77
    i32 -819755203, label %for.inc81
    i32 2089410329, label %originalBB177
    i32 -1974247464, label %originalBBpart2190
    i32 -1602570379, label %for.end83
    i32 -1325750037, label %originalBB192
    i32 -1143691039, label %originalBBpart2194
    i32 -1859575225, label %for.cond84
    i32 -865814761, label %for.body86
    i32 -987332287, label %if.then89
    i32 -555601020, label %originalBB196
    i32 1989278309, label %originalBBpart2198
    i32 285600295, label %if.else93
    i32 -407498164, label %if.end97
    i32 1528303312, label %originalBB200
    i32 -906692414, label %originalBBpart2202
    i32 -804828931, label %for.inc98
    i32 1505192588, label %for.end100
    i32 2907607, label %originalBB204
    i32 1687305920, label %originalBBpart2206
    i32 2033214652, label %originalBBalteredBB
    i32 -295142330, label %originalBB110alteredBB
    i32 1095100745, label %originalBB114alteredBB
    i32 1220337769, label %originalBB118alteredBB
    i32 -265036409, label %originalBB122alteredBB
    i32 1179435455, label %originalBB138alteredBB
    i32 1879302622, label %originalBB142alteredBB
    i32 -706068953, label %originalBB158alteredBB
    i32 -207380004, label %originalBB173alteredBB
    i32 -1842820749, label %originalBB177alteredBB
    i32 -1942074128, label %originalBB192alteredBB
    i32 1857033228, label %originalBB196alteredBB
    i32 -666140067, label %originalBB200alteredBB
    i32 541989476, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1277887675, i32 1718245922
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %4 = select i1 %cmp4, i32 79176959, i32 1464321582
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %6 = load double, double* %arrayidx6, align 8
  %7 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom7
  store double %6, double* %arrayidx8, align 8
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %k, align 4
  store i32 -1538258731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -557111773, i32 2033214652
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %41 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  store double %40, double* %arrayidx12, align 8
  %42 = load i32, i32* %p, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc13 = add nsw i32 %42, 1
  store i32 %46, i32* %p, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1943413239, i32 2033214652
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538258731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2088020926
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2088020926
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -14144940, i32 -295142330
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 422674683
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 422674683
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 299763869, i32 -295142330
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 953214800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 219176500
  %93 = add i32 %92, 1
  %94 = add i32 %93, 219176500
  %inc14 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -2146315372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 18360010, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -208732532
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -208732532
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1307146469, i32 1095100745
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %122, %123
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -489940338
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -489940338
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1863009418, i32 1095100745
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 702974866, i32 247934004
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1553474258
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1553474258
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1505268080, i32 1220337769
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 782307811, i32 1220337769
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1827895503, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -889033003
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -889033003
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1497856237, i32 -265036409
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %197, -299949240
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -299949240
  %sub = sub nsw i32 %197, %198
  %cmp19 = icmp slt i32 %196, %201
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -339115201
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -339115201
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 154337266, i32 -265036409
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 1138256842, i32 978134069
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1731337721, i32 1179435455
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom21
  %245 = load double, double* %arrayidx22, align 8
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 286687870
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 286687870
  %add = add nsw i32 %246, 1
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %250 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %245, %250
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 784696187
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 784696187
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1987062724, i32 1179435455
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 904006216, i32 -687330282
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom27
  %268 = load double, double* %arrayidx28, align 8
  store double %268, double* %e, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 1061026591
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1061026591
  %add29 = add nsw i32 %269, 1
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %273 = load double, double* %arrayidx31, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  store double %273, double* %arrayidx33, align 8
  %275 = load double, double* %e, align 8
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add34 = add nsw i32 %276, 1
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom35
  store double %275, double* %arrayidx36, align 8
  store i32 -687330282, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -197653577, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 782971748
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 782971748
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 796286648, i32 1879302622
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc39 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2013671335
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2013671335
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 630543929, i32 1879302622
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1827895503, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -716798911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc42 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 18360010, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 151690917, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %p, align 4
  %cmp45 = icmp sle i32 %339, %340
  %341 = select i1 %cmp45, i32 -1500018187, i32 -273846177
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -920032804, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %p, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %343, 503494890
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 503494890
  %sub48 = sub nsw i32 %343, %344
  %cmp49 = icmp slt i32 %342, %347
  %348 = select i1 %cmp49, i32 -787506790, i32 823741883
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2104169873, i32 -706068953
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom51
  %364 = load double, double* %arrayidx52, align 8
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1589666965
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1589666965
  %add53 = add nsw i32 %365, 1
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %369 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %364, %369
  store i1 %cmp56, i1* %cmp56.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1904369983, i32 -706068953
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %396 = select i1 %cmp56.reload, i32 -802489618, i32 881541681
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom58
  %398 = load double, double* %arrayidx59, align 8
  store double %398, double* %e, align 8
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add60 = add nsw i32 %399, 1
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom61
  %404 = load double, double* %arrayidx62, align 8
  %405 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %405 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  store double %404, double* %arrayidx64, align 8
  %406 = load double, double* %e, align 8
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add65 = add nsw i32 %407, 1
  %idxprom66 = sext i32 %411 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom66
  store double %406, double* %arrayidx67, align 8
  store i32 881541681, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -549185439, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc70 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -920032804, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -129840737, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc73 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 151690917, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 221126221
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 221126221
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -192002713, i32 -207380004
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1734423257, i32 -207380004
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 864946056, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %471, %472
  %473 = select i1 %cmp76, i32 1857016818, i32 -1602570379
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %474 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom78
  %475 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %475)
  store i32 -819755203, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2089410329, i32 -1842820749
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc82 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -196848045
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -196848045
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1974247464, i32 -1842820749
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 864946056, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1621537401
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1621537401
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1325750037, i32 -1942074128
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1143691039, i32 -1942074128
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1859575225, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %p, align 4
  %cmp85 = icmp slt i32 %563, %564
  %565 = select i1 %cmp85, i32 -865814761, i32 1505192588
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %p, align 4
  %568 = sub i32 %567, 1198226666
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1198226666
  %sub87 = sub nsw i32 %567, 1
  %cmp88 = icmp eq i32 %566, %570
  %571 = select i1 %cmp88, i32 -987332287, i32 285600295
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 676567525
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 676567525
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -555601020, i32 1857033228
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %599 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90
  %600 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 754097307
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 754097307
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1989278309, i32 1857033228
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -407498164, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %616 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom94
  %617 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %617)
  store i32 -407498164, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1513708283
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1513708283
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1528303312, i32 -666140067
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -906692414, i32 -666140067
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -804828931, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc99 = add nsw i32 %671, 1
  store i32 %673, i32* %i, align 4
  store i32 -1859575225, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1122732729
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1122732729
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2907607, i32 541989476
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1179976587
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1179976587
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1687305920, i32 541989476
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %704 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %705 = load double, double* %arrayidx10alteredBB, align 8
  %706 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %706 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11alteredBB
  store double %705, double* %arrayidx12alteredBB, align 8
  %707 = load i32, i32* %p, align 4
  %708 = add i32 %707, -415655238
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -415655238
  %_ = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_101 = sub i32 0, %707
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen102 = add i32 %712, 1
  %_103 = shl i32 %707, 1
  %_104 = shl i32 %707, 1
  %_105 = shl i32 %707, 1
  %715 = sub i32 0, -1850070550
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -1850070550
  %_106 = sub i32 0, %707
  %718 = add i32 %717, 1083450833
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1083450833
  %gen107 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %707, %721
  %_108 = sub i32 %707, 1
  %gen109 = mul i32 %722, 1
  %723 = sub i32 %707, 1412410011
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1412410011
  %inc13alteredBB = add nsw i32 %707, 1
  store i32 %725, i32* %p, align 4
  store i32 -557111773, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -14144940, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %726, %727
  store i32 -1307146469, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1505268080, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %729, 941225450
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 941225450
  %_123 = sub i32 %729, %730
  %gen124 = mul i32 %733, %730
  %_125 = shl i32 %729, %730
  %_126 = shl i32 %729, %730
  %734 = add i32 0, -92395646
  %735 = sub i32 %734, %729
  %736 = sub i32 %735, -92395646
  %_127 = sub i32 0, %729
  %737 = sub i32 0, %730
  %738 = sub i32 %736, %737
  %gen128 = add i32 %736, %730
  %739 = sub i32 0, %730
  %740 = add i32 %729, %739
  %_129 = sub i32 %729, %730
  %gen130 = mul i32 %740, %730
  %741 = sub i32 %729, 325935027
  %742 = sub i32 %741, %730
  %743 = add i32 %742, 325935027
  %_131 = sub i32 %729, %730
  %gen132 = mul i32 %743, %730
  %744 = sub i32 0, %729
  %745 = add i32 0, %744
  %_133 = sub i32 0, %729
  %746 = sub i32 0, %745
  %747 = sub i32 0, %730
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen134 = add i32 %745, %730
  %750 = add i32 %729, -484774866
  %751 = sub i32 %750, %730
  %752 = sub i32 %751, -484774866
  %subalteredBB = sub nsw i32 %729, %730
  %cmp19alteredBB = icmp slt i32 %728, %752
  store i32 -1497856237, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %753 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %754 = load double, double* %arrayidx22alteredBB, align 8
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %addalteredBB = add nsw i32 %755, 1
  %idxprom23alteredBB = sext i32 %757 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23alteredBB
  %758 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp ogt double %754, %758
  store i32 -1731337721, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_143 = sub i32 %759, 1
  %gen144 = mul i32 %761, 1
  %762 = sub i32 %759, 1247532919
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1247532919
  %_145 = sub i32 %759, 1
  %gen146 = mul i32 %764, 1
  %765 = sub i32 0, %759
  %766 = add i32 0, %765
  %_147 = sub i32 0, %759
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen148 = add i32 %766, 1
  %769 = add i32 0, -1633708428
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, -1633708428
  %_149 = sub i32 0, %759
  %772 = sub i32 %771, -461489165
  %773 = add i32 %772, 1
  %774 = add i32 %773, -461489165
  %gen150 = add i32 %771, 1
  %775 = sub i32 0, 938589488
  %776 = sub i32 %775, %759
  %777 = add i32 %776, 938589488
  %_151 = sub i32 0, %759
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen152 = add i32 %777, 1
  %780 = add i32 %759, -1617567078
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1617567078
  %_153 = sub i32 %759, 1
  %gen154 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %759, %783
  %inc39alteredBB = add nsw i32 %759, 1
  store i32 %784, i32* %j, align 4
  store i32 796286648, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %785 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %786 = load double, double* %arrayidx52alteredBB, align 8
  %787 = load i32, i32* %j, align 4
  %788 = add i32 %787, -1841787318
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1841787318
  %_159 = sub i32 %787, 1
  %gen160 = mul i32 %790, 1
  %_161 = shl i32 %787, 1
  %_162 = shl i32 %787, 1
  %_163 = shl i32 %787, 1
  %791 = sub i32 %787, -978007424
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -978007424
  %_164 = sub i32 %787, 1
  %gen165 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %_166 = sub i32 %787, 1
  %gen167 = mul i32 %795, 1
  %796 = add i32 %787, -502553914
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -502553914
  %_168 = sub i32 %787, 1
  %gen169 = mul i32 %798, 1
  %799 = sub i32 0, %787
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add53alteredBB = add nsw i32 %787, 1
  %idxprom54alteredBB = sext i32 %802 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %803 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp olt double %786, %803
  store i32 -2104169873, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -192002713, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, -664368555
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -664368555
  %_178 = sub i32 0, %804
  %808 = add i32 %807, 1639937266
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1639937266
  %gen179 = add i32 %807, 1
  %811 = add i32 0, 688399940
  %812 = sub i32 %811, %804
  %813 = sub i32 %812, 688399940
  %_180 = sub i32 0, %804
  %814 = sub i32 %813, 914587214
  %815 = add i32 %814, 1
  %816 = add i32 %815, 914587214
  %gen181 = add i32 %813, 1
  %817 = sub i32 0, %804
  %818 = add i32 0, %817
  %_182 = sub i32 0, %804
  %819 = sub i32 %818, -1174573238
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1174573238
  %gen183 = add i32 %818, 1
  %822 = sub i32 %804, 143856043
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 143856043
  %_184 = sub i32 %804, 1
  %gen185 = mul i32 %824, 1
  %_186 = shl i32 %804, 1
  %825 = sub i32 %804, -364528111
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -364528111
  %_187 = sub i32 %804, 1
  %gen188 = mul i32 %827, 1
  %828 = sub i32 0, %804
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc82alteredBB = add nsw i32 %804, 1
  store i32 %831, i32* %i, align 4
  store i32 2089410329, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1325750037, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %832 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90alteredBB
  %833 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %833)
  store i32 -555601020, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1528303312, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 2907607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %if.end97, %if.else93, %originalBBpart2198, %originalBB196, %if.then89, %for.body86, %for.cond84, %originalBBpart2194, %originalBB192, %for.end83, %originalBBpart2190, %originalBB177, %for.inc81, %for.body77, %for.cond75, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2171, %originalBB158, %for.body50, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2156, %originalBB142, %for.inc38, %if.end37, %if.then26, %originalBBpart2140, %originalBB138, %for.body20, %originalBBpart2136, %originalBB122, %for.cond18, %originalBBpart2120, %originalBB118, %for.body17, %originalBBpart2116, %originalBB114, %for.cond15, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
