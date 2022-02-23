; ModuleID = 'source-C-CXX/16/1342.c'
source_filename = "source-C-CXX/16/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %flag = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sstack = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 855735957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 855735957, label %while.cond
    i32 -1820583829, label %while.body
    i32 -844379758, label %for.cond
    i32 586808901, label %for.body
    i32 1881541429, label %if.then
    i32 1414568515, label %if.else
    i32 -1607132066, label %if.then17
    i32 -883736097, label %if.then20
    i32 1817252649, label %originalBB
    i32 -1197453945, label %originalBBpart2
    i32 624933050, label %if.else23
    i32 -106866954, label %if.end
    i32 1396174935, label %if.else30
    i32 -189578517, label %originalBB52
    i32 -1171785011, label %originalBBpart254
    i32 -880726710, label %if.end33
    i32 -1486149417, label %originalBB56
    i32 643985516, label %originalBBpart258
    i32 682652759, label %if.end34
    i32 -993059788, label %originalBB60
    i32 391298539, label %originalBBpart262
    i32 559424278, label %for.inc
    i32 1166959552, label %for.end
    i32 -1261063323, label %originalBB64
    i32 1729088377, label %originalBBpart266
    i32 -787365337, label %for.cond36
    i32 -991650202, label %for.body39
    i32 -67354252, label %for.inc44
    i32 1445283235, label %for.end46
    i32 -223226901, label %originalBB68
    i32 1299140196, label %originalBBpart270
    i32 -887279175, label %while.end
    i32 -453434236, label %originalBBalteredBB
    i32 199088631, label %originalBB52alteredBB
    i32 -1922332256, label %originalBB56alteredBB
    i32 1238859108, label %originalBB60alteredBB
    i32 302633737, label %originalBB64alteredBB
    i32 2117277475, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1820583829, i32 -887279175
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -844379758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %2 = select i1 %cmp5, i32 586808901, i32 1166959552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %5 = select i1 %cmp8, i32 1881541429, i32 1414568515
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %sstack, i64 0, i64 %idxprom10
  store i32 %6, i32* %arrayidx11, align 4
  store i32 682652759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %14 = select i1 %cmp15, i32 -1607132066, i32 1396174935
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %15, 0
  %16 = select i1 %cmp18, i32 -883736097, i32 624933050
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1817252649, i32 -453434236
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1688971773
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1688971773
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1197453945, i32 -453434236
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106866954, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %dec = add nsw i32 %71, -1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %sstack, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %78 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 -106866954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880726710, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -189578517, i32 199088631
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1171785011, i32 199088631
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -880726710, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -467199499
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -467199499
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1486149417, i32 -1922332256
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 643985516, i32 -1922332256
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 682652759, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2136513636
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2136513636
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -993059788, i32 1238859108
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 702010211
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 702010211
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 391298539, i32 1238859108
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 559424278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc35 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -844379758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1201870179
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1201870179
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1261063323, i32 302633737
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1365347001
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1365347001
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
  %261 = select i1 %259, i32 1729088377, i32 302633737
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -787365337, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %262, %263
  %264 = select i1 %cmp37, i32 -991650202, i32 1445283235
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %sstack, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 -67354252, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc45 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -787365337, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2087996714
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2087996714
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -223226901, i32 2117277475
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %call48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 748308756
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 748308756
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1299140196, i32 2117277475
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 855735957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %312 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom21alteredBB
  store i8 63, i8* %arrayidx22alteredBB, align 1
  store i32 1817252649, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %313 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  store i32 -189578517, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1486149417, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -993059788, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261063323, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %call48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 -223226901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end46, %for.inc44, %for.body39, %for.cond36, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end34, %originalBBpart258, %originalBB56, %if.end33, %originalBBpart254, %originalBB52, %if.else30, %if.end, %if.else23, %originalBBpart2, %originalBB, %if.then20, %if.then17, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
