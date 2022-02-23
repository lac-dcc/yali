; ModuleID = 'source-C-CXX/99/1433.c'
source_filename = "source-C-CXX/99/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %no = alloca i32, align 4
  %counter = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1108639392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1108639392, label %for.cond
    i32 1635055235, label %originalBB
    i32 2104010027, label %originalBBpart2
    i32 -1732135492, label %for.body
    i32 256602739, label %land.lhs.true
    i32 48461955, label %originalBB39
    i32 -1347465338, label %originalBBpart241
    i32 1783308878, label %if.then
    i32 -162282210, label %originalBB43
    i32 -1713222359, label %originalBBpart255
    i32 -1209385534, label %if.end
    i32 455875560, label %for.inc
    i32 -1821539078, label %for.end
    i32 -841389065, label %for.cond14
    i32 210853786, label %originalBB57
    i32 2117783522, label %originalBBpart259
    i32 1746241270, label %for.body18
    i32 -844889610, label %if.then25
    i32 -1182276138, label %originalBB61
    i32 1864717640, label %originalBBpart280
    i32 -1836375787, label %if.end32
    i32 -1880547283, label %for.inc33
    i32 1716985031, label %originalBB82
    i32 1862032469, label %originalBBpart290
    i32 1290244271, label %for.end35
    i32 1516521279, label %if.then36
    i32 239254352, label %if.end38
    i32 -832217852, label %originalBB92
    i32 -692486522, label %originalBBpart294
    i32 307135022, label %originalBBalteredBB
    i32 -1142967659, label %originalBB39alteredBB
    i32 388122233, label %originalBB43alteredBB
    i32 656516547, label %originalBB57alteredBB
    i32 1021818313, label %originalBB61alteredBB
    i32 1041861331, label %originalBB82alteredBB
    i32 -1083187909, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 351029861
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 351029861
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1635055235, i32 307135022
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1495992408
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1495992408
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2104010027, i32 307135022
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1732135492, i32 -1821539078
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  store i8 %35, i8* %ch, align 1
  %36 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %37 = select i1 %cmp5, i32 256602739, i32 -1209385534
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1097578033
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1097578033
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 48461955, i32 -1142967659
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1347465338, i32 -1142967659
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 1783308878, i32 -1209385534
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1166572056
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1166572056
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -162282210, i32 388122233
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %96 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %96 to i32
  %97 = sub i32 0, 97
  %98 = add i32 %conv10, %97
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %100 = add i32 %99, 1601565631
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1601565631
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx12, align 4
  store i32 0, i32* %no, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2030481344
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2030481344
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1713222359, i32 388122233
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1209385534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 455875560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1021975415
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1021975415
  %inc13 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 1108639392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i32 -841389065, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1425345196
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1425345196
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 210853786, i32 656516547
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %137 = load i8, i8* %ch, align 1
  %conv15 = sext i8 %137 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 511194423
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 511194423
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 2117783522, i32 656516547
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 1746241270, i32 1290244271
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %166 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %166 to i32
  %167 = sub i32 %conv19, 1338292829
  %168 = sub i32 %167, 97
  %169 = add i32 %168, 1338292829
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp23, i32 -844889610, i32 -1836375787
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1182276138, i32 1021818313
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %186 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %186 to i32
  %187 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %187 to i32
  %188 = sub i32 %conv27, 1212742226
  %189 = sub i32 %188, 97
  %190 = add i32 %189, 1212742226
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29
  %191 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %191)
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
  %205 = select i1 %203, i32 1864717640, i32 1021818313
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1836375787, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1880547283, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1389759809
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1389759809
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1716985031, i32 1041861331
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %221 = load i8, i8* %ch, align 1
  %222 = sub i8 0, %221
  %223 = sub i8 0, 1
  %224 = add i8 %222, %223
  %225 = sub i8 0, %224
  %inc34 = add i8 %221, 1
  store i8 %225, i8* %ch, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1862032469, i32 1041861331
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -841389065, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %240 = load i32, i32* %no, align 4
  %tobool = icmp ne i32 %240, 0
  %241 = select i1 %tobool, i32 1516521279, i32 239254352
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 239254352, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -832217852, i32 -1083187909
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -801811596
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -801811596
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -692486522, i32 -1083187909
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 1635055235, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %273 = load i8, i8* %ch, align 1
  %conv7alteredBB = sext i8 %273 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 48461955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %274 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %274 to i32
  %275 = sub i32 0, 97
  %276 = add i32 %conv10alteredBB, %275
  %_ = sub i32 %conv10alteredBB, 97
  %gen = mul i32 %276, 97
  %277 = sub i32 0, %conv10alteredBB
  %278 = add i32 0, %277
  %_44 = sub i32 0, %conv10alteredBB
  %279 = sub i32 %278, -1275123397
  %280 = add i32 %279, 97
  %281 = add i32 %280, -1275123397
  %gen45 = add i32 %278, 97
  %282 = add i32 %conv10alteredBB, -963652012
  %283 = sub i32 %282, 97
  %284 = sub i32 %283, -963652012
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %idxprom11alteredBB = sext i32 %284 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom11alteredBB
  %285 = load i32, i32* %arrayidx12alteredBB, align 4
  %286 = add i32 0, -1292573512
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1292573512
  %_46 = sub i32 0, %285
  %289 = add i32 %288, -39897570
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -39897570
  %gen47 = add i32 %288, 1
  %_48 = shl i32 %285, 1
  %_49 = shl i32 %285, 1
  %292 = sub i32 0, -105032982
  %293 = sub i32 %292, %285
  %294 = add i32 %293, -105032982
  %_50 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen51 = add i32 %294, 1
  %_52 = shl i32 %285, 1
  %_53 = shl i32 %285, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %285, %297
  %incalteredBB = add nsw i32 %285, 1
  store i32 %298, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %no, align 4
  store i32 -162282210, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %299 = load i8, i8* %ch, align 1
  %conv15alteredBB = sext i8 %299 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 210853786, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %300 = load i8, i8* %ch, align 1
  %conv26alteredBB = sext i8 %300 to i32
  %301 = load i8, i8* %ch, align 1
  %conv27alteredBB = sext i8 %301 to i32
  %302 = sub i32 0, 97
  %303 = add i32 %conv27alteredBB, %302
  %_62 = sub i32 %conv27alteredBB, 97
  %gen63 = mul i32 %303, 97
  %304 = add i32 0, 1636317337
  %305 = sub i32 %304, %conv27alteredBB
  %306 = sub i32 %305, 1636317337
  %_64 = sub i32 0, %conv27alteredBB
  %307 = add i32 %306, 219442960
  %308 = add i32 %307, 97
  %309 = sub i32 %308, 219442960
  %gen65 = add i32 %306, 97
  %_66 = shl i32 %conv27alteredBB, 97
  %310 = add i32 0, 253065566
  %311 = sub i32 %310, %conv27alteredBB
  %312 = sub i32 %311, 253065566
  %_67 = sub i32 0, %conv27alteredBB
  %313 = add i32 %312, 735521746
  %314 = add i32 %313, 97
  %315 = sub i32 %314, 735521746
  %gen68 = add i32 %312, 97
  %316 = sub i32 0, -1440572232
  %317 = sub i32 %316, %conv27alteredBB
  %318 = add i32 %317, -1440572232
  %_69 = sub i32 0, %conv27alteredBB
  %319 = sub i32 0, 97
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 97
  %321 = sub i32 0, %conv27alteredBB
  %322 = add i32 0, %321
  %_71 = sub i32 0, %conv27alteredBB
  %323 = add i32 %322, 197005643
  %324 = add i32 %323, 97
  %325 = sub i32 %324, 197005643
  %gen72 = add i32 %322, 97
  %326 = sub i32 0, 97
  %327 = add i32 %conv27alteredBB, %326
  %_73 = sub i32 %conv27alteredBB, 97
  %gen74 = mul i32 %327, 97
  %328 = sub i32 %conv27alteredBB, 779059375
  %329 = sub i32 %328, 97
  %330 = add i32 %329, 779059375
  %_75 = sub i32 %conv27alteredBB, 97
  %gen76 = mul i32 %330, 97
  %331 = sub i32 %conv27alteredBB, 1819484737
  %332 = sub i32 %331, 97
  %333 = add i32 %332, 1819484737
  %_77 = sub i32 %conv27alteredBB, 97
  %gen78 = mul i32 %333, 97
  %334 = sub i32 0, 97
  %335 = add i32 %conv27alteredBB, %334
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %idxprom29alteredBB = sext i32 %335 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29alteredBB
  %336 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB, i32 %336)
  store i32 -1182276138, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %337 = load i8, i8* %ch, align 1
  %338 = sub i8 0, -85
  %339 = sub i8 %338, %337
  %340 = add i8 %339, -85
  %_83 = sub i8 0, %337
  %341 = sub i8 0, %340
  %342 = sub i8 0, 1
  %343 = add i8 %341, %342
  %344 = sub i8 0, %343
  %gen84 = add i8 %340, 1
  %345 = add i8 %337, 57
  %346 = sub i8 %345, 1
  %347 = sub i8 %346, 57
  %_85 = sub i8 %337, 1
  %gen86 = mul i8 %347, 1
  %348 = add i8 0, 76
  %349 = sub i8 %348, %337
  %350 = sub i8 %349, 76
  %_87 = sub i8 0, %337
  %351 = sub i8 0, 1
  %352 = sub i8 %350, %351
  %gen88 = add i8 %350, 1
  %353 = sub i8 %337, 97
  %354 = add i8 %353, 1
  %355 = add i8 %354, 97
  %inc34alteredBB = add i8 %337, 1
  store i8 %355, i8* %ch, align 1
  store i32 1716985031, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -832217852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB92, %if.end38, %if.then36, %for.end35, %originalBBpart290, %originalBB82, %for.inc33, %if.end32, %originalBBpart280, %originalBB61, %if.then25, %for.body18, %originalBBpart259, %originalBB57, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main_h5_1_ptr() #0 {
entry:
  %p = alloca i8*, align 8
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %no = alloca i32, align 4
  %counter = alloca [26 x i32], align 16
  store i32 1, i32* %no, align 4
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1320593819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1320593819, label %for.cond
    i32 -2105906686, label %for.body
    i32 1534626656, label %land.lhs.true
    i32 -2029595697, label %if.then
    i32 335903231, label %if.end
    i32 1581314180, label %for.inc
    i32 1981344817, label %for.end
    i32 1772011938, label %if.then8
    i32 -891446519, label %if.else
    i32 -640905424, label %originalBB
    i32 -1008004574, label %originalBBpart2
    i32 -1385919854, label %for.cond10
    i32 1528497249, label %for.body13
    i32 1781561114, label %if.then18
    i32 -906060696, label %if.end22
    i32 1341501130, label %for.inc23
    i32 -1633150376, label %originalBB27
    i32 372026584, label %originalBBpart230
    i32 1692715572, label %for.end25
    i32 1857596533, label %if.end26
    i32 -280052262, label %originalBB32
    i32 1576160322, label %originalBBpart234
    i32 -2031111402, label %originalBBalteredBB
    i32 -378187291, label %originalBB27alteredBB
    i32 1649798222, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 -2105906686, i32 1981344817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp sge i32 %conv, 97
  %6 = select i1 %cmp, i32 1534626656, i32 335903231
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %9 = select i1 %cmp4, i32 -2029595697, i32 335903231
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i8, i8* %10, align 1
  %conv6 = sext i8 %11 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %conv6, %12
  %sub = sub nsw i32 %conv6, 97
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = sub i32 %14, 2024432595
  %16 = add i32 %15, 1
  %17 = add i32 %16, 2024432595
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %arrayidx, align 4
  store i32 0, i32* %no, align 4
  store i32 335903231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1581314180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1320593819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %no, align 4
  %tobool7 = icmp ne i32 %19, 0
  %20 = select i1 %tobool7, i32 1772011938, i32 -891446519
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857596533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -640905424, i32 -2031111402
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1211096573
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1211096573
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1008004574, i32 -2031111402
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385919854, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %62, 26
  %63 = select i1 %cmp11, i32 1528497249, i32 1692715572
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp16, i32 1781561114, i32 -906060696
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 97, -258345126
  %69 = add i32 %68, %67
  %70 = add i32 %69, -258345126
  %add = add nsw i32 97, %67
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  store i32 -906060696, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1341501130, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1633150376, i32 -378187291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc24 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1876222597
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1876222597
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 372026584, i32 -378187291
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1385919854, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1857596533, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -280052262, i32 1649798222
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1451427982
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1451427982
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1576160322, i32 1649798222
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640905424, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 0, 1611320220
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1611320220
  %_ = sub i32 0, %170
  %174 = sub i32 %173, 1989463336
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1989463336
  %gen = add i32 %173, 1
  %_28 = shl i32 %170, 1
  %177 = sub i32 %170, 399288371
  %178 = add i32 %177, 1
  %179 = add i32 %178, 399288371
  %inc24alteredBB = add nsw i32 %170, 1
  store i32 %179, i32* %i, align 4
  store i32 -1633150376, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -280052262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB32, %if.end26, %for.end25, %originalBBpart230, %originalBB27, %for.inc23, %if.end22, %if.then18, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
