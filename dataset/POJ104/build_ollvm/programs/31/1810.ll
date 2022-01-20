; ModuleID = 'source-C-CXX/31/1810.c'
source_filename = "source-C-CXX/31/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2112476462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -2112476462, label %while.cond
    i32 -1673400117, label %originalBB
    i32 1489443198, label %originalBBpart2
    i32 2019018515, label %while.body
    i32 -1223603296, label %originalBB90
    i32 -1844606361, label %originalBBpart296
    i32 -469539782, label %for.cond
    i32 -1340803327, label %for.body
    i32 1451293166, label %if.then
    i32 -414969677, label %if.else
    i32 1581059215, label %originalBB98
    i32 632955395, label %originalBBpart2135
    i32 -371201759, label %if.end
    i32 -604476117, label %originalBB137
    i32 1337704003, label %originalBBpart2139
    i32 1319966598, label %for.inc
    i32 1807684096, label %originalBB141
    i32 1945047088, label %originalBBpart2156
    i32 -1630707378, label %for.end
    i32 1784591295, label %originalBB158
    i32 -130775940, label %originalBBpart2175
    i32 1987684437, label %for.cond53
    i32 1832397691, label %originalBB177
    i32 254648486, label %originalBBpart2179
    i32 448286871, label %for.body56
    i32 -1346212072, label %for.inc61
    i32 -937929057, label %originalBB181
    i32 1696850762, label %originalBBpart2189
    i32 1526000416, label %for.end63
    i32 -202156038, label %for.cond64
    i32 -700207361, label %for.body67
    i32 -1021306334, label %originalBB191
    i32 -2138011852, label %originalBBpart2193
    i32 1231601947, label %if.then73
    i32 -11082016, label %if.end74
    i32 1119295205, label %for.inc75
    i32 1464348897, label %for.end76
    i32 -790593150, label %originalBB195
    i32 180721476, label %originalBBpart2197
    i32 -1361335893, label %for.cond77
    i32 1569595984, label %for.body80
    i32 -1734887362, label %for.inc85
    i32 -1804179878, label %for.end87
    i32 1312010753, label %while.end
    i32 1742586459, label %originalBB199
    i32 -817242181, label %originalBBpart2201
    i32 653866930, label %originalBBalteredBB
    i32 -1143468673, label %originalBB90alteredBB
    i32 -22567123, label %originalBB98alteredBB
    i32 1452413106, label %originalBB137alteredBB
    i32 -395833082, label %originalBB141alteredBB
    i32 -1684300195, label %originalBB158alteredBB
    i32 -787754750, label %originalBB177alteredBB
    i32 980301855, label %originalBB181alteredBB
    i32 421114329, label %originalBB191alteredBB
    i32 1101961475, label %originalBB195alteredBB
    i32 -2017322828, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1673400117, i32 653866930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -739232906
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -739232906
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1489443198, i32 653866930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2019018515, i32 1312010753
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1037294183
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1037294183
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1223603296, i32 -1143468673
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %59, 1800141117
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1800141117
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, 385087661
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 385087661
  %sub9 = sub nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1844606361, i32 -1143468673
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -469539782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 %82, 1343976764
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1343976764
  %sub10 = sub nsw i32 %82, %83
  %cmp11 = icmp sge i32 %81, %86
  %87 = select i1 %cmp11, i32 -1340803327, i32 -1630707378
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom14
  %91 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %92 = select i1 %cmp17, i32 1451293166, i32 -414969677
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %94 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %94 to i32
  %95 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %97 = add i32 %conv21, -948689916
  %98 = sub i32 %97, %conv24
  %99 = sub i32 %98, -948689916
  %sub25 = sub nsw i32 %conv21, %conv24
  %100 = add i32 %99, 1092768520
  %101 = add i32 %100, 48
  %102 = sub i32 %101, 1092768520
  %add = add nsw i32 %99, 48
  %conv26 = trunc i32 %102 to i8
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -371201759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2093813432
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2093813432
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1581059215, i32 -22567123
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %121 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %122 to i32
  %123 = add i32 %conv31, -1252459468
  %124 = sub i32 %123, %conv34
  %125 = sub i32 %124, -1252459468
  %sub35 = sub nsw i32 %conv31, %conv34
  %126 = sub i32 0, %125
  %127 = sub i32 0, 10
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add36 = add nsw i32 %125, 10
  %130 = add i32 %129, 1382075462
  %131 = add i32 %130, 48
  %132 = sub i32 %131, 1382075462
  %add37 = add nsw i32 %129, 48
  %conv38 = trunc i32 %132 to i8
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1148339357
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1148339357
  %sub41 = sub nsw i32 %134, 1
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %138 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %138 to i32
  %139 = sub i32 0, 1
  %140 = add i32 %conv44, %139
  %sub45 = sub nsw i32 %conv44, 1
  %conv46 = trunc i32 %140 to i8
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 540883227
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 540883227
  %sub47 = sub nsw i32 %141, 1
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
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
  %170 = select i1 %168, i32 632955395, i32 -22567123
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -371201759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 572946220
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 572946220
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -604476117, i32 1452413106
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2048982847
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2048982847
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1337704003, i32 1452413106
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1319966598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -902649218
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -902649218
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1807684096, i32 -395833082
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 384786584
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 384786584
  %dec50 = add nsw i32 %231, -1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 277727403
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 277727403
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1945047088, i32 -395833082
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -469539782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1944734099
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1944734099
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1784591295, i32 -1684300195
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %b, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub51 = sub nsw i32 %289, %290
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub52 = sub nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -296441629
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -296441629
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -130775940, i32 -1684300195
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1987684437, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1832397691, i32 -787754750
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %336, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 679717121
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 679717121
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 254648486, i32 -787754750
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %364 = select i1 %cmp54.reload, i32 448286871, i32 1526000416
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %365 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom57
  %366 = load i8, i8* %arrayidx58, align 1
  %367 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %367 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom59
  store i8 %366, i8* %arrayidx60, align 1
  store i32 -1346212072, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1072528792
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1072528792
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -937929057, i32 980301855
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -758831096
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -758831096
  %dec62 = add nsw i32 %395, -1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1696850762, i32 980301855
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1987684437, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202156038, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %a, align 4
  %cmp65 = icmp slt i32 %425, %426
  %427 = select i1 %cmp65, i32 -700207361, i32 1464348897
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1021306334, i32 421114329
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom68
  %443 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %443 to i32
  %cmp71 = icmp ne i32 %conv70, 48
  store i1 %cmp71, i1* %cmp71.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1752137582
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1752137582
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
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
  %470 = select i1 %468, i32 -2138011852, i32 421114329
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %471 = select i1 %cmp71.reload, i32 1231601947, i32 -11082016
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1464348897, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1119295205, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -784413282
  %474 = add i32 %473, 1
  %475 = add i32 %474, -784413282
  %inc = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -202156038, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -399334691
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -399334691
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -790593150, i32 1101961475
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1811282729
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1811282729
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 180721476, i32 1101961475
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1361335893, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %a, align 4
  %cmp78 = icmp slt i32 %519, %520
  %521 = select i1 %cmp78, i32 1569595984, i32 -1804179878
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %522 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom81
  %523 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %523 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv83)
  store i32 -1734887362, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc86 = add nsw i32 %524, 1
  store i32 %526, i32* %j, align 4
  store i32 -1361335893, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %527 = load i32, i32* %c, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc89 = add nsw i32 %527, 1
  store i32 %529, i32* %c, align 4
  store i32 -2112476462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1742586459, i32 -2017322828
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1950743497
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1950743497
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -817242181, i32 -2017322828
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %571, %572
  store i32 -1673400117, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %b, align 4
  %573 = load i32, i32* %a, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_ = sub i32 %573, 1
  %gen = mul i32 %575, 1
  %_91 = shl i32 %573, 1
  %576 = add i32 0, -1711773146
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -1711773146
  %_92 = sub i32 0, %573
  %579 = sub i32 %578, -1716970793
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1716970793
  %gen93 = add i32 %578, 1
  %_94 = shl i32 %573, 1
  %582 = sub i32 %573, -305435193
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -305435193
  %subalteredBB = sub nsw i32 %573, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* %b, align 4
  %586 = add i32 %585, -552972358
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -552972358
  %sub9alteredBB = sub nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  store i32 -1223603296, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %589 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29alteredBB
  %590 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %590 to i32
  %591 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %591 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  %592 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %592 to i32
  %593 = add i32 %conv31alteredBB, 1601682192
  %594 = sub i32 %593, %conv34alteredBB
  %595 = sub i32 %594, 1601682192
  %_99 = sub i32 %conv31alteredBB, %conv34alteredBB
  %gen100 = mul i32 %595, %conv34alteredBB
  %596 = sub i32 0, %conv31alteredBB
  %597 = add i32 0, %596
  %_101 = sub i32 0, %conv31alteredBB
  %598 = sub i32 0, %conv34alteredBB
  %599 = sub i32 %597, %598
  %gen102 = add i32 %597, %conv34alteredBB
  %_103 = shl i32 %conv31alteredBB, %conv34alteredBB
  %600 = sub i32 %conv31alteredBB, -2046061609
  %601 = sub i32 %600, %conv34alteredBB
  %602 = add i32 %601, -2046061609
  %_104 = sub i32 %conv31alteredBB, %conv34alteredBB
  %gen105 = mul i32 %602, %conv34alteredBB
  %603 = sub i32 0, -99128942
  %604 = sub i32 %603, %conv31alteredBB
  %605 = add i32 %604, -99128942
  %_106 = sub i32 0, %conv31alteredBB
  %606 = sub i32 %605, -34707306
  %607 = add i32 %606, %conv34alteredBB
  %608 = add i32 %607, -34707306
  %gen107 = add i32 %605, %conv34alteredBB
  %_108 = shl i32 %conv31alteredBB, %conv34alteredBB
  %609 = sub i32 0, %conv34alteredBB
  %610 = add i32 %conv31alteredBB, %609
  %sub35alteredBB = sub nsw i32 %conv31alteredBB, %conv34alteredBB
  %611 = add i32 %610, -1603194695
  %612 = sub i32 %611, 10
  %613 = sub i32 %612, -1603194695
  %_109 = sub i32 %610, 10
  %gen110 = mul i32 %613, 10
  %614 = add i32 %610, -1614152712
  %615 = sub i32 %614, 10
  %616 = sub i32 %615, -1614152712
  %_111 = sub i32 %610, 10
  %gen112 = mul i32 %616, 10
  %_113 = shl i32 %610, 10
  %617 = sub i32 0, 10
  %618 = sub i32 %610, %617
  %add36alteredBB = add nsw i32 %610, 10
  %_114 = shl i32 %618, 48
  %_115 = shl i32 %618, 48
  %619 = sub i32 %618, 2147227817
  %620 = sub i32 %619, 48
  %621 = add i32 %620, 2147227817
  %_116 = sub i32 %618, 48
  %gen117 = mul i32 %621, 48
  %622 = add i32 %618, -1117231390
  %623 = add i32 %622, 48
  %624 = sub i32 %623, -1117231390
  %add37alteredBB = add nsw i32 %618, 48
  %conv38alteredBB = trunc i32 %624 to i8
  %625 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %625 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 90286932
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 90286932
  %_118 = sub i32 %626, 1
  %gen119 = mul i32 %629, 1
  %630 = sub i32 %626, -1501419251
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1501419251
  %sub41alteredBB = sub nsw i32 %626, 1
  %idxprom42alteredBB = sext i32 %632 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42alteredBB
  %633 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %633 to i32
  %634 = sub i32 0, 1
  %635 = add i32 %conv44alteredBB, %634
  %_120 = sub i32 %conv44alteredBB, 1
  %gen121 = mul i32 %635, 1
  %636 = sub i32 0, -1718233453
  %637 = sub i32 %636, %conv44alteredBB
  %638 = add i32 %637, -1718233453
  %_122 = sub i32 0, %conv44alteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen123 = add i32 %638, 1
  %643 = add i32 %conv44alteredBB, 1023361106
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1023361106
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 1
  %conv46alteredBB = trunc i32 %645 to i8
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 444844581
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 444844581
  %_124 = sub i32 0, %646
  %650 = add i32 %649, 1245106191
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1245106191
  %gen125 = add i32 %649, 1
  %653 = sub i32 %646, 1565735609
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1565735609
  %_126 = sub i32 %646, 1
  %gen127 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %646, %656
  %_128 = sub i32 %646, 1
  %gen129 = mul i32 %657, 1
  %658 = add i32 %646, 328116414
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 328116414
  %_130 = sub i32 %646, 1
  %gen131 = mul i32 %660, 1
  %_132 = shl i32 %646, 1
  %_133 = shl i32 %646, 1
  %661 = sub i32 %646, -457084201
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -457084201
  %sub47alteredBB = sub nsw i32 %646, 1
  %idxprom48alteredBB = sext i32 %663 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom48alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 1581059215, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -604476117, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1625800523
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1625800523
  %_142 = sub i32 0, %664
  %668 = add i32 %667, -1338617571
  %669 = add i32 %668, -1
  %670 = sub i32 %669, -1338617571
  %gen143 = add i32 %667, -1
  %671 = sub i32 0, -1
  %672 = add i32 %664, %671
  %_144 = sub i32 %664, -1
  %gen145 = mul i32 %672, -1
  %673 = sub i32 0, %664
  %674 = add i32 0, %673
  %_146 = sub i32 0, %664
  %675 = add i32 %674, -1429182851
  %676 = add i32 %675, -1
  %677 = sub i32 %676, -1429182851
  %gen147 = add i32 %674, -1
  %678 = sub i32 %664, -1247213342
  %679 = sub i32 %678, -1
  %680 = add i32 %679, -1247213342
  %_148 = sub i32 %664, -1
  %gen149 = mul i32 %680, -1
  %681 = add i32 %664, -48477410
  %682 = add i32 %681, -1
  %683 = sub i32 %682, -48477410
  %decalteredBB = add nsw i32 %664, -1
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* %j, align 4
  %_150 = shl i32 %684, -1
  %685 = sub i32 %684, 274991198
  %686 = sub i32 %685, -1
  %687 = add i32 %686, 274991198
  %_151 = sub i32 %684, -1
  %gen152 = mul i32 %687, -1
  %688 = add i32 %684, -156310909
  %689 = sub i32 %688, -1
  %690 = sub i32 %689, -156310909
  %_153 = sub i32 %684, -1
  %gen154 = mul i32 %690, -1
  %691 = sub i32 %684, 1183488706
  %692 = add i32 %691, -1
  %693 = add i32 %692, 1183488706
  %dec50alteredBB = add nsw i32 %684, -1
  store i32 %693, i32* %j, align 4
  store i32 1807684096, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %a, align 4
  %695 = load i32, i32* %b, align 4
  %696 = add i32 0, 957413483
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, 957413483
  %_159 = sub i32 0, %694
  %699 = sub i32 %698, 2054400193
  %700 = add i32 %699, %695
  %701 = add i32 %700, 2054400193
  %gen160 = add i32 %698, %695
  %702 = add i32 %694, 785167336
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, 785167336
  %_161 = sub i32 %694, %695
  %gen162 = mul i32 %704, %695
  %705 = add i32 %694, -1194022657
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, -1194022657
  %_163 = sub i32 %694, %695
  %gen164 = mul i32 %707, %695
  %708 = add i32 0, -1244625739
  %709 = sub i32 %708, %694
  %710 = sub i32 %709, -1244625739
  %_165 = sub i32 0, %694
  %711 = sub i32 0, %710
  %712 = sub i32 0, %695
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen166 = add i32 %710, %695
  %715 = sub i32 0, %695
  %716 = add i32 %694, %715
  %_167 = sub i32 %694, %695
  %gen168 = mul i32 %716, %695
  %717 = sub i32 0, %695
  %718 = add i32 %694, %717
  %sub51alteredBB = sub nsw i32 %694, %695
  %719 = add i32 %718, 1613667521
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1613667521
  %_169 = sub i32 %718, 1
  %gen170 = mul i32 %721, 1
  %722 = sub i32 0, %718
  %723 = add i32 0, %722
  %_171 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen172 = add i32 %723, 1
  %_173 = shl i32 %718, 1
  %726 = sub i32 0, 1
  %727 = add i32 %718, %726
  %sub52alteredBB = sub nsw i32 %718, 1
  store i32 %727, i32* %i, align 4
  store i32 1784591295, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sge i32 %728, 0
  store i32 1832397691, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %_182 = sub i32 %729, -1
  %gen183 = mul i32 %731, -1
  %732 = add i32 0, 1470843978
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, 1470843978
  %_184 = sub i32 0, %729
  %735 = sub i32 0, %734
  %736 = sub i32 0, -1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen185 = add i32 %734, -1
  %739 = add i32 %729, 591691901
  %740 = sub i32 %739, -1
  %741 = sub i32 %740, 591691901
  %_186 = sub i32 %729, -1
  %gen187 = mul i32 %741, -1
  %742 = sub i32 %729, -2138823334
  %743 = add i32 %742, -1
  %744 = add i32 %743, -2138823334
  %dec62alteredBB = add nsw i32 %729, -1
  store i32 %744, i32* %i, align 4
  store i32 -937929057, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %745 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom68alteredBB
  %746 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %746 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 48
  store i32 -1021306334, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  store i32 %747, i32* %j, align 4
  store i32 -790593150, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1742586459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB199, %while.end, %for.end87, %for.inc85, %for.body80, %for.cond77, %originalBBpart2197, %originalBB195, %for.end76, %for.inc75, %if.end74, %if.then73, %originalBBpart2193, %originalBB191, %for.body67, %for.cond64, %for.end63, %originalBBpart2189, %originalBB181, %for.inc61, %for.body56, %originalBBpart2179, %originalBB177, %for.cond53, %originalBBpart2175, %originalBB158, %for.end, %originalBBpart2156, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB98, %if.else, %if.then, %for.body, %for.cond, %originalBBpart296, %originalBB90, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
