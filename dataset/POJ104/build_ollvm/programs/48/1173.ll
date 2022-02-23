; ModuleID = 'source-C-CXX/48/1173.c'
source_filename = "source-C-CXX/48/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1264674420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1264674420, label %for.cond
    i32 -1071229015, label %for.body
    i32 1515605761, label %for.inc
    i32 1844554289, label %for.end
    i32 1844431853, label %for.cond2
    i32 -1859102729, label %for.body5
    i32 -1954577159, label %originalBB
    i32 -836819731, label %originalBBpart2
    i32 1623783187, label %for.cond6
    i32 1597804945, label %for.body9
    i32 957060400, label %for.cond10
    i32 -1229723399, label %originalBB52
    i32 -513440438, label %originalBBpart254
    i32 1685673206, label %for.body13
    i32 712141746, label %if.then
    i32 1406733270, label %if.end
    i32 -815742520, label %originalBB56
    i32 -1443282973, label %originalBBpart258
    i32 -369152813, label %for.inc26
    i32 -1106123079, label %for.end28
    i32 1178995347, label %originalBB60
    i32 -1574865370, label %originalBBpart262
    i32 1904455438, label %if.then31
    i32 -289940786, label %for.cond32
    i32 1745837423, label %for.body36
    i32 1442904370, label %for.inc41
    i32 -184785356, label %originalBB64
    i32 493931046, label %originalBBpart273
    i32 -536244377, label %for.end43
    i32 -1386259160, label %originalBB75
    i32 2082851451, label %originalBBpart277
    i32 -1251400614, label %if.end45
    i32 1438657185, label %for.inc46
    i32 1063204463, label %originalBB79
    i32 -773201509, label %originalBBpart289
    i32 -1505151730, label %for.end48
    i32 297100747, label %for.inc49
    i32 1424598265, label %for.end51
    i32 -1734829676, label %originalBBalteredBB
    i32 626638670, label %originalBB52alteredBB
    i32 1594724683, label %originalBB56alteredBB
    i32 -1710508207, label %originalBB60alteredBB
    i32 1934215607, label %originalBB64alteredBB
    i32 1332535481, label %originalBB75alteredBB
    i32 -1355915944, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1071229015, i32 1844554289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1515605761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1732871223
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1732871223
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1264674420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %n, align 4
  store i32 2, i32* %x, align 4
  store i32 1844431853, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -1859102729, i32 1424598265
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2065828308
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2065828308
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1954577159, i32 -1734829676
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 153729639
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 153729639
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -836819731, i32 -1734829676
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623783187, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %x, align 4
  %68 = sub i32 %66, 886647284
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 886647284
  %sub = sub nsw i32 %66, %67
  %71 = sub i32 %70, -1690454084
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1690454084
  %add = add nsw i32 %70, 1
  %cmp7 = icmp slt i32 %65, %73
  %74 = select i1 %cmp7, i32 1597804945, i32 -1505151730
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1, i32* %m, align 4
  store i32 957060400, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 442584872
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 442584872
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1229723399, i32 626638670
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %103 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %102, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -513440438, i32 626638670
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1685673206, i32 -1106123079
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %y, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add14 = add nsw i32 %131, %132
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %x, align 4
  %138 = sub i32 %136, -2080097537
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2080097537
  %add18 = add nsw i32 %136, %137
  %141 = load i32, i32* %y, align 4
  %142 = add i32 %140, -1435327444
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1435327444
  %sub19 = sub nsw i32 %140, %141
  %145 = add i32 %144, -1510410153
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1510410153
  %sub20 = sub nsw i32 %144, 1
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %cmp24 = icmp ne i32 %conv17, %conv23
  %149 = select i1 %cmp24, i32 712141746, i32 1406733270
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1106123079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -815742520, i32 1594724683
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1160984134
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1160984134
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1443282973, i32 1594724683
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -369152813, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %192 = add i32 %191, 876537367
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 876537367
  %inc27 = add nsw i32 %191, 1
  store i32 %194, i32* %y, align 4
  store i32 957060400, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1078679819
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1078679819
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1178995347, i32 -1710508207
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %210, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1820713023
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1820713023
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1574865370, i32 -1710508207
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 1904455438, i32 -1251400614
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %z, align 4
  store i32 -289940786, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %x, align 4
  %231 = add i32 %229, -2124905634
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -2124905634
  %add33 = add nsw i32 %229, %230
  %cmp34 = icmp slt i32 %228, %233
  %234 = select i1 %cmp34, i32 1745837423, i32 -536244377
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* %z, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37
  %236 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %236 to i32
  %call40 = call i32 @putchar(i32 %conv39)
  store i32 1442904370, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 981950357
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 981950357
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -184785356, i32 1934215607
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* %z, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc42 = add nsw i32 %252, 1
  store i32 %254, i32* %z, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1202757963
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1202757963
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 493931046, i32 1934215607
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -289940786, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 124280826
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 124280826
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1386259160, i32 1332535481
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2082851451, i32 1332535481
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1251400614, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1438657185, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2032739221
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2032739221
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1063204463, i32 -1355915944
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc47 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1912988767
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1912988767
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -773201509, i32 -1355915944
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1623783187, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 297100747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %382 = load i32, i32* %x, align 4
  %383 = add i32 %382, 1551032665
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1551032665
  %inc50 = add nsw i32 %382, 1
  store i32 %385, i32* %x, align 4
  store i32 1844431853, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1954577159, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %y, align 4
  %387 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp slt i32 %386, %387
  store i32 -1229723399, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -815742520, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp eq i32 %388, 1
  store i32 1178995347, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %z, align 4
  %390 = add i32 0, 2121138989
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 2121138989
  %_ = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %395 = sub i32 0, -717102265
  %396 = sub i32 %395, %389
  %397 = add i32 %396, -717102265
  %_65 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen66 = add i32 %397, 1
  %_67 = shl i32 %389, 1
  %400 = sub i32 0, 1
  %401 = add i32 %389, %400
  %_68 = sub i32 %389, 1
  %gen69 = mul i32 %401, 1
  %402 = sub i32 0, -1254176828
  %403 = sub i32 %402, %389
  %404 = add i32 %403, -1254176828
  %_70 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen71 = add i32 %404, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %389, %409
  %inc42alteredBB = add nsw i32 %389, 1
  store i32 %410, i32* %z, align 4
  store i32 -184785356, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1386259160, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 504914652
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 504914652
  %_80 = sub i32 %411, 1
  %gen81 = mul i32 %414, 1
  %_82 = shl i32 %411, 1
  %_83 = shl i32 %411, 1
  %415 = sub i32 %411, 2021356437
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2021356437
  %_84 = sub i32 %411, 1
  %gen85 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_86 = sub i32 %411, 1
  %gen87 = mul i32 %419, 1
  %420 = sub i32 %411, -1881883526
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1881883526
  %inc47alteredBB = add nsw i32 %411, 1
  store i32 %422, i32* %i, align 4
  store i32 1063204463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart289, %originalBB79, %for.inc46, %if.end45, %originalBBpart277, %originalBB75, %for.end43, %originalBBpart273, %originalBB64, %for.inc41, %for.body36, %for.cond32, %if.then31, %originalBBpart262, %originalBB60, %for.end28, %for.inc26, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body13, %originalBBpart254, %originalBB52, %for.cond10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
