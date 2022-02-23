; ModuleID = 'source-C-CXX/41/1503.c'
source_filename = "source-C-CXX/41/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -144332127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -144332127, label %for.cond
    i32 -851959749, label %for.body
    i32 1398476064, label %for.inc
    i32 1203729526, label %for.end
    i32 1523636221, label %for.cond4
    i32 -1450671337, label %for.body6
    i32 -1464154549, label %originalBB
    i32 -799340412, label %originalBBpart2
    i32 67470633, label %if.then
    i32 602977783, label %for.cond10
    i32 1148383664, label %originalBB44
    i32 1902576814, label %originalBBpart255
    i32 1862806173, label %for.body13
    i32 -564826468, label %originalBB57
    i32 1481953484, label %originalBBpart271
    i32 1286893358, label %for.inc18
    i32 -2145682675, label %for.end20
    i32 -1223369228, label %if.end
    i32 -2099045727, label %originalBB73
    i32 734138133, label %originalBBpart275
    i32 -4546958, label %for.inc22
    i32 368307064, label %for.end24
    i32 827047089, label %for.cond26
    i32 437285566, label %for.body29
    i32 1155610741, label %if.then33
    i32 -78391616, label %if.else
    i32 263936102, label %originalBB77
    i32 -1296530625, label %originalBBpart279
    i32 1368997981, label %if.end40
    i32 -1287164760, label %originalBB81
    i32 936548622, label %originalBBpart283
    i32 1422308096, label %for.inc41
    i32 -2133948334, label %originalBB85
    i32 158983399, label %originalBBpart294
    i32 -794807287, label %for.end43
    i32 979692689, label %originalBB96
    i32 -284797394, label %originalBBpart298
    i32 1899201848, label %originalBBalteredBB
    i32 -1116258041, label %originalBB44alteredBB
    i32 -1078747668, label %originalBB57alteredBB
    i32 -162459703, label %originalBB73alteredBB
    i32 -1576233945, label %originalBB77alteredBB
    i32 -2064383247, label %originalBB81alteredBB
    i32 -1606649149, label %originalBB85alteredBB
    i32 633378133, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -851959749, i32 1203729526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1398476064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -144332127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i3, align 4
  store i32 1523636221, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %c, align 4
  %10 = sub i32 %8, -493338415
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -493338415
  %sub = sub nsw i32 %8, %9
  %cmp5 = icmp slt i32 %7, %12
  %13 = select i1 %cmp5, i32 -1450671337, i32 368307064
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1464154549, i32 1899201848
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %29, %30
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -799340412, i32 1899201848
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 67470633, i32 -1223369228
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i3, align 4
  store i32 %58, i32* %j, align 4
  store i32 602977783, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1651945053
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1651945053
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1148383664, i32 -1116258041
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %c, align 4
  %77 = add i32 %75, 1650420007
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1650420007
  %sub11 = sub nsw i32 %75, %76
  %cmp12 = icmp slt i32 %74, %79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1441464565
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1441464565
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1902576814, i32 -1116258041
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 1862806173, i32 -2145682675
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -983072527
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -983072527
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -564826468, i32 -1078747668
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom16
  store i32 %126, i32* %arrayidx17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -575976687
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -575976687
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1481953484, i32 -1078747668
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1286893358, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc19 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 602977783, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc21 = add nsw i32 %158, 1
  store i32 %160, i32* %c, align 4
  %161 = load i32, i32* %i3, align 4
  %162 = sub i32 %161, -178704985
  %163 = add i32 %162, -1
  %164 = add i32 %163, -178704985
  %dec = add nsw i32 %161, -1
  store i32 %164, i32* %i3, align 4
  store i32 -1223369228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1553562242
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1553562242
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2099045727, i32 -162459703
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 734138133, i32 -162459703
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -4546958, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i3, align 4
  %207 = sub i32 %206, -1158541344
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1158541344
  %inc23 = add nsw i32 %206, 1
  store i32 %209, i32* %i3, align 4
  store i32 1523636221, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i25, align 4
  store i32 827047089, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i25, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %c, align 4
  %213 = add i32 %211, -765111193
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -765111193
  %sub27 = sub nsw i32 %211, %212
  %cmp28 = icmp slt i32 %210, %215
  %216 = select i1 %cmp28, i32 437285566, i32 -794807287
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i25, align 4
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %c, align 4
  %220 = add i32 %218, -1613699635
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1613699635
  %sub30 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub31 = sub nsw i32 %222, 1
  %cmp32 = icmp eq i32 %217, %224
  %225 = select i1 %cmp32, i32 1155610741, i32 -78391616
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i25, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 1368997981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 823320731
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 823320731
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 263936102, i32 -1576233945
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i25, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 471229871
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 471229871
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1296530625, i32 -1576233945
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1368997981, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 124475732
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 124475732
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1287164760, i32 -2064383247
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -362315194
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -362315194
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 936548622, i32 -2064383247
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1422308096, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -197157707
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -197157707
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2133948334, i32 -1606649149
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i25, align 4
  %318 = add i32 %317, -694365284
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -694365284
  %inc42 = add nsw i32 %317, 1
  store i32 %320, i32* %i25, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1378426311
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1378426311
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 158983399, i32 -1606649149
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 827047089, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1229940533
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1229940533
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 979692689, i32 633378133
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -284797394, i32 633378133
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %377 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  %378 = load i32, i32* %arrayidx8alteredBB, align 4
  %379 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %378, %379
  store i32 -1464154549, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 0, %381
  %384 = add i32 0, %383
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, %382
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, %382
  %_45 = shl i32 %381, %382
  %389 = sub i32 %381, -2130541297
  %390 = sub i32 %389, %382
  %391 = add i32 %390, -2130541297
  %_46 = sub i32 %381, %382
  %gen47 = mul i32 %391, %382
  %392 = add i32 0, -1501088995
  %393 = sub i32 %392, %381
  %394 = sub i32 %393, -1501088995
  %_48 = sub i32 0, %381
  %395 = sub i32 %394, 503590951
  %396 = add i32 %395, %382
  %397 = add i32 %396, 503590951
  %gen49 = add i32 %394, %382
  %398 = add i32 0, 920720810
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, 920720810
  %_50 = sub i32 0, %381
  %401 = sub i32 0, %400
  %402 = sub i32 0, %382
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen51 = add i32 %400, %382
  %_52 = shl i32 %381, %382
  %_53 = shl i32 %381, %382
  %405 = sub i32 0, %382
  %406 = add i32 %381, %405
  %sub11alteredBB = sub nsw i32 %381, %382
  %cmp12alteredBB = icmp slt i32 %380, %406
  store i32 1148383664, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %_58 = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_59 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen60 = add i32 %409, 1
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_61 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen62 = add i32 %415, 1
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %_63 = sub i32 0, %407
  %422 = add i32 %421, 1901999889
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1901999889
  %gen64 = add i32 %421, 1
  %_65 = shl i32 %407, 1
  %_66 = shl i32 %407, 1
  %425 = add i32 %407, -1349580128
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1349580128
  %_67 = sub i32 %407, 1
  %gen68 = mul i32 %427, 1
  %_69 = shl i32 %407, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %407, %428
  %addalteredBB = add nsw i32 %407, 1
  %idxprom14alteredBB = sext i32 %429 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %430 = load i32, i32* %arrayidx15alteredBB, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %431 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom16alteredBB
  store i32 %430, i32* %arrayidx17alteredBB, align 4
  store i32 -564826468, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2099045727, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i25, align 4
  %idxprom37alteredBB = sext i32 %432 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom37alteredBB
  %433 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 263936102, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1287164760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i25, align 4
  %_86 = shl i32 %434, 1
  %435 = add i32 0, -1175404837
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1175404837
  %_87 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen88 = add i32 %437, 1
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_89 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen90 = add i32 %443, 1
  %448 = sub i32 %434, -1810966658
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1810966658
  %_91 = sub i32 %434, 1
  %gen92 = mul i32 %450, 1
  %451 = sub i32 %434, 325595911
  %452 = add i32 %451, 1
  %453 = add i32 %452, 325595911
  %inc42alteredBB = add nsw i32 %434, 1
  store i32 %453, i32* %i25, align 4
  store i32 -2133948334, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 979692689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end43, %originalBBpart294, %originalBB85, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %originalBBpart279, %originalBB77, %if.else, %if.then33, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end, %for.end20, %for.inc18, %originalBBpart271, %originalBB57, %for.body13, %originalBBpart255, %originalBB44, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
