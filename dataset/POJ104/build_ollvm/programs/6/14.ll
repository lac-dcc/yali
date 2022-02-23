; ModuleID = 'source-C-CXX/6/14.c'
source_filename = "source-C-CXX/6/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137494293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2137494293, label %for.cond
    i32 1676233072, label %for.body
    i32 1772981238, label %if.then
    i32 -614986097, label %for.cond14
    i32 1100273228, label %for.body17
    i32 832514095, label %originalBB
    i32 -355264731, label %originalBBpart2
    i32 -2142880528, label %if.then26
    i32 -1640654934, label %originalBB59
    i32 -48572471, label %originalBBpart262
    i32 -13137055, label %if.end
    i32 -1676062075, label %for.inc
    i32 108481776, label %originalBB64
    i32 222485718, label %originalBBpart273
    i32 -1393971182, label %for.end
    i32 -13973148, label %if.end28
    i32 -454903535, label %originalBB75
    i32 751957316, label %originalBBpart277
    i32 -1282881718, label %if.then31
    i32 -1417740020, label %if.else
    i32 -1324271834, label %originalBB79
    i32 -61938544, label %originalBBpart281
    i32 900416578, label %if.end32
    i32 -946188892, label %originalBB83
    i32 -127147189, label %originalBBpart285
    i32 -1241447666, label %for.inc33
    i32 393366499, label %for.end35
    i32 -2050671574, label %if.then38
    i32 -1196783412, label %originalBB87
    i32 -1495041806, label %originalBBpart289
    i32 249558397, label %for.cond39
    i32 1868534141, label %for.body42
    i32 -1953393406, label %for.inc48
    i32 -1089853588, label %for.end50
    i32 -869388684, label %originalBB91
    i32 -562278987, label %originalBBpart293
    i32 -336652251, label %if.end51
    i32 509946924, label %originalBBalteredBB
    i32 33441089, label %originalBB59alteredBB
    i32 -1563855733, label %originalBB64alteredBB
    i32 1797416182, label %originalBB75alteredBB
    i32 59066016, label %originalBB79alteredBB
    i32 745786586, label %originalBB83alteredBB
    i32 54271382, label %originalBB87alteredBB
    i32 -544371396, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1676233072, i32 393366499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 1772981238, i32 -13973148
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -614986097, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %lenb, align 4
  %cmp15 = icmp slt i32 %7, %8
  %9 = select i1 %cmp15, i32 1100273228, i32 -1393971182
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 832514095, i32 509946924
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %26, 579599245
  %29 = add i32 %28, %27
  %30 = add i32 %29, 579599245
  %add = add nsw i32 %26, %27
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -355264731, i32 509946924
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %46 = select i1 %cmp24.reload, i32 -2142880528, i32 -13137055
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %60 = select i1 %58, i32 -1640654934, i32 33441089
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 934848932
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 934848932
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -48572471, i32 33441089
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -13137055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1676062075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1232804938
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1232804938
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 108481776, i32 -1563855733
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -791984842
  %108 = add i32 %107, 1
  %109 = add i32 %108, -791984842
  %inc27 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -443991857
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -443991857
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 222485718, i32 -1563855733
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -614986097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -13973148, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1799201295
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1799201295
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -454903535, i32 1797416182
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %lenb, align 4
  %cmp29 = icmp eq i32 %152, %153
  store i1 %cmp29, i1* %cmp29.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -369744973
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -369744973
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 751957316, i32 1797416182
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 -1282881718, i32 -1417740020
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 393366499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 361987588
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 361987588
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1324271834, i32 59066016
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -620407646
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -620407646
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -61938544, i32 59066016
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 900416578, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1885405553
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1885405553
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -946188892, i32 745786586
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 239952451
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 239952451
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -127147189, i32 745786586
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1241447666, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1153545968
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1153545968
  %inc34 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 2137494293, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %lena, align 4
  %cmp36 = icmp slt i32 %246, %247
  %248 = select i1 %cmp36, i32 -2050671574, i32 -336652251
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1196783412, i32 54271382
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1495041806, i32 54271382
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 249558397, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %lenb, align 4
  %cmp40 = icmp slt i32 %277, %278
  %279 = select i1 %cmp40, i32 1868534141, i32 -1089853588
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom43
  %281 = load i8, i8* %arrayidx44, align 1
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %282, 697647450
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 697647450
  %add45 = add nsw i32 %282, %283
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %281, i8* %arrayidx47, align 1
  store i32 -1953393406, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -1171988988
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1171988988
  %inc49 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 249558397, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1478216453
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1478216453
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -869388684, i32 -544371396
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1170774178
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1170774178
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -562278987, i32 -544371396
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -336652251, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %333 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %334 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %334 to i32
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %335, 1110159217
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1110159217
  %_ = sub i32 %335, %336
  %gen = mul i32 %339, %336
  %340 = sub i32 0, %335
  %341 = add i32 0, %340
  %_54 = sub i32 0, %335
  %342 = sub i32 0, %341
  %343 = sub i32 0, %336
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen55 = add i32 %341, %336
  %346 = sub i32 0, %336
  %347 = add i32 %335, %346
  %_56 = sub i32 %335, %336
  %gen57 = mul i32 %347, %336
  %_58 = shl i32 %335, %336
  %348 = sub i32 %335, -1295742408
  %349 = add i32 %348, %336
  %350 = add i32 %349, -1295742408
  %addalteredBB = add nsw i32 %335, %336
  %idxprom21alteredBB = sext i32 %350 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %351 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %351 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 832514095, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %_60 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %352, 1
  store i32 %356, i32* %n, align 4
  store i32 -1640654934, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 356523169
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 356523169
  %_65 = sub i32 %357, 1
  %gen66 = mul i32 %360, 1
  %361 = add i32 %357, -1099224639
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1099224639
  %_67 = sub i32 %357, 1
  %gen68 = mul i32 %363, 1
  %364 = add i32 %357, -1584986406
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1584986406
  %_69 = sub i32 %357, 1
  %gen70 = mul i32 %366, 1
  %_71 = shl i32 %357, 1
  %367 = sub i32 %357, -1479622965
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1479622965
  %inc27alteredBB = add nsw i32 %357, 1
  store i32 %369, i32* %j, align 4
  store i32 108481776, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = load i32, i32* %lenb, align 4
  %cmp29alteredBB = icmp eq i32 %370, %371
  store i32 -454903535, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1324271834, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -946188892, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1196783412, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -869388684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart289, %originalBB87, %if.then38, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %if.end32, %originalBBpart281, %originalBB79, %if.else, %if.then31, %originalBBpart277, %originalBB75, %if.end28, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB59, %if.then26, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
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
