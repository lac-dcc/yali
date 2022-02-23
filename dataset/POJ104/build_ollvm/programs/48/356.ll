; ModuleID = 'source-C-CXX/48/356.c'
source_filename = "source-C-CXX/48/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lenth = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %l, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1203914438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1203914438, label %for.cond
    i32 -2119850957, label %for.body
    i32 1804653701, label %originalBB
    i32 972379651, label %originalBBpart2
    i32 21845124, label %for.cond4
    i32 -1679424149, label %for.body8
    i32 -2100528589, label %if.then
    i32 -1257609561, label %for.cond18
    i32 1910116248, label %originalBB56
    i32 -1424779154, label %originalBBpart258
    i32 252365297, label %for.body21
    i32 -168705137, label %if.then30
    i32 11571720, label %if.end
    i32 -1638954649, label %originalBB60
    i32 187168059, label %originalBBpart262
    i32 1955755292, label %for.inc
    i32 956482019, label %originalBB64
    i32 -101576901, label %originalBBpart271
    i32 -1034874574, label %for.end
    i32 74520082, label %if.then33
    i32 1458176736, label %for.cond34
    i32 -775465228, label %for.body39
    i32 -1586665833, label %for.inc44
    i32 -369187209, label %for.end46
    i32 -1387901371, label %originalBB73
    i32 -271842497, label %originalBBpart275
    i32 -1232825626, label %if.end48
    i32 447503158, label %if.end49
    i32 1592073040, label %for.inc50
    i32 1812177101, label %for.end52
    i32 -498367734, label %for.inc53
    i32 1670989059, label %for.end55
    i32 673565144, label %originalBBalteredBB
    i32 97210978, label %originalBB56alteredBB
    i32 885939607, label %originalBB60alteredBB
    i32 -1270750582, label %originalBB64alteredBB
    i32 -1324031381, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %lenth, align 4
  %2 = add i32 %1, -684466229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -684466229
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2119850957, i32 1670989059
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1080492251
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1080492251
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1804653701, i32 673565144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1066225557
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1066225557
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 972379651, i32 673565144
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21845124, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %lenth, align 4
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub5 = sub nsw i32 %61, %62
  %cmp6 = icmp sle i32 %60, %64
  %65 = select i1 %cmp6, i32 -1679424149, i32 1812177101
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %67 to i32
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add = add nsw i32 %68, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub10 = sub nsw i32 %71, 1
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %74 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %74 to i32
  %cmp14 = icmp eq i32 %conv9, %conv13
  %75 = select i1 %cmp14, i32 -2100528589, i32 447503158
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add16 = add nsw i32 %77, %78
  %83 = sub i32 %82, -1188325830
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1188325830
  %sub17 = sub nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  store i32 -1257609561, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1910116248, i32 97210978
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %100, %101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1424779154, i32 97210978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %116 = select i1 %cmp19.reload, i32 252365297, i32 -1034874574
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %119 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %121 = select i1 %cmp28, i32 -168705137, i32 11571720
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1034874574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 513241976
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 513241976
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1638954649, i32 885939607
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1627764134
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1627764134
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 187168059, i32 885939607
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1955755292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1398313252
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1398313252
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 956482019, i32 -1270750582
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, 1732336921
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 1732336921
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -273610250
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -273610250
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -101576901, i32 -1270750582
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1257609561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %215, 1
  %216 = select i1 %cmp31, i32 74520082, i32 -1232825626
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %j, align 4
  store i32 1458176736, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %l, align 4
  %221 = sub i32 %219, 1882978898
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1882978898
  %add35 = add nsw i32 %219, %220
  %224 = sub i32 %223, -1126286887
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1126286887
  %sub36 = sub nsw i32 %223, 1
  %cmp37 = icmp sle i32 %218, %226
  %227 = select i1 %cmp37, i32 -775465228, i32 -369187209
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %229 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 -1586665833, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -534579593
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -534579593
  %inc45 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 1458176736, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1470269280
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1470269280
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1387901371, i32 -1324031381
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -271842497, i32 -1324031381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1232825626, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 447503158, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1592073040, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc51 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 21845124, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -498367734, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc54 = add nsw i32 %290, 1
  store i32 %292, i32* %l, align 4
  store i32 1203914438, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804653701, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %293, %294
  store i32 1910116248, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1638954649, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 %297, 1774907113
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1774907113
  %gen = add i32 %297, 1
  %301 = sub i32 %295, -857384776
  %302 = add i32 %301, 1
  %303 = add i32 %302, -857384776
  %incalteredBB = add nsw i32 %295, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %_65 = sub i32 %304, -1
  %gen66 = mul i32 %306, -1
  %307 = add i32 %304, -1263300591
  %308 = sub i32 %307, -1
  %309 = sub i32 %308, -1263300591
  %_67 = sub i32 %304, -1
  %gen68 = mul i32 %309, -1
  %_69 = shl i32 %304, -1
  %310 = sub i32 0, %304
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %decalteredBB = add nsw i32 %304, -1
  store i32 %313, i32* %k, align 4
  store i32 956482019, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1387901371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.end48, %originalBBpart275, %originalBB73, %for.end46, %for.inc44, %for.body39, %for.cond34, %if.then33, %for.end, %originalBBpart271, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then30, %for.body21, %originalBBpart258, %originalBB56, %for.cond18, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
