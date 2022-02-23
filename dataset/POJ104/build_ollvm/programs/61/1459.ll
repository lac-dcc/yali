; ModuleID = 'source-C-CXX/61/1459.c'
source_filename = "source-C-CXX/61/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p0, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %p1, align 8
  %0 = load i8*, i8** %p0, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 570294936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 570294936, label %for.cond
    i32 -148085970, label %originalBB
    i32 -962488224, label %originalBBpart2
    i32 1155075592, label %for.body
    i32 952878920, label %land.lhs.true
    i32 1194024384, label %if.then
    i32 1697755507, label %if.else
    i32 879537161, label %originalBB46
    i32 798905108, label %originalBBpart248
    i32 -1595202156, label %land.lhs.true27
    i32 172774479, label %if.then34
    i32 413462864, label %originalBB50
    i32 2146787560, label %originalBBpart255
    i32 252409503, label %if.else40
    i32 1676548849, label %if.end
    i32 -1419994384, label %originalBB57
    i32 -1627891358, label %originalBBpart259
    i32 -370267708, label %if.end41
    i32 -37044928, label %originalBB61
    i32 892078468, label %originalBBpart263
    i32 967202583, label %for.inc
    i32 1212208527, label %for.end
    i32 1016738017, label %originalBBalteredBB
    i32 -470882996, label %originalBB46alteredBB
    i32 2050483475, label %originalBB50alteredBB
    i32 -949748874, label %originalBB57alteredBB
    i32 10324340, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 349354702
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 349354702
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -148085970, i32 1016738017
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p0, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext
  %30 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 706246586
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 706246586
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -962488224, i32 1016738017
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1155075592, i32 1212208527
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %p0, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %48 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %47, i64 %idx.ext4
  %49 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %50 = select i1 %cmp7, i32 952878920, i32 1697755507
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %p0, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %52 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %51, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %53 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %53 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %54 = select i1 %cmp13, i32 1194024384, i32 1697755507
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %p0, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %56 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %55, i64 %idx.ext15
  %57 = load i8, i8* %add.ptr16, align 1
  %58 = load i8*, i8** %p1, align 8
  %59 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %59 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %58, i64 %idx.ext17
  store i8 %57, i8* %add.ptr18, align 1
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -1232359809
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1232359809
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i8*, i8** %p1, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %65 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %64, i64 %idx.ext19
  store i8 32, i8* %add.ptr20, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 361041410
  %68 = add i32 %67, 1
  %69 = add i32 %68, 361041410
  %inc21 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -370267708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1886973902
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1886973902
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
  %96 = select i1 %94, i32 879537161, i32 -470882996
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %p0, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %98 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %97, i64 %idx.ext22
  %99 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %99 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 127796458
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 127796458
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 798905108, i32 -470882996
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %127 = select i1 %cmp25.reload, i32 -1595202156, i32 252409503
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i8*, i8** %p0, align 8
  %129 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %129 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %128, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 1
  %130 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %130 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %131 = select i1 %cmp32, i32 172774479, i32 252409503
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1769051128
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1769051128
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 413462864, i32 2050483475
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p0, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %160 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %159, i64 %idx.ext35
  %161 = load i8, i8* %add.ptr36, align 1
  %162 = load i8*, i8** %p1, align 8
  %163 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %163 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %162, i64 %idx.ext37
  store i8 %161, i8* %add.ptr38, align 1
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc39 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2146787560, i32 2050483475
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1676548849, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 1676548849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1540068107
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1540068107
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1419994384, i32 -949748874
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1354908557
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1354908557
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1627891358, i32 -949748874
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -370267708, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1700675334
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1700675334
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -37044928, i32 10324340
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 892078468, i32 10324340
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 967202583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 668345843
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 668345843
  %inc42 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 570294936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i8*, i8** %p1, align 8
  %259 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %259 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %258, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %260 = load i8*, i8** %p1, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i8*, i8** %p0, align 8
  %262 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %262 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %261, i64 %idx.extalteredBB
  %263 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %263 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -148085970, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %264 = load i8*, i8** %p0, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %265 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %264, i64 %idx.ext22alteredBB
  %266 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %266 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 879537161, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i8*, i8** %p0, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %268 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %267, i64 %idx.ext35alteredBB
  %269 = load i8, i8* %add.ptr36alteredBB, align 1
  %270 = load i8*, i8** %p1, align 8
  %271 = load i32, i32* %j, align 4
  %idx.ext37alteredBB = sext i32 %271 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %270, i64 %idx.ext37alteredBB
  store i8 %269, i8* %add.ptr38alteredBB, align 1
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 143744027
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 143744027
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 %272, -533222659
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -533222659
  %_51 = sub i32 %272, 1
  %gen52 = mul i32 %278, 1
  %_53 = shl i32 %272, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %272, %279
  %inc39alteredBB = add nsw i32 %272, 1
  store i32 %280, i32* %j, align 4
  store i32 413462864, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1419994384, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -37044928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %if.end41, %originalBBpart259, %originalBB57, %if.end, %if.else40, %originalBBpart255, %originalBB50, %if.then34, %land.lhs.true27, %originalBBpart248, %originalBB46, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
