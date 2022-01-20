; ModuleID = 'source-C-CXX/99/2177.c'
source_filename = "source-C-CXX/99/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i8, align 1
  %p = alloca i8, align 1
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %j28 = alloca i32, align 4
  %s29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %p, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1826827902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1826827902, label %for.cond
    i32 -1913345768, label %for.body
    i32 -1341828082, label %originalBB
    i32 -1210958524, label %originalBBpart2
    i32 782642988, label %for.cond2
    i32 478462506, label %for.body6
    i32 726634559, label %if.then
    i32 356536085, label %originalBB64
    i32 1402511060, label %originalBBpart268
    i32 -1351656488, label %if.end
    i32 -296227684, label %for.inc
    i32 -1633686600, label %for.end
    i32 -1879888822, label %if.then16
    i32 1969972447, label %originalBB70
    i32 -710455286, label %originalBBpart272
    i32 1025744810, label %if.end19
    i32 1637641939, label %for.inc20
    i32 -1254540407, label %for.end22
    i32 -911658152, label %originalBB74
    i32 -659622691, label %originalBBpart276
    i32 1698720948, label %for.cond23
    i32 -1610723179, label %for.body27
    i32 -976285285, label %originalBB78
    i32 50217579, label %originalBBpart280
    i32 -1785796750, label %for.cond30
    i32 1685782350, label %for.body36
    i32 -98083421, label %if.then43
    i32 -1295920253, label %if.end45
    i32 -1999426389, label %for.inc46
    i32 -1722485029, label %for.end48
    i32 -1635599696, label %if.then51
    i32 -1079021997, label %originalBB82
    i32 1149842822, label %originalBBpart284
    i32 521419081, label %if.end54
    i32 -2127360038, label %originalBB86
    i32 1137200320, label %originalBBpart288
    i32 1618172440, label %for.inc55
    i32 -292977214, label %for.end57
    i32 -1919930590, label %if.then61
    i32 -2121072755, label %originalBB90
    i32 2027118804, label %originalBBpart292
    i32 746561873, label %if.end63
    i32 -1402259909, label %originalBBalteredBB
    i32 -284181208, label %originalBB64alteredBB
    i32 -325038948, label %originalBB70alteredBB
    i32 820972522, label %originalBB74alteredBB
    i32 1109157651, label %originalBB78alteredBB
    i32 -1533813433, label %originalBB82alteredBB
    i32 -1943178232, label %originalBB86alteredBB
    i32 1486588035, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 90
  %1 = select i1 %cmp, i32 -1913345768, i32 -1254540407
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1341828082, i32 -1402259909
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1210958524, i32 -1402259909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782642988, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %44 = select i1 %cmp4, i32 478462506, i32 -1633686600
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %47 = load i8, i8* %i, align 1
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %48 = select i1 %cmp11, i32 726634559, i32 -1351656488
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1020909943
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1020909943
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 356536085, i32 -284181208
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %65 = add i32 %64, 1892023272
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1892023272
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %s, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1100412098
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1100412098
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1402511060, i32 -284181208
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1351656488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296227684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc13 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 782642988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %cmp14 = icmp ne i32 %100, 0
  %101 = select i1 %cmp14, i32 -1879888822, i32 1025744810
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1969972447, i32 -325038948
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %128 = load i8, i8* %i, align 1
  %conv17 = sext i8 %128 to i32
  %129 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %129)
  store i8 1, i8* %p, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1973030591
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1973030591
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -710455286, i32 -325038948
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1025744810, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1637641939, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %145 = load i8, i8* %i, align 1
  %146 = sub i8 %145, -43
  %147 = add i8 %146, 1
  %148 = add i8 %147, -43
  %inc21 = add i8 %145, 1
  store i8 %148, i8* %i, align 1
  store i32 1826827902, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -911658152, i32 820972522
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1174056813
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1174056813
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -659622691, i32 820972522
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1698720948, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %178 = load i8, i8* %i, align 1
  %conv24 = sext i8 %178 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %179 = select i1 %cmp25, i32 -1610723179, i32 -292977214
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -462892019
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -462892019
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -976285285, i32 1109157651
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %s29, align 4
  store i32 0, i32* %j28, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1305292252
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1305292252
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 50217579, i32 1109157651
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1785796750, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j28, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %223 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %223 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %224 = select i1 %cmp34, i32 1685782350, i32 -1722485029
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j28, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %226 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %226 to i32
  %227 = load i8, i8* %i, align 1
  %conv40 = sext i8 %227 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  %228 = select i1 %cmp41, i32 -98083421, i32 -1295920253
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %s29, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc44 = add nsw i32 %229, 1
  store i32 %233, i32* %s29, align 4
  store i32 -1295920253, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1999426389, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j28, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc47 = add nsw i32 %234, 1
  store i32 %236, i32* %j28, align 4
  store i32 -1785796750, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %237 = load i32, i32* %s29, align 4
  %cmp49 = icmp ne i32 %237, 0
  %238 = select i1 %cmp49, i32 -1635599696, i32 521419081
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1590573896
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1590573896
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1079021997, i32 -1533813433
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %266 = load i8, i8* %i, align 1
  %conv52 = sext i8 %266 to i32
  %267 = load i32, i32* %s29, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %267)
  store i8 1, i8* %p, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1149842822, i32 -1533813433
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 521419081, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 947411246
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 947411246
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2127360038, i32 -1943178232
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -775924447
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -775924447
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1137200320, i32 -1943178232
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1618172440, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %324 = load i8, i8* %i, align 1
  %325 = sub i8 %324, 126
  %326 = add i8 %325, 1
  %327 = add i8 %326, 126
  %inc56 = add i8 %324, 1
  store i8 %327, i8* %i, align 1
  store i32 1698720948, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %328 = load i8, i8* %p, align 1
  %conv58 = sext i8 %328 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %329 = select i1 %cmp59, i32 -1919930590, i32 746561873
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1067404581
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1067404581
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2121072755, i32 1486588035
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2027118804, i32 1486588035
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 746561873, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1341828082, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %s, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %_65 = shl i32 %371, 1
  %_66 = shl i32 %371, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %371, %374
  %incalteredBB = add nsw i32 %371, 1
  store i32 %375, i32* %s, align 4
  store i32 356536085, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i8, i8* %i, align 1
  %conv17alteredBB = sext i8 %376 to i32
  %377 = load i32, i32* %s, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB, i32 %377)
  store i8 1, i8* %p, align 1
  store i32 1969972447, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -911658152, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s29, align 4
  store i32 0, i32* %j28, align 4
  store i32 -976285285, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %378 = load i8, i8* %i, align 1
  %conv52alteredBB = sext i8 %378 to i32
  %379 = load i32, i32* %s29, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB, i32 %379)
  store i8 1, i8* %p, align 1
  store i32 -1079021997, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2127360038, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2121072755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then61, %for.end57, %for.inc55, %originalBBpart288, %originalBB86, %if.end54, %originalBBpart284, %originalBB82, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body36, %for.cond30, %originalBBpart280, %originalBB78, %for.body27, %for.cond23, %originalBBpart276, %originalBB74, %for.end22, %for.inc20, %if.end19, %originalBBpart272, %originalBB70, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB64, %if.then, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
