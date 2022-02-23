; ModuleID = 'source-C-CXX/9/295.c'
source_filename = "source-C-CXX/9/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749343754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1749343754, label %for.cond
    i32 -1070633028, label %originalBB
    i32 1711956422, label %originalBBpart2
    i32 499452002, label %for.body
    i32 1134133774, label %for.inc
    i32 -2014089621, label %for.end
    i32 413361096, label %for.cond5
    i32 -1265379411, label %originalBB49
    i32 144858101, label %originalBBpart251
    i32 -1863444836, label %for.body7
    i32 1687254163, label %for.cond8
    i32 874401409, label %for.body10
    i32 -55604083, label %land.lhs.true
    i32 -2028413496, label %land.lhs.true17
    i32 211654385, label %originalBB53
    i32 1094152528, label %originalBBpart261
    i32 -174846269, label %if.then
    i32 1659925535, label %originalBB63
    i32 -1550242331, label %originalBBpart273
    i32 162626760, label %if.end
    i32 -184865775, label %for.inc28
    i32 1295410698, label %for.end30
    i32 -1035797283, label %for.inc31
    i32 -1682164103, label %for.end32
    i32 1091074735, label %originalBB75
    i32 267711009, label %originalBBpart277
    i32 -1634699120, label %for.cond35
    i32 -263915987, label %for.body37
    i32 -877533267, label %if.then41
    i32 969828644, label %originalBB79
    i32 584111615, label %originalBBpart281
    i32 320629909, label %if.end44
    i32 226450888, label %for.inc45
    i32 -1493602887, label %originalBB83
    i32 -322873912, label %originalBBpart292
    i32 625627371, label %for.end47
    i32 921214448, label %originalBBalteredBB
    i32 -979478258, label %originalBB49alteredBB
    i32 -152018145, label %originalBB53alteredBB
    i32 654712239, label %originalBB63alteredBB
    i32 2059891177, label %originalBB75alteredBB
    i32 -1007922349, label %originalBB79alteredBB
    i32 -2034387788, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 307202437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 307202437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1070633028, i32 921214448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1711956422, i32 921214448
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 499452002, i32 -2014089621
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1134133774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -756100502
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -756100502
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1749343754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -278399582
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -278399582
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i4, align 4
  store i32 413361096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1325904700
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1325904700
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1265379411, i32 -979478258
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i4, align 4
  %cmp6 = icmp sge i32 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 762596844
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 762596844
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 144858101, i32 -979478258
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1863444836, i32 -1682164103
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i4, align 4
  store i32 %98, i32* %j, align 4
  store i32 1687254163, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 874401409, i32 1295410698
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i4, align 4
  %103 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %102, %103
  %104 = select i1 %cmp11, i32 -55604083, i32 162626760
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i4, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %106, %108
  %109 = select i1 %cmp16, i32 -2028413496, i32 162626760
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2120628011
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2120628011
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 211654385, i32 -152018145
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 1, %141
  %add = add nsw i32 1, %140
  %cmp22 = icmp slt i32 %138, %142
  store i1 %cmp22, i1* %cmp22.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1845388417
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1845388417
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1094152528, i32 -152018145
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 -174846269, i32 162626760
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -192024226
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -192024226
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1659925535, i32 654712239
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add25 = add nsw i32 %187, 1
  %190 = load i32, i32* %i4, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %189, i32* %arrayidx27, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -489193446
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -489193446
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1550242331, i32 654712239
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 162626760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184865775, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc29 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 1687254163, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1035797283, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i4, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %i4, align 4
  store i32 413361096, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1030915055
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1030915055
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1091074735, i32 2059891177
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %241 = load i32, i32* %arrayidx33, align 16
  store i32 %241, i32* %max, align 4
  store i32 0, i32* %i34, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 181482227
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 181482227
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 267711009, i32 2059891177
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1634699120, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i34, align 4
  %258 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %257, %258
  %259 = select i1 %cmp36, i32 -263915987, i32 625627371
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  %262 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp40, i32 -877533267, i32 320629909
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 969828644, i32 -1007922349
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom42
  %279 = load i32, i32* %arrayidx43, align 4
  store i32 %279, i32* %max, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1037296174
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1037296174
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 584111615, i32 -1007922349
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 320629909, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 226450888, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1986946583
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1986946583
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1493602887, i32 -2034387788
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i34, align 4
  %323 = add i32 %322, 1722923151
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1722923151
  %inc46 = add nsw i32 %322, 1
  store i32 %325, i32* %i34, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1232309484
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1232309484
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -322873912, i32 -2034387788
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1634699120, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %353 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -1070633028, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i4, align 4
  %cmp6alteredBB = icmp sge i32 %357, 0
  store i32 -1265379411, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i4, align 4
  %idxprom18alteredBB = sext i32 %358 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %359 = load i32, i32* %arrayidx19alteredBB, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %360 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %361 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 1, %361
  %362 = sub i32 0, 1
  %363 = add i32 0, %362
  %_54 = sub i32 0, 1
  %364 = sub i32 %363, -1393293502
  %365 = add i32 %364, %361
  %366 = add i32 %365, -1393293502
  %gen = add i32 %363, %361
  %367 = add i32 0, -1220452889
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1220452889
  %_55 = sub i32 0, 1
  %370 = sub i32 0, %369
  %371 = sub i32 0, %361
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen56 = add i32 %369, %361
  %_57 = shl i32 1, %361
  %374 = sub i32 0, -1379494430
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1379494430
  %_58 = sub i32 0, 1
  %377 = sub i32 0, %361
  %378 = sub i32 %376, %377
  %gen59 = add i32 %376, %361
  %379 = sub i32 1, 102296487
  %380 = add i32 %379, %361
  %381 = add i32 %380, 102296487
  %addalteredBB = add nsw i32 1, %361
  %cmp22alteredBB = icmp slt i32 %359, %381
  store i32 211654385, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %383 = load i32, i32* %arrayidx24alteredBB, align 4
  %384 = add i32 0, -1237520215
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1237520215
  %_64 = sub i32 0, %383
  %387 = sub i32 %386, -2092234793
  %388 = add i32 %387, 1
  %389 = add i32 %388, -2092234793
  %gen65 = add i32 %386, 1
  %390 = sub i32 0, -970438638
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -970438638
  %_66 = sub i32 0, %383
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen67 = add i32 %392, 1
  %395 = sub i32 %383, -129849260
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -129849260
  %_68 = sub i32 %383, 1
  %gen69 = mul i32 %397, 1
  %_70 = shl i32 %383, 1
  %_71 = shl i32 %383, 1
  %398 = add i32 %383, -419494571
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -419494571
  %add25alteredBB = add nsw i32 %383, 1
  %401 = load i32, i32* %i4, align 4
  %idxprom26alteredBB = sext i32 %401 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %400, i32* %arrayidx27alteredBB, align 4
  store i32 1659925535, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %402 = load i32, i32* %arrayidx33alteredBB, align 16
  store i32 %402, i32* %max, align 4
  store i32 0, i32* %i34, align 4
  store i32 1091074735, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i34, align 4
  %idxprom42alteredBB = sext i32 %403 to i64
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %404 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %404, i32* %max, align 4
  store i32 969828644, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i34, align 4
  %406 = add i32 %405, -1478853602
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1478853602
  %_84 = sub i32 %405, 1
  %gen85 = mul i32 %408, 1
  %_86 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_87 = sub i32 0, %405
  %411 = sub i32 %410, 1770045369
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1770045369
  %gen88 = add i32 %410, 1
  %414 = add i32 %405, -2002002172
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2002002172
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %416, 1
  %417 = sub i32 %405, -1363833369
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1363833369
  %inc46alteredBB = add nsw i32 %405, 1
  store i32 %419, i32* %i34, align 4
  store i32 -1493602887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then41, %for.body37, %for.cond35, %originalBBpart277, %originalBB75, %for.end32, %for.inc31, %for.end30, %for.inc28, %if.end, %originalBBpart273, %originalBB63, %if.then, %originalBBpart261, %originalBB53, %land.lhs.true17, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
