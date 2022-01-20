; ModuleID = 'source-C-CXX/102/192.c'
source_filename = "source-C-CXX/102/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %e = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1997092914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1997092914, label %for.cond
    i32 -253394529, label %originalBB
    i32 -971883071, label %originalBBpart2
    i32 -1778814490, label %for.body
    i32 1571178461, label %if.then
    i32 69502474, label %originalBB99
    i32 534288932, label %originalBBpart2101
    i32 -1241398113, label %if.end
    i32 134681942, label %originalBB103
    i32 -1571964766, label %originalBBpart2105
    i32 1214345464, label %for.inc
    i32 -425548487, label %for.end
    i32 1841512263, label %for.cond5
    i32 1328641993, label %for.body8
    i32 -2029785106, label %for.inc11
    i32 211141916, label %for.end13
    i32 1439458498, label %for.cond14
    i32 2036636143, label %for.body17
    i32 1235147173, label %originalBB107
    i32 -685789715, label %originalBBpart2120
    i32 751680313, label %lor.lhs.false
    i32 -675343245, label %lor.lhs.false38
    i32 -260978340, label %if.then48
    i32 82198530, label %if.else
    i32 -251998149, label %if.then58
    i32 -478649152, label %if.end65
    i32 -763208483, label %if.end74
    i32 -1341615809, label %for.inc75
    i32 -2051157109, label %originalBB122
    i32 -1850861007, label %originalBBpart2124
    i32 1619252852, label %for.end77
    i32 2071871849, label %if.then84
    i32 1020588320, label %if.end91
    i32 1449006944, label %originalBBalteredBB
    i32 -1724370591, label %originalBB99alteredBB
    i32 907499961, label %originalBB103alteredBB
    i32 -1605536297, label %originalBB107alteredBB
    i32 1435901905, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1231116318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231116318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -253394529, i32 1449006944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2088477273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2088477273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -971883071, i32 1449006944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1778814490, i32 -425548487
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %59 = select i1 %cmp3, i32 1571178461, i32 -1241398113
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 69502474, i32 -1724370591
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %e, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1171915221
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1171915221
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 534288932, i32 -1724370591
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -425548487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 258756330
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 258756330
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 134681942, i32 907499961
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1536061352
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1536061352
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1571964766, i32 907499961
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1214345464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1002411815
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1002411815
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1997092914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 1841512263, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %e, align 4
  %cmp6 = icmp slt i32 %160, %161
  %162 = select i1 %cmp6, i32 1328641993, i32 211141916
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -2029785106, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = add i32 %164, -2137524255
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2137524255
  %inc12 = add nsw i32 %164, 1
  store i32 %167, i32* %l, align 4
  store i32 1841512263, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1439458498, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %e, align 4
  %cmp15 = icmp slt i32 %168, %169
  %170 = select i1 %cmp15, i32 2036636143, i32 1619252852
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1235147173, i32 -1605536297
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %198 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %198 to i32
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 195986176
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 195986176
  %sub = sub nsw i32 %199, 1
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %203 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %203 to i32
  %204 = sub i32 0, %conv23
  %205 = sub i32 0, 65
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %conv23, 65
  %208 = add i32 %207, 248574349
  %209 = sub i32 %208, 97
  %210 = sub i32 %209, 248574349
  %sub24 = sub nsw i32 %207, 97
  %cmp25 = icmp eq i32 %conv20, %210
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -685789715, i32 -1605536297
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 -260978340, i32 751680313
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %239 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %239 to i32
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 457181116
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 457181116
  %sub30 = sub nsw i32 %240, 1
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %244 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %244 to i32
  %245 = sub i32 0, 65
  %246 = add i32 %conv33, %245
  %sub34 = sub nsw i32 %conv33, 65
  %247 = sub i32 0, %246
  %248 = sub i32 0, 97
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add35 = add nsw i32 %246, 97
  %cmp36 = icmp eq i32 %conv29, %250
  %251 = select i1 %cmp36, i32 -260978340, i32 -675343245
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %253 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %253 to i32
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub42 = sub nsw i32 %254, 1
  %idxprom43 = sext i32 %256 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %257 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %257 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  %258 = select i1 %cmp46, i32 -260978340, i32 82198530
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom49
  %260 = load i32, i32* %arrayidx50, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc51 = add nsw i32 %260, 1
  store i32 %264, i32* %arrayidx50, align 4
  store i32 -763208483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub52 = sub nsw i32 %265, 1
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %268 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %268 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %269 = select i1 %cmp56, i32 -251998149, i32 -478649152
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub59 = sub nsw i32 %270, 1
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %273 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %273 to i32
  %274 = sub i32 0, %conv62
  %275 = sub i32 0, -32
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add63 = add nsw i32 %conv62, -32
  %conv64 = trunc i32 %277 to i8
  store i8 %conv64, i8* %arrayidx61, align 1
  store i32 -478649152, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 1701112572
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1701112572
  %sub66 = sub nsw i32 %278, 1
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %282 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %282 to i32
  %283 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom70
  %284 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv69, i32 %284)
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc73 = add nsw i32 %285, 1
  store i32 %287, i32* %k, align 4
  store i32 -763208483, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1341615809, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2130844442
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2130844442
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2051157109, i32 1435901905
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc76 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1424327761
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1424327761
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1850861007, i32 1435901905
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1439458498, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %348 = sub i32 %347, 595744771
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 595744771
  %sub78 = sub nsw i32 %347, 1
  %idxprom79 = sext i32 %350 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %351 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %351 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  %352 = select i1 %cmp82, i32 2071871849, i32 1020588320
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %354 = sub i32 %353, -1147427234
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1147427234
  %sub85 = sub nsw i32 %353, 1
  %idxprom86 = sext i32 %356 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom86
  %357 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %357 to i32
  %358 = sub i32 %conv88, -2046076825
  %359 = add i32 %358, -32
  %360 = add i32 %359, -2046076825
  %add89 = add nsw i32 %conv88, -32
  %conv90 = trunc i32 %360 to i8
  store i8 %conv90, i8* %arrayidx87, align 1
  store i32 1020588320, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub92 = sub nsw i32 %361, 1
  %idxprom93 = sext i32 %363 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom93
  %364 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %364 to i32
  %365 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %365 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom96
  %366 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv95, i32 %366)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %367, 1000
  store i32 -253394529, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  store i32 %368, i32* %e, align 4
  store i32 69502474, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 134681942, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %369 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %370 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %370 to i32
  %371 = load i32, i32* %j, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_108 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = add i32 %371, 1612129845
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1612129845
  %_109 = sub i32 %371, 1
  %gen110 = mul i32 %378, 1
  %379 = sub i32 %371, -1218176881
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1218176881
  %subalteredBB = sub nsw i32 %371, 1
  %idxprom21alteredBB = sext i32 %381 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %382 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %382 to i32
  %_111 = shl i32 %conv23alteredBB, 65
  %383 = sub i32 0, 1197970892
  %384 = sub i32 %383, %conv23alteredBB
  %385 = add i32 %384, 1197970892
  %_112 = sub i32 0, %conv23alteredBB
  %386 = add i32 %385, -2114186982
  %387 = add i32 %386, 65
  %388 = sub i32 %387, -2114186982
  %gen113 = add i32 %385, 65
  %389 = add i32 0, -2012826577
  %390 = sub i32 %389, %conv23alteredBB
  %391 = sub i32 %390, -2012826577
  %_114 = sub i32 0, %conv23alteredBB
  %392 = sub i32 0, 65
  %393 = sub i32 %391, %392
  %gen115 = add i32 %391, 65
  %394 = add i32 %conv23alteredBB, -1335205362
  %395 = add i32 %394, 65
  %396 = sub i32 %395, -1335205362
  %addalteredBB = add nsw i32 %conv23alteredBB, 65
  %397 = sub i32 0, 97
  %398 = add i32 %396, %397
  %_116 = sub i32 %396, 97
  %gen117 = mul i32 %398, 97
  %_118 = shl i32 %396, 97
  %399 = sub i32 %396, 949277268
  %400 = sub i32 %399, 97
  %401 = add i32 %400, 949277268
  %sub24alteredBB = sub nsw i32 %396, 97
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %401
  store i32 1235147173, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -1927823574
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1927823574
  %inc76alteredBB = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 -2051157109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then84, %for.end77, %originalBBpart2124, %originalBB122, %for.inc75, %if.end74, %if.end65, %if.then58, %if.else, %if.then48, %lor.lhs.false38, %lor.lhs.false, %originalBBpart2120, %originalBB107, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
