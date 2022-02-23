; ModuleID = 'source-C-CXX/19/752.c'
source_filename = "source-C-CXX/19/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [100 x [11 x i8]], align 16
  %s2 = alloca [100 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2081940528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2081940528, label %do.body
    i32 -1926160901, label %originalBB
    i32 -854429511, label %originalBBpart2
    i32 1983944959, label %for.cond
    i32 -1215049114, label %for.body
    i32 -1171971931, label %if.then
    i32 -220595141, label %if.end
    i32 -1261301844, label %originalBB65
    i32 -1790667669, label %originalBBpart267
    i32 -1454808189, label %for.inc
    i32 -1021579549, label %originalBB69
    i32 -395095440, label %originalBBpart271
    i32 -1406231179, label %for.end
    i32 -493816612, label %originalBB73
    i32 1525380482, label %originalBBpart275
    i32 966336107, label %for.cond19
    i32 1761032349, label %for.body22
    i32 -602442725, label %originalBB77
    i32 -462739472, label %originalBBpart279
    i32 -1546383526, label %for.inc29
    i32 -1012278118, label %for.end31
    i32 -900566965, label %originalBB81
    i32 755645465, label %originalBBpart290
    i32 1898994655, label %for.cond36
    i32 -363808621, label %for.body44
    i32 282709048, label %for.inc51
    i32 24818272, label %for.end53
    i32 547323719, label %do.cond
    i32 -221393587, label %do.end
    i32 -993555380, label %originalBB92
    i32 1806014905, label %originalBBpart294
    i32 -316961748, label %originalBBalteredBB
    i32 -404105942, label %originalBB65alteredBB
    i32 1890720081, label %originalBB69alteredBB
    i32 495427252, label %originalBB73alteredBB
    i32 -2023579266, label %originalBB77alteredBB
    i32 -1045444328, label %originalBB81alteredBB
    i32 -267362150, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -460721917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -460721917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1926160901, i32 -316961748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1942425349
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1942425349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -854429511, i32 -316961748
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983944959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %conv = sext i32 %30 to i64
  %31 = load i32, i32* %p, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %32 = select i1 %cmp, i32 -1215049114, i32 -1406231179
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom7
  %34 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %36 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom12
  %37 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %38 to i32
  %cmp17 = icmp sgt i32 %conv11, %conv16
  %39 = select i1 %cmp17, i32 -1171971931, i32 -220595141
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  store i32 %40, i32* %m, align 4
  store i32 -220595141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1261301844, i32 -404105942
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2042655475
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2042655475
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1790667669, i32 -404105942
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1454808189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1021579549, i32 1890720081
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, -1204965800
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1204965800
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -756193929
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -756193929
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -395095440, i32 1890720081
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1983944959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -493816612, i32 495427252
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1525380482, i32 495427252
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 966336107, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %179, %180
  %181 = select i1 %cmp20, i32 1761032349, i32 -1012278118
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -152276945
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -152276945
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -602442725, i32 -2023579266
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom23
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %211 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %211 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -462739472, i32 -2023579266
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1546383526, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc30 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 966336107, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -900566965, i32 -1045444328
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 %244, 324453701
  %246 = add i32 %245, 1
  %247 = add i32 %246, 324453701
  %add = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 755645465, i32 -1045444328
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1898994655, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %conv37 = sext i32 %274 to i64
  %275 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv37, %call41
  %276 = select i1 %cmp42, i32 -363808621, i32 24818272
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom45
  %278 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %279 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %279 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 282709048, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 509190421
  %282 = add i32 %281, 1
  %283 = add i32 %282, 509190421
  %inc52 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 1898994655, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %284 = load i32, i32* %p, align 4
  %285 = add i32 %284, -2086401911
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2086401911
  %inc55 = add nsw i32 %284, 1
  store i32 %287, i32* %p, align 4
  store i32 547323719, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx57, i32 0, i32 0
  %289 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58, i8* %arraydecay61)
  %cmp63 = icmp ne i32 %call62, -1
  %290 = select i1 %cmp63, i32 -2081940528, i32 -221393587
  store i32 %290, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 320112731
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 320112731
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -993555380, i32 -267362150
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  store i32 %306, i32* %.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1806014905, i32 -267362150
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1926160901, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1261301844, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 %333, 1452245133
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1452245133
  %incalteredBB = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  store i32 -1021579549, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -493816612, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom23alteredBB
  %338 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %338 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %339 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %339 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -602442725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %340 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB)
  %341 = load i32, i32* %m, align 4
  %342 = add i32 0, -2072647145
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -2072647145
  %_82 = sub i32 0, %341
  %345 = add i32 %344, 1934151514
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1934151514
  %gen = add i32 %344, 1
  %348 = add i32 0, 1418684555
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1418684555
  %_83 = sub i32 0, %341
  %351 = sub i32 %350, -1858062172
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1858062172
  %gen84 = add i32 %350, 1
  %354 = add i32 %341, -607217214
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -607217214
  %_85 = sub i32 %341, 1
  %gen86 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %341, %357
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %358, 1
  %359 = sub i32 %341, -133259853
  %360 = add i32 %359, 1
  %361 = add i32 %360, -133259853
  %addalteredBB = add nsw i32 %341, 1
  store i32 %361, i32* %j, align 4
  store i32 -900566965, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 -993555380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %do.cond, %for.end53, %for.inc51, %for.body44, %for.cond36, %originalBBpart290, %originalBB81, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %for.body22, %for.cond19, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
