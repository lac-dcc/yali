; ModuleID = 'source-C-CXX/48/1187.c'
source_filename = "source-C-CXX/48/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -494687527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -494687527, label %for.cond
    i32 -964327436, label %for.body
    i32 639972784, label %for.cond4
    i32 84843645, label %for.body7
    i32 1834603001, label %originalBB
    i32 116952990, label %originalBBpart2
    i32 875486383, label %for.cond8
    i32 67358876, label %for.body11
    i32 195672081, label %for.inc
    i32 771705609, label %for.end
    i32 1017032184, label %originalBB67
    i32 619420126, label %originalBBpart269
    i32 -1782447479, label %for.cond15
    i32 -1504462286, label %for.body18
    i32 -1284620022, label %for.inc25
    i32 1593622982, label %for.end27
    i32 1992997834, label %for.cond28
    i32 1277130616, label %for.body31
    i32 1768511859, label %originalBB71
    i32 1370446905, label %originalBBpart273
    i32 436645949, label %if.then
    i32 -206826287, label %if.else
    i32 -1647416021, label %if.end
    i32 -1219286014, label %originalBB75
    i32 1300395024, label %originalBBpart277
    i32 1380006475, label %for.inc41
    i32 -2042479609, label %originalBB79
    i32 -647983665, label %originalBBpart288
    i32 379312564, label %for.end43
    i32 -882258496, label %if.then46
    i32 1544025930, label %for.cond47
    i32 -2027795389, label %for.body51
    i32 -1605960356, label %for.inc56
    i32 1600907908, label %originalBB90
    i32 -332750554, label %originalBBpart295
    i32 -1823994715, label %for.end58
    i32 -1329736578, label %if.end60
    i32 -1200442052, label %originalBB97
    i32 -383256900, label %originalBBpart299
    i32 720497164, label %for.inc61
    i32 1958752878, label %for.end63
    i32 -76881087, label %for.inc64
    i32 -1989731835, label %originalBB101
    i32 1273151930, label %originalBBpart2105
    i32 -565368047, label %for.end66
    i32 854364370, label %originalBBalteredBB
    i32 -1416110756, label %originalBB67alteredBB
    i32 -724579965, label %originalBB71alteredBB
    i32 -2087851441, label %originalBB75alteredBB
    i32 156160884, label %originalBB79alteredBB
    i32 1031498187, label %originalBB90alteredBB
    i32 -2144249573, label %originalBB97alteredBB
    i32 -197174633, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -964327436, i32 -565368047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 639972784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 1709868786
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1709868786
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp slt i32 %3, %8
  %9 = select i1 %cmp5, i32 84843645, i32 1958752878
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2089064994
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2089064994
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1834603001, i32 854364370
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %25 = load i32, i32* %j, align 4
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 116952990, i32 854364370
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875486383, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %cmp9 = icmp sle i32 %52, %56
  %57 = select i1 %cmp9, i32 67358876, i32 771705609
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %59, i8* %arrayidx13, align 1
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %m, align 4
  store i32 195672081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc14 = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 875486383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 328840220
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 328840220
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1017032184, i32 -1416110756
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1276310240
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1276310240
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 619420126, i32 -1416110756
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1782447479, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %112 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %111, %112
  %113 = select i1 %cmp16, i32 -1504462286, i32 1593622982
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub19 = sub nsw i32 %114, 1
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 %116, -1740555628
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1740555628
  %sub20 = sub nsw i32 %116, %117
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %121 = load i8, i8* %arrayidx22, align 1
  %122 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %121, i8* %arrayidx24, align 1
  store i32 -1284620022, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 %123, -946776112
  %125 = add i32 %124, 1
  %126 = add i32 %125, -946776112
  %inc26 = add nsw i32 %123, 1
  store i32 %126, i32* %l, align 4
  store i32 -1782447479, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1992997834, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %127 = load i32, i32* %h, align 4
  %128 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %127, %128
  %129 = select i1 %cmp29, i32 1277130616, i32 379312564
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -95292235
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -95292235
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1768511859, i32 -724579965
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %145 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %146 to i32
  %147 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom35
  %148 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %148 to i32
  %cmp38 = icmp ne i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1052823665
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1052823665
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1370446905, i32 -724579965
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %164 = select i1 %cmp38.reload, i32 436645949, i32 -206826287
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc40 = add nsw i32 %165, 1
  store i32 %169, i32* %x, align 4
  store i32 -1647416021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  store i32 %170, i32* %x, align 4
  store i32 -1647416021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 807017714
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 807017714
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
  %197 = select i1 %195, i32 -1219286014, i32 -2087851441
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1800533475
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1800533475
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1300395024, i32 -2087851441
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1380006475, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2042479609, i32 156160884
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %h, align 4
  %240 = add i32 %239, 659678541
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 659678541
  %inc42 = add nsw i32 %239, 1
  store i32 %242, i32* %h, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1751011166
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1751011166
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -647983665, i32 156160884
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1992997834, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %cmp44 = icmp eq i32 %270, 0
  %271 = select i1 %cmp44, i32 -882258496, i32 -1329736578
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  store i32 %272, i32* %k, align 4
  store i32 1544025930, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %274, -301460352
  %277 = add i32 %276, %275
  %278 = add i32 %277, -301460352
  %add48 = add nsw i32 %274, %275
  %cmp49 = icmp sle i32 %273, %278
  %279 = select i1 %cmp49, i32 -2027795389, i32 -1823994715
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom52
  %281 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %281 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -1605960356, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 792562750
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 792562750
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1600907908, i32 1031498187
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc57 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1952163040
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1952163040
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -332750554, i32 1031498187
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1544025930, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1329736578, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1763613009
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1763613009
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1200442052, i32 -2144249573
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -383256900, i32 -2144249573
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 720497164, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -2110827842
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2110827842
  %inc62 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 639972784, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -76881087, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1989731835, i32 -197174633
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc65 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 37326163
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 37326163
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1273151930, i32 -197174633
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -494687527, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %404 = load i32, i32* %j, align 4
  store i32 %404, i32* %k, align 4
  store i32 1834603001, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1017032184, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %idxprom32alteredBB = sext i32 %405 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %406 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %406 to i32
  %407 = load i32, i32* %h, align 4
  %idxprom35alteredBB = sext i32 %407 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %408 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %408 to i32
  %cmp38alteredBB = icmp ne i32 %conv34alteredBB, %conv37alteredBB
  store i32 1768511859, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1219286014, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %h, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_ = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_80 = sub i32 0, %409
  %414 = add i32 %413, -365475831
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -365475831
  %gen81 = add i32 %413, 1
  %_82 = shl i32 %409, 1
  %417 = sub i32 0, 1
  %418 = add i32 %409, %417
  %_83 = sub i32 %409, 1
  %gen84 = mul i32 %418, 1
  %419 = add i32 %409, 1502123725
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1502123725
  %_85 = sub i32 %409, 1
  %gen86 = mul i32 %421, 1
  %422 = add i32 %409, -423646854
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -423646854
  %inc42alteredBB = add nsw i32 %409, 1
  store i32 %424, i32* %h, align 4
  store i32 -2042479609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_91 = sub i32 0, %425
  %428 = sub i32 %427, -1234366615
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1234366615
  %gen92 = add i32 %427, 1
  %_93 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc57alteredBB = add nsw i32 %425, 1
  store i32 %434, i32* %k, align 4
  store i32 1600907908, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1200442052, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_102 = sub i32 %435, 1
  %gen103 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %435, %438
  %inc65alteredBB = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  store i32 -1989731835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc64, %for.end63, %for.inc61, %originalBBpart299, %originalBB97, %if.end60, %for.end58, %originalBBpart295, %originalBB90, %for.inc56, %for.body51, %for.cond47, %if.then46, %for.end43, %originalBBpart288, %originalBB79, %for.inc41, %originalBBpart277, %originalBB75, %if.end, %if.else, %if.then, %originalBBpart273, %originalBB71, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
