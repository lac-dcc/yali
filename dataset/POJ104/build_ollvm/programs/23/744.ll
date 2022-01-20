; ModuleID = 'source-C-CXX/23/744.c'
source_filename = "source-C-CXX/23/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [51 x [20 x i8]], align 16
  %b = alloca [51 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -940035052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -940035052, label %while.cond
    i32 -2039735244, label %while.body
    i32 -995669700, label %originalBB
    i32 1087925885, label %originalBBpart2
    i32 -102164955, label %while.end
    i32 757759349, label %for.cond
    i32 1416390684, label %for.body
    i32 -587833378, label %while.cond5
    i32 -716229177, label %while.body8
    i32 -252209392, label %while.end12
    i32 -312994257, label %for.inc
    i32 1712777614, label %for.end
    i32 -1142027563, label %originalBB60
    i32 240795640, label %originalBBpart262
    i32 -2026319483, label %for.cond15
    i32 1427282538, label %for.body18
    i32 -1414630654, label %if.then
    i32 1234517327, label %if.end
    i32 -621025569, label %for.inc25
    i32 -966691265, label %for.end27
    i32 2100325579, label %originalBB64
    i32 -298507059, label %originalBBpart266
    i32 -1285906112, label %for.cond33
    i32 -1925285036, label %originalBB68
    i32 1380147604, label %originalBBpart270
    i32 1797086725, label %for.body36
    i32 -1032279325, label %originalBB72
    i32 331854449, label %originalBBpart274
    i32 601703729, label %if.then41
    i32 -586159182, label %originalBB76
    i32 -2138697161, label %originalBBpart278
    i32 511357873, label %if.end44
    i32 -1767250002, label %for.inc45
    i32 410317020, label %for.end47
    i32 451183234, label %originalBB80
    i32 -1535925648, label %originalBBpart282
    i32 -1281478819, label %originalBBalteredBB
    i32 -835043239, label %originalBB60alteredBB
    i32 -834359003, label %originalBB64alteredBB
    i32 1837075829, label %originalBB68alteredBB
    i32 -395107884, label %originalBB72alteredBB
    i32 1649111452, label %originalBB76alteredBB
    i32 1819112908, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -2039735244, i32 -102164955
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1466498231
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1466498231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -995669700, i32 -1281478819
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %n, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1820522187
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1820522187
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1087925885, i32 -1281478819
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940035052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 757759349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %60, %61
  %62 = select i1 %cmp1, i32 1416390684, i32 1712777614
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 -587833378, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv = sext i8 %65 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %66 = select i1 %cmp6, i32 -716229177, i32 -252209392
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = sub i32 %68, 1803804030
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1803804030
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx10, align 4
  %72 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -587833378, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -312994257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -48850283
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -48850283
  %inc13 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 757759349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1860921077
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1860921077
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1142027563, i32 -835043239
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %92 = load i32, i32* %arrayidx14, align 16
  store i32 %92, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -977287004
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -977287004
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 240795640, i32 -835043239
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2026319483, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 1427282538, i32 -966691265
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %m, align 4
  %cmp21 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp21, i32 -1414630654, i32 1234517327
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %index, align 4
  store i32 1234517327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621025569, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc26 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -2026319483, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1941274042
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1941274042
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2100325579, i32 -834359003
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %150 = load i32, i32* %index, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %151 = load i32, i32* %arrayidx32, align 16
  store i32 %151, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 1, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2114844403
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2114844403
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -298507059, i32 -834359003
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1285906112, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -825869310
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -825869310
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1925285036, i32 1837075829
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %206, %207
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1619632519
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1619632519
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1380147604, i32 1837075829
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %223 = select i1 %cmp34.reload, i32 1797086725, i32 410317020
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2048764828
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2048764828
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1032279325, i32 -395107884
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %253 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %252, %253
  store i1 %cmp39, i1* %cmp39.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1050777092
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1050777092
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 331854449, i32 -395107884
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %269 = select i1 %cmp39.reload, i32 601703729, i32 511357873
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -586159182, i32 1649111452
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  store i32 %285, i32* %m, align 4
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %index, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2138697161, i32 1649111452
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 511357873, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1767250002, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc46 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -1285906112, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 451183234, i32 1819112908
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %332 = load i32, i32* %index, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1535925648, i32 1819112908
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = add i32 0, -1548583611
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1548583611
  %_ = sub i32 0, %359
  %363 = sub i32 %362, -577907228
  %364 = add i32 %363, 1
  %365 = add i32 %364, -577907228
  %gen = add i32 %362, 1
  %_52 = shl i32 %359, 1
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_53 = sub i32 0, %359
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen54 = add i32 %367, 1
  %_55 = shl i32 %359, 1
  %370 = sub i32 0, %359
  %371 = add i32 0, %370
  %_56 = sub i32 0, %359
  %372 = add i32 %371, 404529207
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 404529207
  %gen57 = add i32 %371, 1
  %375 = add i32 %359, 1513689996
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1513689996
  %_58 = sub i32 %359, 1
  %gen59 = mul i32 %377, 1
  %378 = sub i32 0, %359
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %incalteredBB = add nsw i32 %359, 1
  store i32 %381, i32* %n, align 4
  store i32 -995669700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %382 = load i32, i32* %arrayidx14alteredBB, align 16
  store i32 %382, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 1, i32* %i, align 4
  store i32 -1142027563, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %index, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %384 = load i32, i32* %arrayidx32alteredBB, align 16
  store i32 %384, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 1, i32* %i, align 4
  store i32 2100325579, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %385, %386
  store i32 -1925285036, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %387 to i64
  %arrayidx38alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %388 = load i32, i32* %arrayidx38alteredBB, align 4
  %389 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %388, %389
  store i32 -1032279325, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %390 to i64
  %arrayidx43alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %391 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %391, i32* %m, align 4
  %392 = load i32, i32* %i, align 4
  store i32 %392, i32* %index, align 4
  store i32 -586159182, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %index, align 4
  %idxprom48alteredBB = sext i32 %393 to i64
  %arrayidx49alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 451183234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %if.end44, %originalBBpart278, %originalBB76, %if.then41, %originalBBpart274, %originalBB72, %for.body36, %originalBBpart270, %originalBB68, %for.cond33, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart262, %originalBB60, %for.end, %for.inc, %while.end12, %while.body8, %while.cond5, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
