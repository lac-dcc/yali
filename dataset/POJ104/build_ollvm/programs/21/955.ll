; ModuleID = 'source-C-CXX/21/955.c'
source_filename = "source-C-CXX/21/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1811817202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1811817202, label %while.body
    i32 503650262, label %originalBB
    i32 -1222851588, label %originalBBpart2
    i32 -2107679120, label %if.then
    i32 1610082212, label %originalBB66
    i32 -313776919, label %originalBBpart268
    i32 825680570, label %if.end
    i32 -1495306544, label %while.end
    i32 484536220, label %originalBB70
    i32 1509349485, label %originalBBpart272
    i32 -1897731210, label %for.cond
    i32 -1768691763, label %for.body
    i32 1759390859, label %for.cond9
    i32 1327698159, label %originalBB74
    i32 1714585630, label %originalBBpart279
    i32 995459602, label %for.body13
    i32 278679018, label %if.then20
    i32 -1426270547, label %originalBB81
    i32 -246091901, label %originalBBpart283
    i32 743004210, label %if.end29
    i32 -2048058788, label %for.inc
    i32 -63186400, label %originalBB85
    i32 -1906392502, label %originalBBpart287
    i32 -1363393706, label %for.end
    i32 1094883540, label %for.inc31
    i32 1818378136, label %for.end33
    i32 -672883299, label %for.cond35
    i32 1128216037, label %originalBB89
    i32 -54998647, label %originalBBpart291
    i32 1437186390, label %for.body38
    i32 -181370349, label %if.then46
    i32 1542872835, label %if.end51
    i32 1517474305, label %for.inc52
    i32 -2057435369, label %originalBB93
    i32 -588814523, label %originalBBpart297
    i32 895819476, label %for.end53
    i32 -1602936928, label %originalBB99
    i32 -263915116, label %originalBBpart2101
    i32 1058499343, label %if.then56
    i32 608119239, label %if.end58
    i32 419013336, label %originalBBalteredBB
    i32 2039039212, label %originalBB66alteredBB
    i32 -1420806796, label %originalBB70alteredBB
    i32 -341274914, label %originalBB74alteredBB
    i32 -1465166422, label %originalBB81alteredBB
    i32 -1525969072, label %originalBB85alteredBB
    i32 1612237699, label %originalBB89alteredBB
    i32 -1872069443, label %originalBB93alteredBB
    i32 -1239005849, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2038942351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2038942351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 503650262, i32 419013336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1222851588, i32 419013336
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2107679120, i32 825680570
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -541728532
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -541728532
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1610082212, i32 2039039212
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 125196162
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 125196162
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -313776919, i32 2039039212
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1495306544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1811817202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 484536220, i32 -1420806796
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 768709818
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 768709818
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1509349485, i32 -1420806796
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1897731210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 2
  %cmp7 = icmp sle i32 %131, %134
  %135 = select i1 %cmp7, i32 -1768691763, i32 1818378136
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 1795822173
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1795822173
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 1759390859, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2144569163
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2144569163
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1327698159, i32 -341274914
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1786782312
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1786782312
  %sub10 = sub nsw i32 %156, 1
  %cmp11 = icmp sle i32 %155, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2078338385
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2078338385
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1714585630, i32 -341274914
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 995459602, i32 -1363393706
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %191 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %189, %191
  %192 = select i1 %cmp18, i32 278679018, i32 743004210
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 943385417
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 943385417
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1426270547, i32 -1465166422
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %221 = load i32, i32* %arrayidx22, align 4
  store i32 %221, i32* %t, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %223 = load i32, i32* %arrayidx24, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %223, i32* %arrayidx26, align 4
  %225 = load i32, i32* %t, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %225, i32* %arrayidx28, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -697462638
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -697462638
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -246091901, i32 -1465166422
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 743004210, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2048058788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -63186400, i32 -1525969072
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc30 = add nsw i32 %268, 1
  store i32 %272, i32* %k, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1906392502, i32 -1525969072
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1759390859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1094883540, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc32 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -1897731210, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub34 = sub nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 -672883299, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1992568659
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1992568659
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1128216037, i32 1612237699
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %310, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -54998647, i32 1612237699
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %325 = select i1 %cmp36.reload, i32 1437186390, i32 895819476
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %326 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %327 = load i32, i32* %arrayidx40, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 275259067
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 275259067
  %sub41 = sub nsw i32 %328, 1
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %327, %332
  %333 = select i1 %cmp44, i32 -181370349, i32 1542872835
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, -1857480168
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1857480168
  %sub47 = sub nsw i32 %334, 1
  %idxprom48 = sext i32 %337 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %338 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 1, i32* %p, align 4
  store i32 895819476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1517474305, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1296852932
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1296852932
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2057435369, i32 -1872069443
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %dec = add nsw i32 %366, -1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -735276964
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -735276964
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -588814523, i32 -1872069443
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -672883299, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1268409312
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1268409312
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1602936928, i32 -1239005849
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %413 = load i32, i32* %p, align 4
  %cmp54 = icmp eq i32 %413, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -105786834
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -105786834
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -263915116, i32 -1239005849
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %429 = select i1 %cmp54.reload, i32 1058499343, i32 608119239
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 608119239, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, 1684882789
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1684882789
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -130871223
  %435 = add i32 %434, 1
  %436 = add i32 %435, -130871223
  %gen = add i32 %433, 1
  %437 = add i32 0, 1039700950
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, 1039700950
  %_59 = sub i32 0, %430
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen60 = add i32 %439, 1
  %442 = sub i32 %430, -589826546
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -589826546
  %_61 = sub i32 %430, 1
  %gen62 = mul i32 %444, 1
  %_63 = shl i32 %430, 1
  %445 = sub i32 0, %430
  %446 = add i32 0, %445
  %_64 = sub i32 0, %430
  %447 = add i32 %446, 973940345
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 973940345
  %gen65 = add i32 %446, 1
  %450 = add i32 %430, -1692681297
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1692681297
  %incalteredBB = add nsw i32 %430, 1
  store i32 %452, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %453 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %453 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2alteredBB)
  %454 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %454 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  %455 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %455 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 503650262, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1610082212, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 484536220, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_75 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen76 = add i32 %459, 1
  %_77 = shl i32 %457, 1
  %462 = sub i32 0, 1
  %463 = add i32 %457, %462
  %sub10alteredBB = sub nsw i32 %457, 1
  %cmp11alteredBB = icmp sle i32 %456, %463
  store i32 1327698159, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %465 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %467 = load i32, i32* %arrayidx24alteredBB, align 4
  %468 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %467, i32* %arrayidx26alteredBB, align 4
  %469 = load i32, i32* %t, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %470 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %469, i32* %arrayidx28alteredBB, align 4
  store i32 -1426270547, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = add i32 %471, -370978136
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -370978136
  %inc30alteredBB = add nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  store i32 -63186400, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %475, 2
  store i32 1128216037, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, -1541532462
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1541532462
  %_94 = sub i32 0, %476
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen95 = add i32 %479, -1
  %482 = add i32 %476, 2074818076
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 2074818076
  %decalteredBB = add nsw i32 %476, -1
  store i32 %484, i32* %j, align 4
  store i32 -2057435369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %cmp54alteredBB = icmp eq i32 %485, 0
  store i32 -1602936928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2101, %originalBB99, %for.end53, %originalBBpart297, %originalBB93, %for.inc52, %if.end51, %if.then46, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %for.end33, %for.inc31, %for.end, %originalBBpart287, %originalBB85, %for.inc, %if.end29, %originalBBpart283, %originalBB81, %if.then20, %for.body13, %originalBBpart279, %originalBB74, %for.cond9, %for.body, %for.cond, %originalBBpart272, %originalBB70, %while.end, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
