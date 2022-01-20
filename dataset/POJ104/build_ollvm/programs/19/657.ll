; ModuleID = 'source-C-CXX/19/657.c'
source_filename = "source-C-CXX/19/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 3) #4
  store i8* %call1, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 -27781547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -27781547, label %while.cond
    i32 1331659531, label %originalBB
    i32 -1624434045, label %originalBBpart2
    i32 600512153, label %while.body
    i32 -1674296263, label %originalBB43
    i32 -2099467979, label %originalBBpart245
    i32 638594584, label %for.cond
    i32 -8501849, label %for.body
    i32 -1304964815, label %originalBB47
    i32 -1699686611, label %originalBBpart249
    i32 -952931173, label %if.then
    i32 -398333672, label %if.end
    i32 -1585424597, label %for.inc
    i32 -1109526918, label %originalBB51
    i32 1735094929, label %originalBBpart264
    i32 1433898625, label %for.end
    i32 1572576677, label %for.cond13
    i32 708298755, label %for.body16
    i32 2036444464, label %for.inc22
    i32 -1728241826, label %originalBB66
    i32 630443336, label %originalBBpart270
    i32 332289176, label %for.end23
    i32 1791903684, label %for.cond28
    i32 -868010617, label %originalBB72
    i32 1012010776, label %originalBBpart274
    i32 -453854879, label %for.body31
    i32 876628783, label %for.inc39
    i32 1038449818, label %originalBB76
    i32 -1028838238, label %originalBBpart280
    i32 1984804901, label %for.end41
    i32 -2000779129, label %while.end
    i32 -1268366762, label %originalBBalteredBB
    i32 1227777372, label %originalBB43alteredBB
    i32 513298835, label %originalBB47alteredBB
    i32 556692924, label %originalBB51alteredBB
    i32 2046583447, label %originalBB66alteredBB
    i32 -1532310709, label %originalBB72alteredBB
    i32 1413108246, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1117472207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1117472207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1331659531, i32 -1268366762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i8*, i8** %p2, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %cmp = icmp ne i32 %call2, -1
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1624434045, i32 -1268366762
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 600512153, i32 -2000779129
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1674296263, i32 1227777372
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %58 = load i8*, i8** %p1, align 8
  %call3 = call i64 @strlen(i8* %58) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %59 = load i8*, i8** %p1, align 8
  %60 = load i8, i8* %59, align 1
  %conv4 = sext i8 %60 to i32
  store i32 %conv4, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2099467979, i32 1227777372
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 638594584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 -8501849, i32 1433898625
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1304964815, i32 513298835
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p1, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 %idx.ext
  %94 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %94 to i32
  %95 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %conv7, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1699686611, i32 513298835
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -952931173, i32 -398333672
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i8*, i8** %p1, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %112 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %111, i64 %idx.ext10
  %113 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %113 to i32
  store i32 %conv12, i32* %max, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %t, align 4
  store i32 -398333672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1585424597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1452185317
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1452185317
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1109526918, i32 556692924
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1181156859
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1181156859
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1735094929, i32 556692924
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 638594584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, 1633701034
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1633701034
  %sub = sub nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1572576677, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %t, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %cmp14 = icmp sge i32 %164, %167
  %168 = select i1 %cmp14, i32 708298755, i32 332289176
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i8*, i8** %p1, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %170 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %169, i64 %idx.ext17
  %171 = load i8, i8* %add.ptr18, align 1
  %172 = load i8*, i8** %p1, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %173 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %172, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 3
  store i8 %171, i8* %add.ptr21, align 1
  store i32 2036444464, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1049703522
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1049703522
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1728241826, i32 2046583447
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1124834758
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1124834758
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 959998952
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 959998952
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 630443336, i32 2046583447
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1572576677, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i8*, i8** %p1, align 8
  %221 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %221 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %220, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 4
  store i8 0, i8* %add.ptr27, align 1
  store i32 0, i32* %i, align 4
  store i32 1791903684, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -868010617, i32 -1532310709
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %248, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1012010776, i32 -1532310709
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 -453854879, i32 1984804901
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i8*, i8** %p2, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %265 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %264, i64 %idx.ext32
  %266 = load i8, i8* %add.ptr33, align 1
  %267 = load i8*, i8** %p1, align 8
  %268 = load i32, i32* %t, align 4
  %idx.ext34 = sext i32 %268 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %267, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %269 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %269 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  store i8 %266, i8* %add.ptr38, align 1
  store i32 876628783, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2018780669
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2018780669
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1038449818, i32 1413108246
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc40 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1461661061
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1461661061
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1028838238, i32 1413108246
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1791903684, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %329 = load i8*, i8** %p1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  store i32 -27781547, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i8*, i8** %p1, align 8
  %331 = load i8*, i8** %p2, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %330, i8* %331)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 1331659531, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %332 = load i8*, i8** %p1, align 8
  %call3alteredBB = call i64 @strlen(i8* %332) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %333 = load i8*, i8** %p1, align 8
  %334 = load i8, i8* %333, align 1
  %conv4alteredBB = sext i8 %334 to i32
  store i32 %conv4alteredBB, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1674296263, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %335 = load i8*, i8** %p1, align 8
  %336 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %336 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %335, i64 %idx.extalteredBB
  %337 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %337 to i32
  %338 = load i32, i32* %max, align 4
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, %338
  store i32 -1304964815, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = add i32 %341, 12002836
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 12002836
  %gen = add i32 %341, 1
  %_52 = shl i32 %339, 1
  %_53 = shl i32 %339, 1
  %345 = sub i32 0, -365341722
  %346 = sub i32 %345, %339
  %347 = add i32 %346, -365341722
  %_54 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen55 = add i32 %347, 1
  %352 = sub i32 0, 948848462
  %353 = sub i32 %352, %339
  %354 = add i32 %353, 948848462
  %_56 = sub i32 0, %339
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen57 = add i32 %354, 1
  %359 = sub i32 0, %339
  %360 = add i32 0, %359
  %_58 = sub i32 0, %339
  %361 = sub i32 %360, -1483323090
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1483323090
  %gen59 = add i32 %360, 1
  %364 = add i32 0, 149136070
  %365 = sub i32 %364, %339
  %366 = sub i32 %365, 149136070
  %_60 = sub i32 0, %339
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %_62 = shl i32 %339, 1
  %371 = sub i32 0, %339
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %339, 1
  store i32 %374, i32* %i, align 4
  store i32 -1109526918, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_67 = sub i32 0, %375
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %gen68 = add i32 %377, -1
  %380 = sub i32 0, %375
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %decalteredBB = add nsw i32 %375, -1
  store i32 %383, i32* %i, align 4
  store i32 -1728241826, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %384, 3
  store i32 -868010617, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_77 = sub i32 0, %385
  %388 = sub i32 %387, -795415718
  %389 = add i32 %388, 1
  %390 = add i32 %389, -795415718
  %gen78 = add i32 %387, 1
  %391 = add i32 %385, 1062952864
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1062952864
  %inc40alteredBB = add nsw i32 %385, 1
  store i32 %393, i32* %i, align 4
  store i32 1038449818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart280, %originalBB76, %for.inc39, %for.body31, %originalBBpart274, %originalBB72, %for.cond28, %for.end23, %originalBBpart270, %originalBB66, %for.inc22, %for.body16, %for.cond13, %for.end, %originalBBpart264, %originalBB51, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
