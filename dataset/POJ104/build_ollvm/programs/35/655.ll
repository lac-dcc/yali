; ModuleID = 'source-C-CXX/35/655.c'
source_filename = "source-C-CXX/35/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem81 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %t2, align 4
  %2 = load i32, i32* %t1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %t2, align 4
  store i32 %3, i32* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1533423982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1533423982, label %first
    i32 2106516362, label %if.then
    i32 840077164, label %if.end
    i32 -210212296, label %originalBB
    i32 1084374934, label %originalBBpart2
    i32 -1208037213, label %if.then11
    i32 -789562499, label %for.cond
    i32 810750578, label %originalBB39
    i32 -522415930, label %originalBBpart241
    i32 617860484, label %for.body
    i32 -792287044, label %for.cond14
    i32 1295703851, label %for.body17
    i32 -228262653, label %originalBB43
    i32 978159838, label %originalBBpart245
    i32 2070099099, label %if.then24
    i32 -435799985, label %if.end27
    i32 1677560351, label %for.inc
    i32 2007612693, label %for.end
    i32 -1513457943, label %originalBB47
    i32 564073445, label %originalBBpart249
    i32 1976501521, label %for.inc29
    i32 735651674, label %originalBB51
    i32 1276185865, label %originalBBpart266
    i32 -1238564474, label %for.end31
    i32 -1449255760, label %originalBB68
    i32 656839125, label %originalBBpart270
    i32 766507121, label %if.then34
    i32 409416798, label %if.else
    i32 -1559331205, label %if.end37
    i32 318989416, label %originalBB72
    i32 1142235921, label %originalBBpart274
    i32 -1732243201, label %if.end38
    i32 1250909632, label %originalBB76
    i32 2081893317, label %originalBBpart278
    i32 747320234, label %originalBBalteredBB
    i32 -2023997776, label %originalBB39alteredBB
    i32 -791925170, label %originalBB43alteredBB
    i32 -787849234, label %originalBB47alteredBB
    i32 -1660514366, label %originalBB51alteredBB
    i32 1079684485, label %originalBB68alteredBB
    i32 1666954077, label %originalBB72alteredBB
    i32 1486436019, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload82 = load volatile i32, i32* %.reg2mem81
  %cmp = icmp ne i32 %.reload, %.reload82
  %4 = select i1 %cmp, i32 2106516362, i32 840077164
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 840077164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -210212296, i32 747320234
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %31 = load i32, i32* %t1, align 4
  %32 = load i32, i32* %t2, align 4
  %cmp9 = icmp eq i32 %31, %32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -190228307
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -190228307
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1084374934, i32 747320234
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -1208037213, i32 -1732243201
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789562499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 810750578, i32 -2023997776
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %t1, align 4
  %cmp12 = icmp slt i32 %63, %64
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -140969914
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -140969914
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -522415930, i32 -2023997776
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 617860484, i32 -1238564474
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -792287044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %t1, align 4
  %cmp15 = icmp slt i32 %81, %82
  %83 = select i1 %cmp15, i32 1295703851, i32 2007612693
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -228262653, i32 -791925170
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %111 to i32
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 978159838, i32 -791925170
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %128 = select i1 %cmp22.reload, i32 2070099099, i32 -435799985
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %130 = load i32, i32* %time, align 4
  %131 = add i32 %130, -997154594
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -997154594
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %time, align 4
  store i32 2007612693, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1677560351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 666875712
  %136 = add i32 %135, 1
  %137 = add i32 %136, 666875712
  %inc28 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -792287044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1513457943, i32 -787849234
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 96966849
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 96966849
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
  %178 = select i1 %176, i32 564073445, i32 -787849234
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1976501521, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 735651674, i32 -1660514366
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -2118784190
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2118784190
  %inc30 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1101380706
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1101380706
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1276185865, i32 -1660514366
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -789562499, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -648074273
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -648074273
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1449255760, i32 1079684485
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %263 = load i32, i32* %time, align 4
  %264 = load i32, i32* %t1, align 4
  %cmp32 = icmp eq i32 %263, %264
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -882829032
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -882829032
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 656839125, i32 1079684485
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 766507121, i32 409416798
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1559331205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1559331205, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 318989416, i32 1666954077
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
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
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1142235921, i32 1666954077
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1732243201, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1829967722
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1829967722
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1250909632, i32 1486436019
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 59389284
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 59389284
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2081893317, i32 1486436019
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %363 = load i32, i32* %t1, align 4
  %364 = load i32, i32* %t2, align 4
  %cmp9alteredBB = icmp eq i32 %363, %364
  store i32 -210212296, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %t1, align 4
  %cmp12alteredBB = icmp slt i32 %365, %366
  store i32 810750578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %368 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %368 to i32
  %369 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %370 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %370 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -228262653, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1513457943, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, -595781977
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -595781977
  %_ = sub i32 0, %371
  %375 = sub i32 %374, -536219190
  %376 = add i32 %375, 1
  %377 = add i32 %376, -536219190
  %gen = add i32 %374, 1
  %_52 = shl i32 %371, 1
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_53 = sub i32 0, %371
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen54 = add i32 %379, 1
  %_55 = shl i32 %371, 1
  %384 = sub i32 0, -268857504
  %385 = sub i32 %384, %371
  %386 = add i32 %385, -268857504
  %_56 = sub i32 0, %371
  %387 = sub i32 %386, 38169850
  %388 = add i32 %387, 1
  %389 = add i32 %388, 38169850
  %gen57 = add i32 %386, 1
  %390 = sub i32 0, -690011476
  %391 = sub i32 %390, %371
  %392 = add i32 %391, -690011476
  %_58 = sub i32 0, %371
  %393 = sub i32 %392, 519846162
  %394 = add i32 %393, 1
  %395 = add i32 %394, 519846162
  %gen59 = add i32 %392, 1
  %396 = sub i32 0, -1573766872
  %397 = sub i32 %396, %371
  %398 = add i32 %397, -1573766872
  %_60 = sub i32 0, %371
  %399 = add i32 %398, 1341027237
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1341027237
  %gen61 = add i32 %398, 1
  %_62 = shl i32 %371, 1
  %402 = add i32 %371, 200662735
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 200662735
  %_63 = sub i32 %371, 1
  %gen64 = mul i32 %404, 1
  %405 = add i32 %371, -2038420665
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2038420665
  %inc30alteredBB = add nsw i32 %371, 1
  store i32 %407, i32* %i, align 4
  store i32 735651674, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %time, align 4
  %409 = load i32, i32* %t1, align 4
  %cmp32alteredBB = icmp eq i32 %408, %409
  store i32 -1449255760, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 318989416, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1250909632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB76, %if.end38, %originalBBpart274, %originalBB72, %if.end37, %if.else, %if.then34, %originalBBpart270, %originalBB68, %for.end31, %originalBBpart266, %originalBB51, %for.inc29, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end27, %if.then24, %originalBBpart245, %originalBB43, %for.body17, %for.cond14, %for.body, %originalBBpart241, %originalBB39, %for.cond, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
