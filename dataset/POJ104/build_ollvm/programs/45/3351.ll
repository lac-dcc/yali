; ModuleID = 'source-C-CXX/45/3351.c'
source_filename = "source-C-CXX/45/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251740609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 251740609, label %for.cond
    i32 -416384883, label %originalBB
    i32 -798318581, label %originalBBpart2
    i32 -559231501, label %for.body
    i32 -1508397231, label %for.cond1
    i32 1753252446, label %for.body3
    i32 -2135481466, label %for.inc
    i32 -755516095, label %for.end
    i32 -2141360274, label %for.inc7
    i32 387272393, label %for.end9
    i32 1726764750, label %while.cond
    i32 -1616779408, label %originalBB79
    i32 -706685308, label %originalBBpart281
    i32 -135934035, label %while.body
    i32 -1154370599, label %originalBB83
    i32 1767592660, label %originalBBpart295
    i32 -2138015372, label %for.cond11
    i32 -1652706192, label %originalBB97
    i32 30050039, label %originalBBpart299
    i32 1696210098, label %for.body13
    i32 -2093121926, label %for.inc19
    i32 -1414226127, label %originalBB101
    i32 320596319, label %originalBBpart2106
    i32 -1122094393, label %for.end21
    i32 -1470004276, label %if.then
    i32 -2035879567, label %if.end
    i32 -1593256194, label %for.cond25
    i32 -661176893, label %for.body27
    i32 1614306484, label %for.inc34
    i32 -2145150961, label %originalBB108
    i32 -1678357605, label %originalBBpart2113
    i32 2050860940, label %for.end36
    i32 615524844, label %if.then41
    i32 -718062297, label %if.end42
    i32 1636975761, label %for.cond44
    i32 1197516985, label %for.body46
    i32 1712900514, label %for.inc53
    i32 -303581550, label %for.end55
    i32 1638483832, label %originalBB115
    i32 -926695713, label %originalBBpart2132
    i32 -984288525, label %if.then59
    i32 -815473536, label %if.end60
    i32 -952234764, label %for.cond63
    i32 -1201778405, label %for.body65
    i32 -1038444613, label %originalBB134
    i32 -600863184, label %originalBBpart2137
    i32 -715185125, label %for.inc72
    i32 -793292213, label %for.end74
    i32 -879463857, label %while.end
    i32 462348388, label %originalBB139
    i32 1435378065, label %originalBBpart2141
    i32 1450553546, label %originalBBalteredBB
    i32 1806723911, label %originalBB79alteredBB
    i32 -319912194, label %originalBB83alteredBB
    i32 101421335, label %originalBB97alteredBB
    i32 566441790, label %originalBB101alteredBB
    i32 954693580, label %originalBB108alteredBB
    i32 -496055419, label %originalBB115alteredBB
    i32 1840946772, label %originalBB134alteredBB
    i32 1442804365, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1043321032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1043321032
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
  %26 = select i1 %24, i32 -416384883, i32 1450553546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1653921893
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1653921893
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -798318581, i32 1450553546
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -559231501, i32 387272393
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1508397231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1753252446, i32 -755516095
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2135481466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1508397231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2141360274, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc8 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 251740609, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %70, %71
  store i32 %mul, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1726764750, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2039324272
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2039324272
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1616779408, i32 1806723911
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = load i32, i32* %sum, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -763743332
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -763743332
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -706685308, i32 1806723911
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -135934035, i32 -879463857
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 499010447
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 499010447
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1154370599, i32 -319912194
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, -382659549
  %134 = add i32 %133, %132
  %135 = add i32 %134, -382659549
  %add = add nsw i32 0, %132
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1767592660, i32 -319912194
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2138015372, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1652706192, i32 101421335
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %176, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2102054731
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2102054731
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 30050039, i32 101421335
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 1696210098, i32 -1122094393
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %195 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -2093121926, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 12356280
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 12356280
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1414226127, i32 566441790
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -1291112061
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1291112061
  %inc20 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1044747664
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1044747664
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 320596319, i32 566441790
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2138015372, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 %243, -613146454
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -613146454
  %sub = sub nsw i32 %243, %244
  %248 = load i32, i32* %count, align 4
  %249 = add i32 %248, -314393979
  %250 = add i32 %249, %247
  %251 = sub i32 %250, -314393979
  %add22 = add nsw i32 %248, %247
  store i32 %251, i32* %count, align 4
  %252 = load i32, i32* %count, align 4
  %253 = load i32, i32* %sum, align 4
  %cmp23 = icmp eq i32 %252, %253
  %254 = select i1 %cmp23, i32 -1470004276, i32 -2035879567
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -879463857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 1, -1356184918
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1356184918
  %add24 = add nsw i32 1, %255
  store i32 %258, i32* %i, align 4
  store i32 -1593256194, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %259, %260
  %261 = select i1 %cmp26, i32 -661176893, i32 2050860940
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %262 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -1080243140
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1080243140
  %sub30 = sub nsw i32 %263, 1
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 1614306484, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2145150961, i32 954693580
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1333443222
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1333443222
  %inc35 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1678357605, i32 954693580
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1593256194, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %313 = add i32 %312, 1330832194
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1330832194
  %sub37 = sub nsw i32 %312, 1
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %315, 1403807328
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1403807328
  %sub38 = sub nsw i32 %315, %316
  %320 = load i32, i32* %count, align 4
  %321 = add i32 %320, -1854085145
  %322 = add i32 %321, %319
  %323 = sub i32 %322, -1854085145
  %add39 = add nsw i32 %320, %319
  store i32 %323, i32* %count, align 4
  %324 = load i32, i32* %count, align 4
  %325 = load i32, i32* %sum, align 4
  %cmp40 = icmp eq i32 %324, %325
  %326 = select i1 %cmp40, i32 615524844, i32 -718062297
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -879463857, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %328 = sub i32 %327, -820984501
  %329 = add i32 %328, -1
  %330 = add i32 %329, -820984501
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %y, align 4
  %331 = load i32, i32* %y, align 4
  %332 = sub i32 %331, 1232896971
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1232896971
  %sub43 = sub nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 1636975761, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %k, align 4
  %cmp45 = icmp sge i32 %335, %336
  %337 = select i1 %cmp45, i32 1197516985, i32 -303581550
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub47 = sub nsw i32 %338, 1
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %341 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %342 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 1712900514, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 33844356
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 33844356
  %dec54 = add nsw i32 %343, -1
  store i32 %346, i32* %j, align 4
  store i32 1636975761, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1953209849
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1953209849
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1638483832, i32 -496055419
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %374 = load i32, i32* %y, align 4
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %374, 261577619
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 261577619
  %sub56 = sub nsw i32 %374, %375
  %379 = load i32, i32* %count, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 %379, %380
  %add57 = add nsw i32 %379, %378
  store i32 %381, i32* %count, align 4
  %382 = load i32, i32* %count, align 4
  %383 = load i32, i32* %sum, align 4
  %cmp58 = icmp eq i32 %382, %383
  store i1 %cmp58, i1* %cmp58.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 343400798
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 343400798
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -926695713, i32 -496055419
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %411 = select i1 %cmp58.reload, i32 -984288525, i32 -815473536
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -879463857, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %412 = load i32, i32* %x, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec61 = add nsw i32 %412, -1
  store i32 %414, i32* %x, align 4
  %415 = load i32, i32* %x, align 4
  %416 = add i32 %415, 28994713
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 28994713
  %sub62 = sub nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -952234764, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %k, align 4
  %cmp64 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp64, i32 -1201778405, i32 -793292213
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1038444613, i32 1840946772
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %436 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add68 = add nsw i32 %437, 1
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %440 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -600863184, i32 1840946772
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -715185125, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec73 = add nsw i32 %455, -1
  store i32 %457, i32* %i, align 4
  store i32 -952234764, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %459 = add i32 %458, -1820110692
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1820110692
  %sub75 = sub nsw i32 %458, 1
  %462 = load i32, i32* %k, align 4
  %463 = sub i32 %461, -175450549
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -175450549
  %sub76 = sub nsw i32 %461, %462
  %466 = load i32, i32* %count, align 4
  %467 = add i32 %466, -437057211
  %468 = add i32 %467, %465
  %469 = sub i32 %468, -437057211
  %add77 = add nsw i32 %466, %465
  store i32 %469, i32* %count, align 4
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 1109033206
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1109033206
  %inc78 = add nsw i32 %470, 1
  store i32 %473, i32* %k, align 4
  %474 = load i32, i32* %k, align 4
  store i32 %474, i32* %i, align 4
  store i32 1726764750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 462348388, i32 1442804365
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %501 = load i32, i32* %retval, align 4
  store i32 %501, i32* %.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1435378065, i32 1442804365
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 -416384883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %count, align 4
  %531 = load i32, i32* %sum, align 4
  %cmp10alteredBB = icmp slt i32 %530, %531
  store i32 -1616779408, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %_ = shl i32 0, %532
  %533 = add i32 0, 677469151
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 677469151
  %_84 = sub i32 0, %532
  %gen = mul i32 %535, %532
  %536 = sub i32 0, 0
  %537 = add i32 0, %536
  %_85 = sub i32 0, 0
  %538 = add i32 %537, -1505208055
  %539 = add i32 %538, %532
  %540 = sub i32 %539, -1505208055
  %gen86 = add i32 %537, %532
  %541 = add i32 0, 655209470
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, 655209470
  %_87 = sub i32 0, %532
  %gen88 = mul i32 %543, %532
  %_89 = shl i32 0, %532
  %544 = sub i32 0, 1972657926
  %545 = sub i32 %544, 0
  %546 = add i32 %545, 1972657926
  %_90 = sub i32 0, 0
  %547 = add i32 %546, -1398772896
  %548 = add i32 %547, %532
  %549 = sub i32 %548, -1398772896
  %gen91 = add i32 %546, %532
  %550 = sub i32 0, -1298583512
  %551 = sub i32 %550, %532
  %552 = add i32 %551, -1298583512
  %_92 = sub i32 0, %532
  %gen93 = mul i32 %552, %532
  %553 = sub i32 0, %532
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 0, %532
  store i32 %554, i32* %j, align 4
  store i32 -1154370599, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %y, align 4
  %cmp12alteredBB = icmp slt i32 %555, %556
  store i32 -1652706192, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_102 = sub i32 %557, 1
  %gen103 = mul i32 %559, 1
  %_104 = shl i32 %557, 1
  %560 = add i32 %557, -1707492588
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1707492588
  %inc20alteredBB = add nsw i32 %557, 1
  store i32 %562, i32* %j, align 4
  store i32 -1414226127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_109 = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_110 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen111 = add i32 %565, 1
  %570 = sub i32 0, %563
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc35alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %i, align 4
  store i32 -2145150961, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %y, align 4
  %575 = load i32, i32* %k, align 4
  %576 = add i32 %574, 6370614
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 6370614
  %_116 = sub i32 %574, %575
  %gen117 = mul i32 %578, %575
  %579 = sub i32 0, -872069211
  %580 = sub i32 %579, %574
  %581 = add i32 %580, -872069211
  %_118 = sub i32 0, %574
  %582 = add i32 %581, -1135926551
  %583 = add i32 %582, %575
  %584 = sub i32 %583, -1135926551
  %gen119 = add i32 %581, %575
  %585 = add i32 %574, 1615726323
  %586 = sub i32 %585, %575
  %587 = sub i32 %586, 1615726323
  %sub56alteredBB = sub nsw i32 %574, %575
  %588 = load i32, i32* %count, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %_120 = sub i32 %588, %587
  %gen121 = mul i32 %590, %587
  %591 = sub i32 %588, -1615045866
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -1615045866
  %_122 = sub i32 %588, %587
  %gen123 = mul i32 %593, %587
  %_124 = shl i32 %588, %587
  %594 = add i32 %588, 938577633
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 938577633
  %_125 = sub i32 %588, %587
  %gen126 = mul i32 %596, %587
  %597 = add i32 0, 803485930
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, 803485930
  %_127 = sub i32 0, %588
  %600 = sub i32 %599, -493185152
  %601 = add i32 %600, %587
  %602 = add i32 %601, -493185152
  %gen128 = add i32 %599, %587
  %603 = add i32 %588, -912597604
  %604 = sub i32 %603, %587
  %605 = sub i32 %604, -912597604
  %_129 = sub i32 %588, %587
  %gen130 = mul i32 %605, %587
  %606 = sub i32 0, %587
  %607 = sub i32 %588, %606
  %add57alteredBB = add nsw i32 %588, %587
  store i32 %607, i32* %count, align 4
  %608 = load i32, i32* %count, align 4
  %609 = load i32, i32* %sum, align 4
  %cmp58alteredBB = icmp eq i32 %608, %609
  store i32 1638483832, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %610 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %611 = load i32, i32* %j, align 4
  %_135 = shl i32 %611, 1
  %612 = sub i32 %611, -1231575103
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1231575103
  %add68alteredBB = add nsw i32 %611, 1
  %idxprom69alteredBB = sext i32 %614 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %615 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 -1038444613, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  store i32 462348388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB139, %while.end, %for.end74, %for.inc72, %originalBBpart2137, %originalBB134, %for.body65, %for.cond63, %if.end60, %if.then59, %originalBBpart2132, %originalBB115, %for.end55, %for.inc53, %for.body46, %for.cond44, %if.end42, %if.then41, %for.end36, %originalBBpart2113, %originalBB108, %for.inc34, %for.body27, %for.cond25, %if.end, %if.then, %for.end21, %originalBBpart2106, %originalBB101, %for.inc19, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB83, %while.body, %originalBBpart281, %originalBB79, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
