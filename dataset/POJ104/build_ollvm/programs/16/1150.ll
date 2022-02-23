; ModuleID = 'source-C-CXX/16/1150.c'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [128 x i8] zeroinitializer, align 16
@tmp_input = common global [128 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input_len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1854685281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1854685281, label %while.cond
    i32 1531381574, label %while.body
    i32 1053610776, label %for.cond
    i32 -1233634143, label %for.body
    i32 1075769694, label %originalBB
    i32 -984704045, label %originalBBpart2
    i32 -1820559342, label %if.then
    i32 1543994441, label %originalBB24
    i32 -1549068963, label %originalBBpart226
    i32 1925558820, label %if.else
    i32 -361418834, label %originalBB28
    i32 1875222547, label %originalBBpart230
    i32 1917948791, label %if.then15
    i32 1334642487, label %if.else18
    i32 -908839232, label %originalBB32
    i32 -861276883, label %originalBBpart234
    i32 874668424, label %if.end
    i32 859830228, label %if.end21
    i32 1896408057, label %originalBB36
    i32 377728556, label %originalBBpart238
    i32 1719390037, label %for.inc
    i32 640702504, label %originalBB40
    i32 1125398201, label %originalBBpart245
    i32 980978335, label %for.end
    i32 1081616716, label %while.end
    i32 -956184455, label %originalBBalteredBB
    i32 1111248476, label %originalBB24alteredBB
    i32 -235877693, label %originalBB28alteredBB
    i32 -1737201758, label %originalBB32alteredBB
    i32 -1752192349, label %originalBB36alteredBB
    i32 -907366341, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1531381574, i32 1081616716
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i8* @strcpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %input_len, align 4
  %1 = load i32, i32* %input_len, align 4
  call void @Match(i32 %1)
  store i32 0, i32* %i, align 4
  store i32 1053610776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %input_len, align 4
  %4 = add i32 %3, -510834823
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -510834823
  %sub = sub nsw i32 %3, 1
  %cmp3 = icmp sle i32 %2, %6
  %7 = select i1 %cmp3, i32 -1233634143, i32 980978335
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -526441975
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -526441975
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1075769694, i32 -956184455
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1031850376
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1031850376
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -984704045, i32 -956184455
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -1820559342, i32 1925558820
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1543994441, i32 1111248476
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2051621129
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2051621129
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1549068963, i32 1111248476
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 859830228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1503267965
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1503267965
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -361418834, i32 -235877693
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom10
  %111 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %111 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2010002592
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2010002592
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
  %138 = select i1 %136, i32 1875222547, i32 -235877693
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 1917948791, i32 1334642487
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  store i32 874668424, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -908839232, i32 -1737201758
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -861276883, i32 -1737201758
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 874668424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 859830228, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1191098200
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1191098200
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1896408057, i32 -1752192349
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2143856481
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2143856481
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 377728556, i32 -1752192349
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1719390037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %225 = select i1 %223, i32 640702504, i32 -907366341
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1125398201, i32 -907366341
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1053610776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0))
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  store i32 -1854685281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %246 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 1075769694, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %arrayidx9alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  store i32 1543994441, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %248 to i64
  %arrayidx11alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom10alteredBB
  %249 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %249 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -361418834, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %250 to i64
  %arrayidx20alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  store i32 -908839232, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1896408057, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 0, -564234193
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -564234193
  %_ = sub i32 0, %251
  %255 = sub i32 %254, 2133786389
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2133786389
  %gen = add i32 %254, 1
  %258 = add i32 %251, 1589773410
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1589773410
  %_41 = sub i32 %251, 1
  %gen42 = mul i32 %260, 1
  %_43 = shl i32 %251, 1
  %261 = add i32 %251, -344886400
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -344886400
  %incalteredBB = add nsw i32 %251, 1
  store i32 %263, i32* %i, align 4
  store i32 640702504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end21, %if.end, %originalBBpart234, %originalBB32, %if.else18, %if.then15, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @Match(i32 %input_len) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %input_len.addr = alloca i32, align 4
  %cur_left = alloca i32, align 4
  %cur_right = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %input_len, i32* %input_len.addr, align 4
  store i32 -1, i32* %cur_left, align 4
  store i32 -1, i32* %cur_right, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33404446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 33404446, label %for.cond
    i32 -1794702423, label %originalBB
    i32 1032035956, label %originalBBpart2
    i32 1769611074, label %for.body
    i32 -1290981479, label %if.then
    i32 -2115193934, label %originalBB28
    i32 886557671, label %originalBBpart230
    i32 -734867398, label %if.end
    i32 542775102, label %originalBB32
    i32 -548045516, label %originalBBpart234
    i32 354794091, label %if.then8
    i32 822062240, label %if.then11
    i32 119608259, label %if.end16
    i32 -2053932056, label %if.end17
    i32 2112741970, label %originalBB36
    i32 1677270563, label %originalBBpart238
    i32 2000002885, label %for.inc
    i32 209534153, label %originalBB40
    i32 1181424009, label %originalBBpart252
    i32 106982561, label %for.end
    i32 1373462686, label %originalBBalteredBB
    i32 -1122840359, label %originalBB28alteredBB
    i32 -937757956, label %originalBB32alteredBB
    i32 1642394440, label %originalBB36alteredBB
    i32 745812987, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1794702423, i32 1373462686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %input_len.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 138677295
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 138677295
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1032035956, i32 1373462686
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1769611074, i32 106982561
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %48 = select i1 %cmp1, i32 -1290981479, i32 -734867398
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2115193934, i32 -1122840359
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %cur_left, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1971880192
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1971880192
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 886557671, i32 -1122840359
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2000002885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 2029218701
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2029218701
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 542775102, i32 -937757956
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %130 to i64
  %arrayidx4 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom3
  %131 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %131 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -548045516, i32 -937757956
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %158 = select i1 %cmp6.reload, i32 354794091, i32 -2053932056
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %159 = load i32, i32* %cur_left, align 4
  %cmp9 = icmp ne i32 %159, -1
  %160 = select i1 %cmp9, i32 822062240, i32 119608259
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %cur_left, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  store i32 -1, i32* %cur_left, align 4
  store i32 -1, i32* %i, align 4
  store i32 2000002885, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2053932056, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -676368497
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -676368497
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2112741970, i32 1642394440
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -857121194
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -857121194
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1677270563, i32 1642394440
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2000002885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -381082471
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -381082471
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
  %219 = select i1 %217, i32 209534153, i32 745812987
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 2080345338
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2080345338
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1181424009, i32 745812987
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 33404446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %input_len.addr, align 4
  %_ = shl i32 %239, 1
  %_18 = shl i32 %239, 1
  %240 = sub i32 0, -778145087
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -778145087
  %_19 = sub i32 0, %239
  %243 = add i32 %242, 1128374474
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1128374474
  %gen = add i32 %242, 1
  %246 = sub i32 %239, -200298228
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -200298228
  %_20 = sub i32 %239, 1
  %gen21 = mul i32 %248, 1
  %_22 = shl i32 %239, 1
  %249 = add i32 0, -1757157431
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, -1757157431
  %_23 = sub i32 0, %239
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen24 = add i32 %251, 1
  %_25 = shl i32 %239, 1
  %256 = sub i32 0, %239
  %257 = add i32 0, %256
  %_26 = sub i32 0, %239
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen27 = add i32 %257, 1
  %260 = sub i32 0, 1
  %261 = add i32 %239, %260
  %subalteredBB = sub nsw i32 %239, 1
  %cmpalteredBB = icmp sle i32 %238, %261
  store i32 -1794702423, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %cur_left, align 4
  store i32 -2115193934, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %263 to i64
  %arrayidx4alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %idxprom3alteredBB
  %264 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %264 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 41
  store i32 542775102, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2112741970, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_41 = sub i32 0, %265
  %268 = add i32 %267, 1633657977
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1633657977
  %gen42 = add i32 %267, 1
  %271 = add i32 %265, -967681640
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -967681640
  %_43 = sub i32 %265, 1
  %gen44 = mul i32 %273, 1
  %274 = sub i32 0, -217097369
  %275 = sub i32 %274, %265
  %276 = add i32 %275, -217097369
  %_45 = sub i32 0, %265
  %277 = add i32 %276, -1312795437
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1312795437
  %gen46 = add i32 %276, 1
  %_47 = shl i32 %265, 1
  %_48 = shl i32 %265, 1
  %280 = sub i32 %265, 1429841301
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1429841301
  %_49 = sub i32 %265, 1
  %gen50 = mul i32 %282, 1
  %283 = add i32 %265, 2076040190
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2076040190
  %incalteredBB = add nsw i32 %265, 1
  store i32 %285, i32* %i, align 4
  store i32 209534153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end17, %if.end16, %if.then11, %if.then8, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
