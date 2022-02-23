; ModuleID = 'source-C-CXX/21/622.c'
source_filename = "source-C-CXX/21/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -531091885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -531091885, label %while.cond
    i32 968014377, label %originalBB
    i32 -675136918, label %originalBBpart2
    i32 675738814, label %while.body
    i32 -2135341416, label %while.end
    i32 1129312946, label %originalBB60
    i32 -934292814, label %originalBBpart262
    i32 -2140420289, label %if.then
    i32 -1291211629, label %originalBB64
    i32 220406397, label %originalBBpart266
    i32 676623220, label %if.else
    i32 -1169721682, label %for.cond
    i32 -1026202713, label %originalBB68
    i32 1537647376, label %originalBBpart270
    i32 -322934014, label %for.body
    i32 110654704, label %for.cond11
    i32 972761547, label %for.body14
    i32 252017348, label %if.then21
    i32 -1623988186, label %originalBB72
    i32 -1793335938, label %originalBBpart287
    i32 -348367306, label %if.end
    i32 1786600590, label %for.inc
    i32 -735458079, label %originalBB89
    i32 -2095465529, label %originalBBpart297
    i32 -943726710, label %for.end
    i32 -1912791967, label %for.inc33
    i32 218506532, label %originalBB99
    i32 554532653, label %originalBBpart2106
    i32 1630315534, label %for.end35
    i32 1645316227, label %originalBB108
    i32 1583391032, label %originalBBpart2110
    i32 -1943889180, label %for.cond36
    i32 1437707091, label %for.body39
    i32 -224677190, label %if.then45
    i32 -1477849708, label %originalBB112
    i32 1220174905, label %originalBBpart2114
    i32 -2083727914, label %if.end46
    i32 -241374282, label %for.inc47
    i32 -1638775142, label %originalBB116
    i32 -514931175, label %originalBBpart2136
    i32 -1574464583, label %for.end49
    i32 -1942251994, label %originalBB138
    i32 351030190, label %originalBBpart2140
    i32 -1819620246, label %if.then52
    i32 219249194, label %if.else56
    i32 -277898573, label %if.end58
    i32 958828755, label %if.end59
    i32 -1613776184, label %originalBBalteredBB
    i32 1504674918, label %originalBB60alteredBB
    i32 916807042, label %originalBB64alteredBB
    i32 1654324343, label %originalBB68alteredBB
    i32 -600535193, label %originalBB72alteredBB
    i32 -1998826467, label %originalBB89alteredBB
    i32 -1195216765, label %originalBB99alteredBB
    i32 165792989, label %originalBB108alteredBB
    i32 -722562183, label %originalBB112alteredBB
    i32 -174107257, label %originalBB116alteredBB
    i32 1232913455, label %originalBB138alteredBB
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
  %25 = select i1 %23, i32 968014377, i32 -1613776184
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1084906782
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1084906782
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -675136918, i32 -1613776184
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 675738814, i32 -2135341416
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %n, align 4
  %57 = load i32, i32* %n, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -531091885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 154013745
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 154013745
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1129312946, i32 1504674918
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %85, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -934292814, i32 1504674918
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -2140420289, i32 676623220
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2064412147
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2064412147
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1291211629, i32 916807042
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 389395591
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 389395591
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 220406397, i32 916807042
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 958828755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1169721682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2036420427
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2036420427
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1026202713, i32 1654324343
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %158, %159
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 1537647376, i32 1654324343
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 -322934014, i32 1630315534
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 110654704, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %187, %188
  %189 = select i1 %cmp12, i32 972761547, i32 -943726710
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %191, %197
  %198 = select i1 %cmp19, i32 252017348, i32 -348367306
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1131203526
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1131203526
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1623988186, i32 -600535193
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  store i32 %227, i32* %temp, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -978367759
  %230 = add i32 %229, 1
  %231 = add i32 %230, -978367759
  %add24 = add nsw i32 %228, 1
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %232, i32* %arrayidx28, align 4
  %234 = load i32, i32* %temp, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 2090792786
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2090792786
  %add29 = add nsw i32 %235, 1
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %234, i32* %arrayidx31, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1793335938, i32 -600535193
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -348367306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1786600590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -743404183
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -743404183
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -735458079, i32 -1998826467
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -968725663
  %282 = add i32 %281, 1
  %283 = add i32 %282, -968725663
  %inc32 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1370057508
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1370057508
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2095465529, i32 -1998826467
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 110654704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1912791967, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1205886375
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1205886375
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 218506532, i32 -1195216765
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -1546021132
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1546021132
  %inc34 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 470115512
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 470115512
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 554532653, i32 -1195216765
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1169721682, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -224175282
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -224175282
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 1645316227, i32 165792989
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1296562840
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1296562840
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1583391032, i32 165792989
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1943889180, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %411, %412
  %413 = select i1 %cmp37, i32 1437707091, i32 -1574464583
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %414 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %415 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %416 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %415, %416
  %417 = select i1 %cmp43, i32 -224677190, i32 -2083727914
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1477849708, i32 -722562183
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 256479281
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 256479281
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
  %470 = select i1 %468, i32 1220174905, i32 -722562183
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1574464583, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -241374282, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1977014356
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1977014356
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1638775142, i32 -174107257
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, 636057718
  %488 = add i32 %487, 1
  %489 = add i32 %488, 636057718
  %inc48 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -514931175, i32 -174107257
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1943889180, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1772833968
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1772833968
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1942251994, i32 1232913455
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %543, %544
  store i1 %cmp50, i1* %cmp50.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 351030190, i32 1232913455
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %559 = select i1 %cmp50.reload, i32 -1819620246, i32 219249194
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %560 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %561 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  store i32 -277898573, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277898573, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 958828755, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 968014377, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %563, 1
  store i32 1129312946, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1291211629, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %564, %565
  store i32 -1026202713, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %566 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %567 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %567, i32* %temp, align 4
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = add i32 %570, 1961789454
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1961789454
  %gen = add i32 %570, 1
  %574 = add i32 %568, 1292501269
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1292501269
  %_73 = sub i32 %568, 1
  %gen74 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %568, %577
  %_75 = sub i32 %568, 1
  %gen76 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %568, %579
  %_77 = sub i32 %568, 1
  %gen78 = mul i32 %580, 1
  %581 = sub i32 0, -1207994138
  %582 = sub i32 %581, %568
  %583 = add i32 %582, -1207994138
  %_79 = sub i32 0, %568
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen80 = add i32 %583, 1
  %586 = sub i32 0, %568
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add24alteredBB = add nsw i32 %568, 1
  %idxprom25alteredBB = sext i32 %589 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %590 = load i32, i32* %arrayidx26alteredBB, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %591 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %590, i32* %arrayidx28alteredBB, align 4
  %592 = load i32, i32* %temp, align 4
  %593 = load i32, i32* %j, align 4
  %_81 = shl i32 %593, 1
  %594 = sub i32 0, -493775353
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -493775353
  %_82 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen83 = add i32 %596, 1
  %599 = add i32 %593, -742111510
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -742111510
  %_84 = sub i32 %593, 1
  %gen85 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %593, %602
  %add29alteredBB = add nsw i32 %593, 1
  %idxprom30alteredBB = sext i32 %603 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %592, i32* %arrayidx31alteredBB, align 4
  store i32 -1623988186, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 %604, -1317270083
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1317270083
  %_90 = sub i32 %604, 1
  %gen91 = mul i32 %607, 1
  %608 = add i32 %604, 1591041560
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1591041560
  %_92 = sub i32 %604, 1
  %gen93 = mul i32 %610, 1
  %611 = sub i32 0, %604
  %612 = add i32 0, %611
  %_94 = sub i32 0, %604
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen95 = add i32 %612, 1
  %617 = sub i32 %604, -1746366290
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1746366290
  %inc32alteredBB = add nsw i32 %604, 1
  store i32 %619, i32* %j, align 4
  store i32 -735458079, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_100 = sub i32 %620, 1
  %gen101 = mul i32 %622, 1
  %_102 = shl i32 %620, 1
  %623 = sub i32 0, -333346510
  %624 = sub i32 %623, %620
  %625 = add i32 %624, -333346510
  %_103 = sub i32 0, %620
  %626 = sub i32 %625, -1077665604
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1077665604
  %gen104 = add i32 %625, 1
  %629 = sub i32 0, %620
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc34alteredBB = add nsw i32 %620, 1
  store i32 %632, i32* %i, align 4
  store i32 218506532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1645316227, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1477849708, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 0, -303665303
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -303665303
  %_117 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen118 = add i32 %636, 1
  %641 = add i32 %633, -1107234568
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1107234568
  %_119 = sub i32 %633, 1
  %gen120 = mul i32 %643, 1
  %644 = sub i32 0, %633
  %645 = add i32 0, %644
  %_121 = sub i32 0, %633
  %646 = add i32 %645, 320649037
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 320649037
  %gen122 = add i32 %645, 1
  %649 = sub i32 %633, 1357624224
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1357624224
  %_123 = sub i32 %633, 1
  %gen124 = mul i32 %651, 1
  %652 = sub i32 0, 1313179091
  %653 = sub i32 %652, %633
  %654 = add i32 %653, 1313179091
  %_125 = sub i32 0, %633
  %655 = sub i32 %654, -1833800697
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1833800697
  %gen126 = add i32 %654, 1
  %_127 = shl i32 %633, 1
  %658 = add i32 %633, 1522017552
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1522017552
  %_128 = sub i32 %633, 1
  %gen129 = mul i32 %660, 1
  %661 = add i32 0, 146196871
  %662 = sub i32 %661, %633
  %663 = sub i32 %662, 146196871
  %_130 = sub i32 0, %633
  %664 = sub i32 %663, -399108577
  %665 = add i32 %664, 1
  %666 = add i32 %665, -399108577
  %gen131 = add i32 %663, 1
  %_132 = shl i32 %633, 1
  %667 = add i32 %633, -744149557
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -744149557
  %_133 = sub i32 %633, 1
  %gen134 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %633, %670
  %inc48alteredBB = add nsw i32 %633, 1
  store i32 %671, i32* %i, align 4
  store i32 -1638775142, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %672, %673
  store i32 -1942251994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.else56, %if.then52, %originalBBpart2140, %originalBB138, %for.end49, %originalBBpart2136, %originalBB116, %for.inc47, %if.end46, %originalBBpart2114, %originalBB112, %if.then45, %for.body39, %for.cond36, %originalBBpart2110, %originalBB108, %for.end35, %originalBBpart2106, %originalBB99, %for.inc33, %for.end, %originalBBpart297, %originalBB89, %for.inc, %if.end, %originalBBpart287, %originalBB72, %if.then21, %for.body14, %for.cond11, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
