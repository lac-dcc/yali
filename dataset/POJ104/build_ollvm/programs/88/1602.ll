; ModuleID = 'source-C-CXX/88/1602.c'
source_filename = "source-C-CXX/88/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9999 x i32], align 16
  %b = alloca [9999 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1619514842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1619514842, label %for.cond
    i32 -23794944, label %for.body
    i32 -763568156, label %for.inc
    i32 2009478311, label %originalBB
    i32 -2068216265, label %originalBBpart2
    i32 -62910481, label %for.end
    i32 -748475810, label %for.cond3
    i32 -1176132193, label %land.lhs.true
    i32 492801361, label %if.then
    i32 -782291439, label %if.end
    i32 -1087032776, label %originalBB35
    i32 785722105, label %originalBBpart250
    i32 -1881711439, label %for.end13
    i32 -96487213, label %for.cond14
    i32 1713146591, label %originalBB52
    i32 2084756811, label %originalBBpart254
    i32 -1377526545, label %for.body16
    i32 1755716897, label %originalBB56
    i32 1479499455, label %originalBBpart260
    i32 -2121723043, label %land.lhs.true20
    i32 -1345973183, label %originalBB62
    i32 -1264336646, label %originalBBpart264
    i32 181632189, label %if.then24
    i32 -1536852173, label %originalBB66
    i32 -174400433, label %originalBBpart268
    i32 -1927897467, label %if.end26
    i32 -1500474888, label %originalBB70
    i32 1203117110, label %originalBBpart272
    i32 1738749731, label %for.inc27
    i32 -34995449, label %for.end29
    i32 1014187056, label %if.then30
    i32 -2096880498, label %originalBB74
    i32 481219256, label %originalBBpart276
    i32 -1251619826, label %if.end32
    i32 -1746042314, label %originalBBalteredBB
    i32 -46098715, label %originalBB35alteredBB
    i32 27790880, label %originalBB52alteredBB
    i32 -842080958, label %originalBB56alteredBB
    i32 -1598741280, label %originalBB62alteredBB
    i32 87626111, label %originalBB66alteredBB
    i32 -174505708, label %originalBB70alteredBB
    i32 -1464489663, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9999
  %1 = select i1 %cmp, i32 -23794944, i32 -62910481
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -763568156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1963177501
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1963177501
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
  %30 = select i1 %28, i32 2009478311, i32 -1746042314
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1516886868
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1516886868
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2068216265, i32 -1746042314
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619514842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -748475810, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %63 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %63, 0
  %64 = select i1 %cmp5, i32 -1176132193, i32 -782291439
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %65, 0
  %66 = select i1 %cmp6, i32 492801361, i32 -782291439
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1881711439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 913754995
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 913754995
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1087032776, i32 -46098715
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %84 = sub i32 %83, -1211974649
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1211974649
  %inc9 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx8, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = sub i32 %88, -1639791159
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1639791159
  %inc12 = add nsw i32 %88, 1
  store i32 %91, i32* %arrayidx11, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 785722105, i32 -46098715
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -748475810, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -96487213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1863163331
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1863163331
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1713146591, i32 27790880
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %121, %122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2084756811, i32 27790880
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -1377526545, i32 -34995449
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1755716897, i32 -842080958
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %cmp19 = icmp eq i32 %165, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -774718220
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -774718220
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1479499455, i32 -842080958
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 -2121723043, i32 -1927897467
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 111038431
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 111038431
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1345973183, i32 -1598741280
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom21
  %225 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %225, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -678638365
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -678638365
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1264336646, i32 -1598741280
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %241 = select i1 %cmp23.reload, i32 181632189, i32 -1927897467
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1536852173, i32 87626111
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 1, i32* %flag, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1342263715
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1342263715
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -174400433, i32 87626111
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1927897467, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -118117222
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -118117222
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1500474888, i32 -174505708
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 780222951
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 780222951
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1203117110, i32 -174505708
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1738749731, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1493503276
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1493503276
  %inc28 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -96487213, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %306 = select i1 false, i32 1014187056, i32 -1251619826
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2096880498, i32 -1464489663
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 481219256, i32 -1464489663
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1251619826, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1060726211
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1060726211
  %_ = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen = add i32 %351, 1
  %354 = sub i32 %348, 1730063662
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1730063662
  %_33 = sub i32 %348, 1
  %gen34 = mul i32 %356, 1
  %357 = sub i32 0, %348
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %348, 1
  store i32 %360, i32* %i, align 4
  store i32 2009478311, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %361 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %362 = load i32, i32* %arrayidx8alteredBB, align 4
  %_36 = shl i32 %362, 1
  %363 = sub i32 0, -1342183498
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1342183498
  %_37 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen38 = add i32 %365, 1
  %370 = add i32 0, 1038794222
  %371 = sub i32 %370, %362
  %372 = sub i32 %371, 1038794222
  %_39 = sub i32 0, %362
  %373 = add i32 %372, -136644311
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -136644311
  %gen40 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %362, %376
  %inc9alteredBB = add nsw i32 %362, 1
  store i32 %377, i32* %arrayidx8alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %378 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %379 = load i32, i32* %arrayidx11alteredBB, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_41 = sub i32 0, %379
  %382 = sub i32 %381, 398131310
  %383 = add i32 %382, 1
  %384 = add i32 %383, 398131310
  %gen42 = add i32 %381, 1
  %385 = sub i32 0, 864499794
  %386 = sub i32 %385, %379
  %387 = add i32 %386, 864499794
  %_43 = sub i32 0, %379
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen44 = add i32 %387, 1
  %392 = add i32 0, -562447630
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, -562447630
  %_45 = sub i32 0, %379
  %395 = sub i32 %394, -1732339043
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1732339043
  %gen46 = add i32 %394, 1
  %398 = sub i32 %379, -1270763348
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1270763348
  %_47 = sub i32 %379, 1
  %gen48 = mul i32 %400, 1
  %401 = add i32 %379, 1584027026
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1584027026
  %inc12alteredBB = add nsw i32 %379, 1
  store i32 %403, i32* %arrayidx11alteredBB, align 4
  store i32 -1087032776, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %404, %405
  store i32 1713146591, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %407 = load i32, i32* %arrayidx18alteredBB, align 4
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %408, 421310502
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 421310502
  %_57 = sub i32 %408, 1
  %gen58 = mul i32 %411, 1
  %412 = add i32 %408, 1788040859
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1788040859
  %subalteredBB = sub nsw i32 %408, 1
  %cmp19alteredBB = icmp eq i32 %407, %414
  store i32 1755716897, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %415 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %416 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %416, 0
  store i32 -1345973183, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 1, i32* %flag, align 4
  store i32 -1536852173, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1500474888, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096880498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then30, %for.end29, %for.inc27, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB66, %if.then24, %originalBBpart264, %originalBB62, %land.lhs.true20, %originalBBpart260, %originalBB56, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %for.end13, %originalBBpart250, %originalBB35, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
