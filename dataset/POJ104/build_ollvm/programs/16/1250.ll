; ModuleID = 'source-C-CXX/16/1250.c'
source_filename = "source-C-CXX/16/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1117575635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1117575635, label %while.cond
    i32 1631545682, label %originalBB
    i32 -1730233981, label %originalBBpart2
    i32 1730149366, label %while.body
    i32 -1071191991, label %for.cond
    i32 -1245317644, label %for.body
    i32 -1467825594, label %for.inc
    i32 296932035, label %for.end
    i32 1852209435, label %for.cond8
    i32 1130993741, label %for.body11
    i32 1337235349, label %if.then
    i32 1563701483, label %originalBB77
    i32 1159081058, label %originalBBpart282
    i32 -1283705827, label %for.cond17
    i32 -1621226767, label %for.body20
    i32 -1153236732, label %if.then26
    i32 280006153, label %originalBB84
    i32 463731846, label %originalBBpart286
    i32 -2085264510, label %if.end
    i32 1543839227, label %for.inc31
    i32 -1317426480, label %for.end32
    i32 426638741, label %originalBB88
    i32 -80991787, label %originalBBpart290
    i32 2120129871, label %if.end33
    i32 -284747871, label %for.inc34
    i32 -1542479836, label %originalBB92
    i32 1720098357, label %originalBBpart299
    i32 1446644669, label %for.end36
    i32 -778847554, label %originalBB101
    i32 877987411, label %originalBBpart2103
    i32 -369611832, label %for.cond38
    i32 2142538560, label %for.body41
    i32 -2072631219, label %for.inc46
    i32 433852929, label %for.end48
    i32 -621717170, label %for.cond51
    i32 1202862252, label %originalBB105
    i32 -681610025, label %originalBBpart2107
    i32 -1543026200, label %for.body54
    i32 -971065130, label %if.then60
    i32 517282076, label %if.else
    i32 -215420519, label %if.then67
    i32 450693521, label %originalBB109
    i32 -1577399223, label %originalBBpart2111
    i32 1066071396, label %if.else69
    i32 735672016, label %if.end71
    i32 165316106, label %if.end72
    i32 -1327833199, label %for.inc73
    i32 1382572764, label %for.end75
    i32 -2001544683, label %originalBB113
    i32 -507571028, label %originalBBpart2115
    i32 -1648260980, label %while.end
    i32 1272768231, label %originalBBalteredBB
    i32 -1859746062, label %originalBB77alteredBB
    i32 359974908, label %originalBB84alteredBB
    i32 -1776586267, label %originalBB88alteredBB
    i32 1406182227, label %originalBB92alteredBB
    i32 -2127416791, label %originalBB101alteredBB
    i32 -884105343, label %originalBB105alteredBB
    i32 898423773, label %originalBB109alteredBB
    i32 789958512, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1712475244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1712475244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1631545682, i32 1272768231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -962602862
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -962602862
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1730233981, i32 1272768231
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1730149366, i32 -1648260980
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1071191991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -1245317644, i32 296932035
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom5
  store i8 %47, i8* %arrayidx6, align 1
  store i32 -1467825594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 794569430
  %51 = add i32 %50, 1
  %52 = add i32 %51, 794569430
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1071191991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 1852209435, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i7, align 4
  %54 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 1130993741, i32 1446644669
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i7, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %58 = select i1 %cmp15, i32 1337235349, i32 2120129871
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1563701483, i32 -1859746062
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i7, align 4
  %74 = sub i32 %73, -1710475639
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1710475639
  %sub = sub nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1394656770
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1394656770
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1159081058, i32 -1859746062
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1283705827, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %104, 0
  %105 = select i1 %cmp18, i32 -1621226767, i32 -1317426480
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  %108 = select i1 %cmp24, i32 -1153236732, i32 -2085264510
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -698613835
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -698613835
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 280006153, i32 359974908
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i7, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 463731846, i32 359974908
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1317426480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1543839227, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -96579450
  %154 = add i32 %153, -1
  %155 = add i32 %154, -96579450
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %j, align 4
  store i32 -1283705827, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1933650666
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1933650666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 426638741, i32 -1776586267
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 396336222
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 396336222
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -80991787, i32 -1776586267
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2120129871, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -284747871, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -933611059
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -933611059
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1542479836, i32 1406182227
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i7, align 4
  %214 = add i32 %213, -741052013
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -741052013
  %inc35 = add nsw i32 %213, 1
  store i32 %216, i32* %i7, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1287672316
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1287672316
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1720098357, i32 1406182227
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1852209435, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 860390825
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 860390825
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -778847554, i32 -2127416791
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 390359229
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 390359229
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 877987411, i32 -2127416791
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -369611832, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i37, align 4
  %275 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %274, %275
  %276 = select i1 %cmp39, i32 2142538560, i32 433852929
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i37, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom42
  %278 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %278 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 -2072631219, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i37, align 4
  %280 = sub i32 %279, 1548023601
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1548023601
  %inc47 = add nsw i32 %279, 1
  store i32 %282, i32* %i37, align 4
  store i32 -369611832, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i50, align 4
  store i32 -621717170, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1202862252, i32 -884105343
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i50, align 4
  %310 = load i32, i32* %len, align 4
  %cmp52 = icmp slt i32 %309, %310
  store i1 %cmp52, i1* %cmp52.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -362216039
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -362216039
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -681610025, i32 -884105343
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %338 = select i1 %cmp52.reload, i32 -1543026200, i32 1382572764
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i50, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom55
  %340 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %340 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  %341 = select i1 %cmp58, i32 -971065130, i32 517282076
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 165316106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i50, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom62
  %343 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %343 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  %344 = select i1 %cmp65, i32 -215420519, i32 1066071396
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1023117247
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1023117247
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 450693521, i32 898423773
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1403027450
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1403027450
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1577399223, i32 898423773
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 735672016, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 735672016, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 165316106, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1327833199, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i50, align 4
  %376 = sub i32 %375, -1133047602
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1133047602
  %inc74 = add nsw i32 %375, 1
  store i32 %378, i32* %i50, align 4
  store i32 -621717170, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2001544683, i32 789958512
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1397817384
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1397817384
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -507571028, i32 789958512
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1117575635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1631545682, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_ = sub i32 0, %420
  %423 = sub i32 %422, 921234821
  %424 = add i32 %423, 1
  %425 = add i32 %424, 921234821
  %gen = add i32 %422, 1
  %_78 = shl i32 %420, 1
  %426 = add i32 0, -188580498
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, -188580498
  %_79 = sub i32 0, %420
  %429 = add i32 %428, 1052621772
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1052621772
  %gen80 = add i32 %428, 1
  %432 = add i32 %420, 1235017371
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1235017371
  %subalteredBB = sub nsw i32 %420, 1
  store i32 %434, i32* %j, align 4
  store i32 1563701483, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i7, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 32, i8* %arrayidx28alteredBB, align 1
  %436 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %436 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  store i32 280006153, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 426638741, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i7, align 4
  %438 = add i32 %437, -2100047611
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2100047611
  %_93 = sub i32 %437, 1
  %gen94 = mul i32 %440, 1
  %_95 = shl i32 %437, 1
  %441 = add i32 0, -2120849215
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, -2120849215
  %_96 = sub i32 0, %437
  %444 = sub i32 %443, -1003451745
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1003451745
  %gen97 = add i32 %443, 1
  %447 = sub i32 0, %437
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc35alteredBB = add nsw i32 %437, 1
  store i32 %450, i32* %i7, align 4
  store i32 -1542479836, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 -778847554, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i50, align 4
  %452 = load i32, i32* %len, align 4
  %cmp52alteredBB = icmp slt i32 %451, %452
  store i32 1202862252, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 450693521, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2001544683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end75, %for.inc73, %if.end72, %if.end71, %if.else69, %originalBBpart2111, %originalBB109, %if.then67, %if.else, %if.then60, %for.body54, %originalBBpart2107, %originalBB105, %for.cond51, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart2103, %originalBB101, %for.end36, %originalBBpart299, %originalBB92, %for.inc34, %if.end33, %originalBBpart290, %originalBB88, %for.end32, %for.inc31, %if.end, %originalBBpart286, %originalBB84, %if.then26, %for.body20, %for.cond17, %originalBBpart282, %originalBB77, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
