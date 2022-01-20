; ModuleID = 'source-C-CXX/21/76.c'
source_filename = "source-C-CXX/21/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %in = alloca [1000 x i8], align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360139686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1360139686, label %for.cond
    i32 -907713094, label %for.body
    i32 1409948574, label %for.inc
    i32 1866281941, label %for.end
    i32 994856168, label %originalBB
    i32 1201023937, label %originalBBpart2
    i32 1500578442, label %while.cond
    i32 -1093068204, label %while.body
    i32 1263131646, label %land.lhs.true
    i32 -2038054003, label %originalBB106
    i32 -1804640326, label %originalBBpart2108
    i32 -661183244, label %if.then
    i32 1936207352, label %originalBB110
    i32 -1478240330, label %originalBBpart2139
    i32 493040587, label %if.else
    i32 1407092561, label %originalBB141
    i32 678238884, label %originalBBpart2143
    i32 -248270237, label %lor.lhs.false
    i32 232394834, label %land.lhs.true29
    i32 1828699798, label %originalBB145
    i32 1415829628, label %originalBBpart2157
    i32 1758029282, label %land.lhs.true36
    i32 -1910385066, label %if.then43
    i32 916792706, label %if.end
    i32 -2006886717, label %originalBB159
    i32 -164326829, label %originalBBpart2161
    i32 1842001040, label %if.end45
    i32 -785751129, label %while.end
    i32 203813779, label %for.cond47
    i32 1994950706, label %originalBB163
    i32 -1338458973, label %originalBBpart2165
    i32 96536239, label %for.body50
    i32 -1095044674, label %for.cond51
    i32 -96023130, label %for.body55
    i32 1391302600, label %originalBB167
    i32 -440657448, label %originalBBpart2169
    i32 -1974410976, label %if.then63
    i32 -1384329017, label %if.end74
    i32 831191864, label %for.inc75
    i32 -596606722, label %for.end77
    i32 -766747722, label %originalBB171
    i32 -1513360236, label %originalBBpart2173
    i32 78034003, label %for.inc78
    i32 -1729720984, label %originalBB175
    i32 -1735942249, label %originalBBpart2181
    i32 -2040367148, label %for.end80
    i32 -930831674, label %for.cond82
    i32 2056360017, label %for.body85
    i32 422892944, label %originalBB183
    i32 1720153298, label %originalBBpart2190
    i32 434687824, label %if.then93
    i32 -1963631275, label %if.else95
    i32 -1657947858, label %originalBB192
    i32 -1512913785, label %originalBBpart2194
    i32 1494901312, label %for.inc99
    i32 1543054465, label %originalBB196
    i32 -1474621418, label %originalBBpart2200
    i32 1094096745, label %for.end100
    i32 -516331375, label %if.then103
    i32 -338640655, label %if.end105
    i32 1111169065, label %originalBB202
    i32 -484480455, label %originalBBpart2204
    i32 834625732, label %originalBBalteredBB
    i32 39153372, label %originalBB106alteredBB
    i32 -724593923, label %originalBB110alteredBB
    i32 -70832927, label %originalBB141alteredBB
    i32 -969789536, label %originalBB145alteredBB
    i32 878723605, label %originalBB159alteredBB
    i32 401476494, label %originalBB163alteredBB
    i32 -1688673274, label %originalBB167alteredBB
    i32 -68586245, label %originalBB171alteredBB
    i32 -2064124421, label %originalBB175alteredBB
    i32 1300091316, label %originalBB183alteredBB
    i32 -203228436, label %originalBB192alteredBB
    i32 -14609536, label %originalBB196alteredBB
    i32 -1743504657, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 -907713094, i32 1866281941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1409948574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1360139686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1455240810
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1455240810
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 994856168, i32 834625732
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1201023937, i32 834625732
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1500578442, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom1
  %51 = load i8, i8* %arrayidx2, align 1
  %tobool = icmp ne i8 %51, 0
  %52 = select i1 %tobool, i32 -1093068204, i32 -785751129
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom3
  %54 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %54 to i32
  %cmp5 = icmp sge i32 %conv, 48
  %55 = select i1 %cmp5, i32 1263131646, i32 493040587
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -390747860
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -390747860
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -2038054003, i32 39153372
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 856833988
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 856833988
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1804640326, i32 39153372
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -661183244, i32 493040587
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1419672269
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1419672269
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1936207352, i32 -724593923
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %129, 10
  %130 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom14
  %131 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %131 to i32
  %132 = sub i32 0, %mul
  %133 = sub i32 0, %conv16
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %mul, %conv16
  %136 = add i32 %135, -1624504162
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -1624504162
  %sub = sub nsw i32 %135, 48
  %139 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %138, i32* %arrayidx18, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1837214773
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1837214773
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1478240330, i32 -724593923
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1842001040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 928043204
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 928043204
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1407092561, i32 -70832927
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom19
  %195 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %195 to i32
  %cmp22 = icmp slt i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 678238884, i32 -70832927
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 232394834, i32 -248270237
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom24
  %224 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %224 to i32
  %cmp27 = icmp sgt i32 %conv26, 57
  %225 = select i1 %cmp27, i32 232394834, i32 916792706
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
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
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1828699798, i32 -969789536
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub30 = sub nsw i32 %252, 1
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom31
  %255 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %255 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1415829628, i32 -969789536
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 1758029282, i32 916792706
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub37 = sub nsw i32 %283, 1
  %idxprom38 = sext i32 %285 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom38
  %286 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %286 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  %287 = select i1 %cmp41, i32 -1910385066, i32 916792706
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -993872547
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -993872547
  %inc44 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 916792706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2006886717, i32 878723605
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1080358394
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1080358394
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
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
  %332 = select i1 %330, i32 -164326829, i32 878723605
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1842001040, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 1677455061
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1677455061
  %inc46 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1500578442, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 203813779, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1568637076
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1568637076
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1994950706, i32 401476494
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %352, %353
  store i1 %cmp48, i1* %cmp48.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1338458973, i32 401476494
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %368 = select i1 %cmp48.reload, i32 96536239, i32 -2040367148
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1095044674, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub52 = sub nsw i32 %370, %371
  %cmp53 = icmp slt i32 %369, %373
  %374 = select i1 %cmp53, i32 -96023130, i32 -596606722
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1391302600, i32 -1688673274
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %402 = load i32, i32* %arrayidx57, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add58 = add nsw i32 %403, 1
  %idxprom59 = sext i32 %405 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %406 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %402, %406
  store i1 %cmp61, i1* %cmp61.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1917939201
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1917939201
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -440657448, i32 -1688673274
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %422 = select i1 %cmp61.reload, i32 -1974410976, i32 -1384329017
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom64
  %424 = load i32, i32* %arrayidx65, align 4
  store i32 %424, i32* %p, align 4
  %425 = load i32, i32* %k, align 4
  %426 = add i32 %425, -1769307369
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1769307369
  %add66 = add nsw i32 %425, 1
  %idxprom67 = sext i32 %428 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom67
  %429 = load i32, i32* %arrayidx68, align 4
  %430 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %430 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom69
  store i32 %429, i32* %arrayidx70, align 4
  %431 = load i32, i32* %p, align 4
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add71 = add nsw i32 %432, 1
  %idxprom72 = sext i32 %434 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72
  store i32 %431, i32* %arrayidx73, align 4
  store i32 -1384329017, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 831191864, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, -347423685
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -347423685
  %inc76 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  store i32 -1095044674, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1588472049
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1588472049
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -766747722, i32 -68586245
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1513360236, i32 -68586245
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 78034003, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -173615472
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -173615472
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 -1729720984, i32 -2064124421
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 1947405829
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1947405829
  %inc79 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1735942249, i32 -2064124421
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 203813779, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, -455526021
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -455526021
  %sub81 = sub nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -930831674, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %553, 0
  %554 = select i1 %cmp83, i32 2056360017, i32 1094096745
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 230640404
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 230640404
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
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
  %581 = select i1 %579, i32 422892944, i32 1300091316
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %582 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom86
  %583 = load i32, i32* %arrayidx87, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add88 = add nsw i32 %584, 1
  %idxprom89 = sext i32 %586 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom89
  %587 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %583, %587
  store i1 %cmp91, i1* %cmp91.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1720153298, i32 1300091316
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %614 = select i1 %cmp91.reload, i32 434687824, i32 -1963631275
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %615 = load i32, i32* %l, align 4
  %616 = add i32 %615, -172838611
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -172838611
  %inc94 = add nsw i32 %615, 1
  store i32 %618, i32* %l, align 4
  store i32 1494901312, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1344250260
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1344250260
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1657947858, i32 -203228436
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %646 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom96
  %647 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1512913785, i32 -203228436
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1094096745, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1528908662
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1528908662
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1543054465, i32 -14609536
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, -11769005
  %691 = add i32 %690, -1
  %692 = sub i32 %691, -11769005
  %dec = add nsw i32 %689, -1
  store i32 %692, i32* %i, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1413839352
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1413839352
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1474621418, i32 -14609536
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -930831674, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %708 = load i32, i32* %l, align 4
  %709 = load i32, i32* %j, align 4
  %cmp101 = icmp eq i32 %708, %709
  %710 = select i1 %cmp101, i32 -516331375, i32 -338640655
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -338640655, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1182398620
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1182398620
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1111169065, i32 -1743504657
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1921446322
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1921446322
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -484480455, i32 -1743504657
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 994856168, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %741 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom7alteredBB
  %742 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %742 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -2038054003, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %743 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %744 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %744, 10
  %745 = add i32 %744, -1507682149
  %746 = sub i32 %745, 10
  %747 = sub i32 %746, -1507682149
  %_111 = sub i32 %744, 10
  %gen = mul i32 %747, 10
  %_112 = shl i32 %744, 10
  %mulalteredBB = mul nsw i32 %744, 10
  %748 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %748 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom14alteredBB
  %749 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %749 to i32
  %_113 = shl i32 %mulalteredBB, %conv16alteredBB
  %_114 = shl i32 %mulalteredBB, %conv16alteredBB
  %750 = add i32 %mulalteredBB, 410856524
  %751 = sub i32 %750, %conv16alteredBB
  %752 = sub i32 %751, 410856524
  %_115 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen116 = mul i32 %752, %conv16alteredBB
  %753 = sub i32 0, %mulalteredBB
  %754 = add i32 0, %753
  %_117 = sub i32 0, %mulalteredBB
  %755 = sub i32 0, %754
  %756 = sub i32 0, %conv16alteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen118 = add i32 %754, %conv16alteredBB
  %759 = add i32 %mulalteredBB, -1864214942
  %760 = sub i32 %759, %conv16alteredBB
  %761 = sub i32 %760, -1864214942
  %_119 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen120 = mul i32 %761, %conv16alteredBB
  %762 = sub i32 0, %conv16alteredBB
  %763 = add i32 %mulalteredBB, %762
  %_121 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen122 = mul i32 %763, %conv16alteredBB
  %764 = sub i32 0, %conv16alteredBB
  %765 = add i32 %mulalteredBB, %764
  %_123 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen124 = mul i32 %765, %conv16alteredBB
  %766 = sub i32 0, %conv16alteredBB
  %767 = add i32 %mulalteredBB, %766
  %_125 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen126 = mul i32 %767, %conv16alteredBB
  %768 = sub i32 0, %mulalteredBB
  %769 = sub i32 0, %conv16alteredBB
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %addalteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_127 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 48
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen128 = add i32 %773, 48
  %778 = add i32 %771, -973337337
  %779 = sub i32 %778, 48
  %780 = sub i32 %779, -973337337
  %_129 = sub i32 %771, 48
  %gen130 = mul i32 %780, 48
  %_131 = shl i32 %771, 48
  %781 = sub i32 %771, -1126297629
  %782 = sub i32 %781, 48
  %783 = add i32 %782, -1126297629
  %_132 = sub i32 %771, 48
  %gen133 = mul i32 %783, 48
  %784 = sub i32 0, %771
  %785 = add i32 0, %784
  %_134 = sub i32 0, %771
  %786 = sub i32 0, 48
  %787 = sub i32 %785, %786
  %gen135 = add i32 %785, 48
  %788 = sub i32 0, %771
  %789 = add i32 0, %788
  %_136 = sub i32 0, %771
  %790 = sub i32 0, %789
  %791 = sub i32 0, 48
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen137 = add i32 %789, 48
  %794 = sub i32 0, 48
  %795 = add i32 %771, %794
  %subalteredBB = sub nsw i32 %771, 48
  %796 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %796 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  store i32 %795, i32* %arrayidx18alteredBB, align 4
  store i32 1936207352, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %797 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom19alteredBB
  %798 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %798 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 48
  store i32 1407092561, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -194308123
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -194308123
  %_146 = sub i32 %799, 1
  %gen147 = mul i32 %802, 1
  %_148 = shl i32 %799, 1
  %_149 = shl i32 %799, 1
  %803 = sub i32 0, -266169323
  %804 = sub i32 %803, %799
  %805 = add i32 %804, -266169323
  %_150 = sub i32 0, %799
  %806 = sub i32 %805, -368698813
  %807 = add i32 %806, 1
  %808 = add i32 %807, -368698813
  %gen151 = add i32 %805, 1
  %809 = sub i32 %799, 1322659258
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1322659258
  %_152 = sub i32 %799, 1
  %gen153 = mul i32 %811, 1
  %812 = add i32 0, 1298536750
  %813 = sub i32 %812, %799
  %814 = sub i32 %813, 1298536750
  %_154 = sub i32 0, %799
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen155 = add i32 %814, 1
  %817 = add i32 %799, -1005429042
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1005429042
  %sub30alteredBB = sub nsw i32 %799, 1
  %idxprom31alteredBB = sext i32 %819 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom31alteredBB
  %820 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %820 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 1828699798, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2006886717, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %821, %822
  store i32 1994950706, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %823 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  %824 = load i32, i32* %arrayidx57alteredBB, align 4
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add58alteredBB = add nsw i32 %825, 1
  %idxprom59alteredBB = sext i32 %829 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %830 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %824, %830
  store i32 1391302600, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -766747722, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_176 = sub i32 %831, 1
  %gen177 = mul i32 %833, 1
  %834 = sub i32 %831, 70367596
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 70367596
  %_178 = sub i32 %831, 1
  %gen179 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %831, %837
  %inc79alteredBB = add nsw i32 %831, 1
  store i32 %838, i32* %i, align 4
  store i32 -1729720984, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %839 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %840 = load i32, i32* %arrayidx87alteredBB, align 4
  %841 = load i32, i32* %i, align 4
  %_184 = shl i32 %841, 1
  %_185 = shl i32 %841, 1
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_186 = sub i32 0, %841
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen187 = add i32 %843, 1
  %_188 = shl i32 %841, 1
  %848 = sub i32 %841, -471496688
  %849 = add i32 %848, 1
  %850 = add i32 %849, -471496688
  %add88alteredBB = add nsw i32 %841, 1
  %idxprom89alteredBB = sext i32 %850 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  %851 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %840, %851
  store i32 422892944, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %852 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom96alteredBB
  %853 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %853)
  store i32 -1657947858, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_197 = sub i32 0, %854
  %857 = add i32 %856, -1428301076
  %858 = add i32 %857, -1
  %859 = sub i32 %858, -1428301076
  %gen198 = add i32 %856, -1
  %860 = sub i32 0, -1
  %861 = sub i32 %854, %860
  %decalteredBB = add nsw i32 %854, -1
  store i32 %861, i32* %i, align 4
  store i32 1543054465, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1111169065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB202, %if.end105, %if.then103, %for.end100, %originalBBpart2200, %originalBB196, %for.inc99, %originalBBpart2194, %originalBB192, %if.else95, %if.then93, %originalBBpart2190, %originalBB183, %for.body85, %for.cond82, %for.end80, %originalBBpart2181, %originalBB175, %for.inc78, %originalBBpart2173, %originalBB171, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2169, %originalBB167, %for.body55, %for.cond51, %for.body50, %originalBBpart2165, %originalBB163, %for.cond47, %while.end, %if.end45, %originalBBpart2161, %originalBB159, %if.end, %if.then43, %land.lhs.true36, %originalBBpart2157, %originalBB145, %land.lhs.true29, %lor.lhs.false, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
