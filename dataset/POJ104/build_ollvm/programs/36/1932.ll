; ModuleID = 'source-C-CXX/36/1932.c'
source_filename = "source-C-CXX/36/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %u = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %string = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630722220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1630722220, label %for.cond
    i32 -1172046420, label %for.body
    i32 1165762331, label %originalBB
    i32 2064846074, label %originalBBpart2
    i32 1973538889, label %for.cond6
    i32 -673057112, label %for.body9
    i32 -1004788954, label %originalBB54
    i32 -890178941, label %originalBBpart256
    i32 -874541350, label %for.cond10
    i32 21830473, label %originalBB58
    i32 1570003855, label %originalBBpart260
    i32 -2132715018, label %for.body14
    i32 1061230402, label %originalBB62
    i32 41254299, label %originalBBpart264
    i32 734847400, label %if.then
    i32 545470026, label %originalBB66
    i32 35445587, label %originalBBpart272
    i32 -264706369, label %if.end
    i32 1621150318, label %originalBB74
    i32 -1111050908, label %originalBBpart276
    i32 1065941872, label %for.inc
    i32 1418741294, label %originalBB78
    i32 -805802869, label %originalBBpart291
    i32 2012414789, label %for.end
    i32 -690711626, label %for.inc24
    i32 -597595078, label %originalBB93
    i32 2035536078, label %originalBBpart2103
    i32 254009823, label %for.end26
    i32 -1373986349, label %originalBB105
    i32 -264706965, label %originalBBpart2107
    i32 -1421950056, label %for.cond27
    i32 1055742939, label %originalBB109
    i32 -2065862441, label %originalBBpart2119
    i32 74307382, label %for.body31
    i32 1732757267, label %if.then36
    i32 -751693431, label %if.end42
    i32 -1045829701, label %for.inc43
    i32 1352003007, label %for.end45
    i32 870657645, label %if.then48
    i32 -1600877413, label %originalBB121
    i32 655855404, label %originalBBpart2123
    i32 117811356, label %if.end50
    i32 -365073171, label %for.inc51
    i32 1452570580, label %originalBB125
    i32 1315444302, label %originalBBpart2133
    i32 -565183582, label %for.end53
    i32 539793799, label %originalBB135
    i32 -1625738279, label %originalBBpart2137
    i32 825133737, label %originalBBalteredBB
    i32 -556153445, label %originalBB54alteredBB
    i32 767918297, label %originalBB58alteredBB
    i32 1753995554, label %originalBB62alteredBB
    i32 1553656342, label %originalBB66alteredBB
    i32 1667539851, label %originalBB74alteredBB
    i32 -1334668988, label %originalBB78alteredBB
    i32 451841504, label %originalBB93alteredBB
    i32 1980126988, label %originalBB105alteredBB
    i32 -1480487797, label %originalBB109alteredBB
    i32 -131418193, label %originalBB121alteredBB
    i32 1857385858, label %originalBB125alteredBB
    i32 -1343542831, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1172046420, i32 -565183582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1894795871
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1894795871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1165762331, i32 825133737
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100001, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %count, align 4
  %arraydecay5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %30 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1828912663
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1828912663
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2064846074, i32 825133737
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973538889, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %count, align 4
  %60 = sub i32 %59, -192576927
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -192576927
  %sub = sub nsw i32 %59, 1
  %cmp7 = icmp sle i32 %58, %62
  %63 = select i1 %cmp7, i32 -673057112, i32 254009823
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -9832149
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -9832149
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1004788954, i32 -556153445
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -890178941, i32 -556153445
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -874541350, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1081321923
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1081321923
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 21830473, i32 767918297
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %count, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub11 = sub nsw i32 %121, 1
  %cmp12 = icmp sle i32 %120, %123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1253782227
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1253782227
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1570003855, i32 767918297
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -2132715018, i32 2012414789
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1794033008
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1794033008
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1061230402, i32 1753995554
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %168 to i32
  %169 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom16
  %170 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %170 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1225931955
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1225931955
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 41254299, i32 1753995554
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 734847400, i32 -264706369
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 240522229
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 240522229
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 545470026, i32 1553656342
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %204 = sub i32 %203, 430727828
  %205 = add i32 %204, 1
  %206 = add i32 %205, 430727828
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %arrayidx22, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1564466414
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1564466414
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 35445587, i32 1553656342
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -264706369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1621150318, i32 1667539851
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 198009572
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 198009572
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1111050908, i32 1667539851
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1065941872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1418741294, i32 -1334668988
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc23 = add nsw i32 %301, 1
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -84749260
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -84749260
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -805802869, i32 -1334668988
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -874541350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -690711626, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1169405614
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1169405614
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -597595078, i32 451841504
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc25 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2035536078, i32 451841504
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1973538889, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1373986349, i32 1980126988
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %u, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1110977307
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1110977307
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -264706965, i32 1980126988
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1421950056, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1055742939, i32 -1480487797
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %446 = load i32, i32* %u, align 4
  %447 = load i32, i32* %count, align 4
  %448 = sub i32 %447, 91962450
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 91962450
  %sub28 = sub nsw i32 %447, 1
  %cmp29 = icmp sle i32 %446, %450
  store i1 %cmp29, i1* %cmp29.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1974469149
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1974469149
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2065862441, i32 -1480487797
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %466 = select i1 %cmp29.reload, i32 74307382, i32 1352003007
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %467 = load i32, i32* %u, align 4
  %idxprom32 = sext i32 %467 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32
  %468 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %468, 1
  %469 = select i1 %cmp34, i32 1732757267, i32 -751693431
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %470 = load i32, i32* %u, align 4
  %idxprom37 = sext i32 %470 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom37
  %471 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %471 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %472 = load i32, i32* %x, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc41 = add nsw i32 %472, 1
  store i32 %474, i32* %x, align 4
  store i32 1352003007, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1045829701, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %475 = load i32, i32* %u, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc44 = add nsw i32 %475, 1
  store i32 %477, i32* %u, align 4
  store i32 -1421950056, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %cmp46 = icmp eq i32 %478, 0
  %479 = select i1 %cmp46, i32 870657645, i32 117811356
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1965450246
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1965450246
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1600877413, i32 -131418193
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 593061370
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 593061370
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 655855404, i32 -131418193
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 117811356, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -365073171, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 516477036
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 516477036
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1452570580, i32 1857385858
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc52 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1788949738
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1788949738
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1315444302, i32 1857385858
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1630722220, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -697552070
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -697552070
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 539793799, i32 -1343542831
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %572 = load i32, i32* %retval, align 4
  store i32 %572, i32* %.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1958567281
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1958567281
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1625738279, i32 -1343542831
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100001, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %count, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %600 = bitcast i32* %arraydecay5alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1165762331, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1004788954, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = load i32, i32* %count, align 4
  %603 = add i32 %602, 1236270209
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1236270209
  %sub11alteredBB = sub nsw i32 %602, 1
  %cmp12alteredBB = icmp sle i32 %601, %605
  store i32 21830473, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %607 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %607 to i32
  %608 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %608 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom16alteredBB
  %609 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %609 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 1061230402, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %610 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %611 = load i32, i32* %arrayidx22alteredBB, align 4
  %612 = add i32 0, -862184034
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -862184034
  %_ = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen = add i32 %614, 1
  %619 = add i32 %611, -1787259172
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1787259172
  %_67 = sub i32 %611, 1
  %gen68 = mul i32 %621, 1
  %622 = sub i32 0, %611
  %623 = add i32 0, %622
  %_69 = sub i32 0, %611
  %624 = sub i32 %623, -539207764
  %625 = add i32 %624, 1
  %626 = add i32 %625, -539207764
  %gen70 = add i32 %623, 1
  %627 = sub i32 0, %611
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %611, 1
  store i32 %630, i32* %arrayidx22alteredBB, align 4
  store i32 545470026, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1621150318, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %_79 = shl i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_80 = sub i32 %631, 1
  %gen81 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %631, %634
  %_82 = sub i32 %631, 1
  %gen83 = mul i32 %635, 1
  %636 = sub i32 0, %631
  %637 = add i32 0, %636
  %_84 = sub i32 0, %631
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen85 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %631, %640
  %_86 = sub i32 %631, 1
  %gen87 = mul i32 %641, 1
  %642 = add i32 %631, 547933401
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 547933401
  %_88 = sub i32 %631, 1
  %gen89 = mul i32 %644, 1
  %645 = add i32 %631, 555656869
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 555656869
  %inc23alteredBB = add nsw i32 %631, 1
  store i32 %647, i32* %k, align 4
  store i32 1418741294, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %_94 = shl i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_95 = sub i32 %648, 1
  %gen96 = mul i32 %650, 1
  %_97 = shl i32 %648, 1
  %651 = add i32 %648, 1290821565
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1290821565
  %_98 = sub i32 %648, 1
  %gen99 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %648, %654
  %_100 = sub i32 %648, 1
  %gen101 = mul i32 %655, 1
  %656 = sub i32 0, %648
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc25alteredBB = add nsw i32 %648, 1
  store i32 %659, i32* %j, align 4
  store i32 -597595078, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %u, align 4
  store i32 -1373986349, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %u, align 4
  %661 = load i32, i32* %count, align 4
  %662 = sub i32 %661, 660291608
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 660291608
  %_110 = sub i32 %661, 1
  %gen111 = mul i32 %664, 1
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_112 = sub i32 0, %661
  %667 = add i32 %666, 1722987743
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1722987743
  %gen113 = add i32 %666, 1
  %670 = add i32 0, -1274760568
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, -1274760568
  %_114 = sub i32 0, %661
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen115 = add i32 %672, 1
  %_116 = shl i32 %661, 1
  %_117 = shl i32 %661, 1
  %677 = add i32 %661, -1024831714
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1024831714
  %sub28alteredBB = sub nsw i32 %661, 1
  %cmp29alteredBB = icmp sle i32 %660, %679
  store i32 1055742939, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1600877413, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_126 = sub i32 0, %680
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen127 = add i32 %682, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_128 = sub i32 %680, 1
  %gen129 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_130 = sub i32 %680, 1
  %gen131 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %680, %691
  %inc52alteredBB = add nsw i32 %680, 1
  store i32 %692, i32* %i, align 4
  store i32 1452570580, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %retval, align 4
  store i32 539793799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB135, %for.end53, %originalBBpart2133, %originalBB125, %for.inc51, %if.end50, %originalBBpart2123, %originalBB121, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body31, %originalBBpart2119, %originalBB109, %for.cond27, %originalBBpart2107, %originalBB105, %for.end26, %originalBBpart2103, %originalBB93, %for.inc24, %for.end, %originalBBpart291, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body14, %originalBBpart260, %originalBB58, %for.cond10, %originalBBpart256, %originalBB54, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
