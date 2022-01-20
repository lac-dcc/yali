; ModuleID = 'source-C-CXX/48/30.c'
source_filename = "source-C-CXX/48/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -207963529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -207963529, label %for.cond
    i32 84176820, label %for.body
    i32 2084624456, label %for.cond4
    i32 -693148575, label %originalBB
    i32 1433817365, label %originalBBpart2
    i32 -1112609316, label %for.body7
    i32 334063592, label %for.cond8
    i32 -897180146, label %for.body11
    i32 542248881, label %originalBB48
    i32 -1823553385, label %originalBBpart272
    i32 295040824, label %if.then
    i32 -492500864, label %originalBB74
    i32 468734316, label %originalBBpart276
    i32 982326506, label %if.end
    i32 -815730987, label %for.inc
    i32 -1540555681, label %for.end
    i32 1941384753, label %originalBB78
    i32 262173501, label %originalBBpart299
    i32 721334711, label %if.then24
    i32 1008493056, label %for.cond25
    i32 -1094146126, label %originalBB101
    i32 1192756654, label %originalBBpart2114
    i32 -1884413918, label %for.body29
    i32 -304284404, label %for.inc34
    i32 498103281, label %for.end36
    i32 24722050, label %originalBB116
    i32 -2040325823, label %originalBBpart2118
    i32 -1829763339, label %if.end38
    i32 1577178566, label %for.inc39
    i32 1868551018, label %for.end41
    i32 -1865640267, label %for.inc42
    i32 -2069721135, label %originalBB120
    i32 -2011592614, label %originalBBpart2135
    i32 -849015031, label %for.end44
    i32 70589166, label %originalBB137
    i32 1270929578, label %originalBBpart2139
    i32 -371765897, label %originalBBalteredBB
    i32 552614883, label %originalBB48alteredBB
    i32 868564765, label %originalBB74alteredBB
    i32 -870594612, label %originalBB78alteredBB
    i32 987087542, label %originalBB101alteredBB
    i32 -443116402, label %originalBB116alteredBB
    i32 1845815884, label %originalBB120alteredBB
    i32 -1369009388, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 84176820, i32 -849015031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2084624456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 686779782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 686779782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -693148575, i32 -371765897
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %19, -325087462
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -325087462
  %sub = sub nsw i32 %19, %20
  %cmp5 = icmp slt i32 %18, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1433817365, i32 -371765897
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1112609316, i32 1868551018
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 334063592, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %j, align 4
  %div = sdiv i32 %52, 2
  %cmp9 = icmp sle i32 %51, %div
  %53 = select i1 %cmp9, i32 -897180146, i32 -1540555681
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 542248881, i32 552614883
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %68, -502928950
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -502928950
  %add = add nsw i32 %68, %69
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %73 to i32
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add13 = add nsw i32 %74, %75
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub14 = sub nsw i32 %77, %78
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %81 to i32
  %cmp18 = icmp ne i32 %conv12, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 671207986
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 671207986
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1823553385, i32 552614883
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %97 = select i1 %cmp18.reload, i32 295040824, i32 982326506
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 503721072
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 503721072
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -492500864, i32 868564765
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -72124394
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -72124394
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
  %151 = select i1 %149, i32 468734316, i32 868564765
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1540555681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815730987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %k, align 4
  store i32 334063592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1941384753, i32 -870594612
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %j, align 4
  %div20 = sdiv i32 %182, 2
  %183 = sub i32 %div20, -564956363
  %184 = add i32 %183, 1
  %185 = add i32 %184, -564956363
  %add21 = add nsw i32 %div20, 1
  %cmp22 = icmp eq i32 %181, %185
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 262173501, i32 -870594612
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 721334711, i32 -1829763339
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %z, align 4
  store i32 1008493056, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -318998553
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -318998553
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1094146126, i32 987087542
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %229 = load i32, i32* %z, align 4
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %230, 400176024
  %233 = add i32 %232, %231
  %234 = add i32 %233, 400176024
  %add26 = add nsw i32 %230, %231
  %cmp27 = icmp sle i32 %229, %234
  store i1 %cmp27, i1* %cmp27.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1272313471
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1272313471
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1192756654, i32 987087542
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 -1884413918, i32 498103281
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %251 = load i32, i32* %z, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom30
  %252 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %252 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -304284404, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %253 = load i32, i32* %z, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc35 = add nsw i32 %253, 1
  store i32 %255, i32* %z, align 4
  store i32 1008493056, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1779157956
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1779157956
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 24722050, i32 -443116402
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -208388656
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -208388656
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2040325823, i32 -443116402
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1829763339, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1577178566, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1953821612
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1953821612
  %inc40 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 2084624456, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1865640267, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2069721135, i32 1845815884
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -1569515650
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1569515650
  %inc43 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2011592614, i32 1845815884
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -207963529, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 70589166, i32 -1369009388
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -775092276
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -775092276
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1270929578, i32 -1369009388
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %413 = load i32, i32* %j, align 4
  %_ = shl i32 %412, %413
  %_45 = shl i32 %412, %413
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %_46 = sub i32 0, %412
  %416 = add i32 %415, 639436658
  %417 = add i32 %416, %413
  %418 = sub i32 %417, 639436658
  %gen = add i32 %415, %413
  %_47 = shl i32 %412, %413
  %419 = sub i32 0, %413
  %420 = add i32 %412, %419
  %subalteredBB = sub nsw i32 %412, %413
  %cmp5alteredBB = icmp slt i32 %411, %420
  store i32 -693148575, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %k, align 4
  %_49 = shl i32 %421, %422
  %423 = sub i32 0, -30586696
  %424 = sub i32 %423, %421
  %425 = add i32 %424, -30586696
  %_50 = sub i32 0, %421
  %426 = add i32 %425, 137972620
  %427 = add i32 %426, %422
  %428 = sub i32 %427, 137972620
  %gen51 = add i32 %425, %422
  %429 = add i32 0, -1987259113
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -1987259113
  %_52 = sub i32 0, %421
  %432 = add i32 %431, -969868231
  %433 = add i32 %432, %422
  %434 = sub i32 %433, -969868231
  %gen53 = add i32 %431, %422
  %435 = sub i32 0, %422
  %436 = sub i32 %421, %435
  %addalteredBB = add nsw i32 %421, %422
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %437 to i32
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %438, 32744698
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 32744698
  %_54 = sub i32 %438, %439
  %gen55 = mul i32 %442, %439
  %443 = sub i32 0, 1320676107
  %444 = sub i32 %443, %438
  %445 = add i32 %444, 1320676107
  %_56 = sub i32 0, %438
  %446 = sub i32 %445, 159208003
  %447 = add i32 %446, %439
  %448 = add i32 %447, 159208003
  %gen57 = add i32 %445, %439
  %_58 = shl i32 %438, %439
  %449 = sub i32 %438, 826161546
  %450 = sub i32 %449, %439
  %451 = add i32 %450, 826161546
  %_59 = sub i32 %438, %439
  %gen60 = mul i32 %451, %439
  %452 = sub i32 %438, 358421567
  %453 = add i32 %452, %439
  %454 = add i32 %453, 358421567
  %add13alteredBB = add nsw i32 %438, %439
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %454, -1641789420
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1641789420
  %_61 = sub i32 %454, %455
  %gen62 = mul i32 %458, %455
  %459 = sub i32 %454, 1549928435
  %460 = sub i32 %459, %455
  %461 = add i32 %460, 1549928435
  %_63 = sub i32 %454, %455
  %gen64 = mul i32 %461, %455
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %_65 = sub i32 0, %454
  %464 = sub i32 0, %463
  %465 = sub i32 0, %455
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen66 = add i32 %463, %455
  %468 = add i32 %454, 1339868499
  %469 = sub i32 %468, %455
  %470 = sub i32 %469, 1339868499
  %_67 = sub i32 %454, %455
  %gen68 = mul i32 %470, %455
  %471 = add i32 %454, 1996452281
  %472 = sub i32 %471, %455
  %473 = sub i32 %472, 1996452281
  %_69 = sub i32 %454, %455
  %gen70 = mul i32 %473, %455
  %474 = sub i32 %454, -94682721
  %475 = sub i32 %474, %455
  %476 = add i32 %475, -94682721
  %sub14alteredBB = sub nsw i32 %454, %455
  %idxprom15alteredBB = sext i32 %476 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %477 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %477 to i32
  %cmp18alteredBB = icmp ne i32 %conv12alteredBB, %conv17alteredBB
  store i32 542248881, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -492500864, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %j, align 4
  %480 = add i32 0, -913213758
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -913213758
  %_79 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen80 = add i32 %482, 2
  %487 = add i32 0, 430609694
  %488 = sub i32 %487, %479
  %489 = sub i32 %488, 430609694
  %_81 = sub i32 0, %479
  %490 = sub i32 %489, -805802667
  %491 = add i32 %490, 2
  %492 = add i32 %491, -805802667
  %gen82 = add i32 %489, 2
  %493 = sub i32 0, %479
  %494 = add i32 0, %493
  %_83 = sub i32 0, %479
  %495 = sub i32 %494, 1234332274
  %496 = add i32 %495, 2
  %497 = add i32 %496, 1234332274
  %gen84 = add i32 %494, 2
  %div20alteredBB = sdiv i32 %479, 2
  %498 = sub i32 0, 1
  %499 = add i32 %div20alteredBB, %498
  %_85 = sub i32 %div20alteredBB, 1
  %gen86 = mul i32 %499, 1
  %_87 = shl i32 %div20alteredBB, 1
  %_88 = shl i32 %div20alteredBB, 1
  %_89 = shl i32 %div20alteredBB, 1
  %500 = sub i32 0, -762425334
  %501 = sub i32 %500, %div20alteredBB
  %502 = add i32 %501, -762425334
  %_90 = sub i32 0, %div20alteredBB
  %503 = add i32 %502, 1881342813
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1881342813
  %gen91 = add i32 %502, 1
  %_92 = shl i32 %div20alteredBB, 1
  %506 = add i32 0, 1624329818
  %507 = sub i32 %506, %div20alteredBB
  %508 = sub i32 %507, 1624329818
  %_93 = sub i32 0, %div20alteredBB
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen94 = add i32 %508, 1
  %_95 = shl i32 %div20alteredBB, 1
  %513 = add i32 %div20alteredBB, 403626755
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 403626755
  %_96 = sub i32 %div20alteredBB, 1
  %gen97 = mul i32 %515, 1
  %516 = sub i32 0, %div20alteredBB
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add21alteredBB = add nsw i32 %div20alteredBB, 1
  %cmp22alteredBB = icmp eq i32 %478, %519
  store i32 1941384753, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %z, align 4
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %j, align 4
  %_102 = shl i32 %521, %522
  %523 = add i32 %521, -1861578218
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -1861578218
  %_103 = sub i32 %521, %522
  %gen104 = mul i32 %525, %522
  %_105 = shl i32 %521, %522
  %_106 = shl i32 %521, %522
  %_107 = shl i32 %521, %522
  %_108 = shl i32 %521, %522
  %526 = sub i32 0, %522
  %527 = add i32 %521, %526
  %_109 = sub i32 %521, %522
  %gen110 = mul i32 %527, %522
  %528 = sub i32 0, %522
  %529 = add i32 %521, %528
  %_111 = sub i32 %521, %522
  %gen112 = mul i32 %529, %522
  %530 = add i32 %521, 1418738194
  %531 = add i32 %530, %522
  %532 = sub i32 %531, 1418738194
  %add26alteredBB = add nsw i32 %521, %522
  %cmp27alteredBB = icmp sle i32 %520, %532
  store i32 -1094146126, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 24722050, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, -2089514368
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2089514368
  %_121 = sub i32 %533, 1
  %gen122 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_123 = sub i32 %533, 1
  %gen124 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %533, %539
  %_125 = sub i32 %533, 1
  %gen126 = mul i32 %540, 1
  %_127 = shl i32 %533, 1
  %541 = sub i32 0, -1238683555
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -1238683555
  %_128 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen129 = add i32 %543, 1
  %_130 = shl i32 %533, 1
  %_131 = shl i32 %533, 1
  %546 = sub i32 %533, -221333091
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -221333091
  %_132 = sub i32 %533, 1
  %gen133 = mul i32 %548, 1
  %549 = sub i32 0, %533
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc43alteredBB = add nsw i32 %533, 1
  store i32 %552, i32* %j, align 4
  store i32 -2069721135, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 70589166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB137, %for.end44, %originalBBpart2135, %originalBB120, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2118, %originalBB116, %for.end36, %for.inc34, %for.body29, %originalBBpart2114, %originalBB101, %for.cond25, %if.then24, %originalBBpart299, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB48, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
