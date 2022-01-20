; ModuleID = 'source-C-CXX/8/423.c'
source_filename = "source-C-CXX/8/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patients = alloca %struct.br*, align 8
  %t = alloca %struct.br, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.br*
  store %struct.br* %1, %struct.br** %patients, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1914096193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1914096193, label %for.cond
    i32 -1560834535, label %for.body
    i32 -703776659, label %for.inc
    i32 2061563807, label %originalBB
    i32 939525072, label %originalBBpart2
    i32 587771668, label %for.end
    i32 -1140483424, label %for.cond6
    i32 -2015396547, label %originalBB56
    i32 1084653799, label %originalBBpart258
    i32 778173900, label %for.body9
    i32 -1187480899, label %originalBB60
    i32 -1116361323, label %originalBBpart263
    i32 1371807037, label %for.cond10
    i32 573916129, label %for.body13
    i32 -153760457, label %originalBB65
    i32 -766172124, label %originalBBpart267
    i32 836911534, label %land.lhs.true
    i32 1572298079, label %originalBB69
    i32 925710583, label %originalBBpart275
    i32 -1418094248, label %if.then
    i32 711982540, label %originalBB77
    i32 1546190066, label %originalBBpart298
    i32 -1909747977, label %if.end
    i32 -391318455, label %for.inc38
    i32 -1324023, label %originalBB100
    i32 -1255571910, label %originalBBpart2110
    i32 -2007014692, label %for.end39
    i32 955242700, label %for.inc40
    i32 526902745, label %for.end42
    i32 844840489, label %for.cond43
    i32 -107477418, label %for.body46
    i32 -829049816, label %for.inc52
    i32 182405773, label %for.end54
    i32 307951107, label %originalBBalteredBB
    i32 -2066812766, label %originalBB56alteredBB
    i32 1030730102, label %originalBB60alteredBB
    i32 722009581, label %originalBB65alteredBB
    i32 -1906507966, label %originalBB69alteredBB
    i32 105706515, label %originalBB77alteredBB
    i32 806778548, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1560834535, i32 587771668
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.br*, %struct.br** %patients, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.br, %struct.br* %5, i64 %idxprom
  %id = getelementptr inbounds %struct.br, %struct.br* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %7 = load %struct.br*, %struct.br** %patients, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.br, %struct.br* %7, i64 %idxprom3
  %age = getelementptr inbounds %struct.br, %struct.br* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -703776659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1933335306
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1933335306
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2061563807, i32 307951107
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 939525072, i32 307951107
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914096193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1140483424, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1873361906
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1873361906
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2015396547, i32 -2066812766
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 669615961
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 669615961
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1084653799, i32 -2066812766
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 778173900, i32 526902745
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -675520036
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -675520036
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1187480899, i32 1030730102
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, -1355227138
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1355227138
  %sub = sub nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1791725589
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1791725589
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1116361323, i32 1030730102
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1371807037, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp11, i32 573916129, i32 -2007014692
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1698409737
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1698409737
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -153760457, i32 722009581
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load %struct.br*, %struct.br** %patients, align 8
  %163 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds %struct.br, %struct.br* %162, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.br, %struct.br* %arrayidx15, i32 0, i32 1
  %164 = load i32, i32* %age16, align 4
  %cmp17 = icmp sge i32 %164, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 460868560
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 460868560
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
  %191 = select i1 %189, i32 -766172124, i32 722009581
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 836911534, i32 -1909747977
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1572298079, i32 -1906507966
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %207 = load %struct.br*, %struct.br** %patients, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds %struct.br, %struct.br* %207, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.br, %struct.br* %arrayidx20, i32 0, i32 1
  %209 = load i32, i32* %age21, align 4
  %210 = load %struct.br*, %struct.br** %patients, align 8
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub22 = sub nsw i32 %211, 1
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds %struct.br, %struct.br* %210, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.br, %struct.br* %arrayidx24, i32 0, i32 1
  %214 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %209, %214
  store i1 %cmp26, i1* %cmp26.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 925710583, i32 -1906507966
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %229 = select i1 %cmp26.reload, i32 -1418094248, i32 -1909747977
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1846199323
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1846199323
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 711982540, i32 105706515
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %257 = load %struct.br*, %struct.br** %patients, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds %struct.br, %struct.br* %257, i64 %idxprom28
  %259 = bitcast %struct.br* %t to i8*
  %260 = bitcast %struct.br* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 4, i1 false)
  %261 = load %struct.br*, %struct.br** %patients, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds %struct.br, %struct.br* %261, i64 %idxprom30
  %263 = load %struct.br*, %struct.br** %patients, align 8
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 1996782577
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1996782577
  %sub32 = sub nsw i32 %264, 1
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds %struct.br, %struct.br* %263, i64 %idxprom33
  %268 = bitcast %struct.br* %arrayidx31 to i8*
  %269 = bitcast %struct.br* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 4, i1 false)
  %270 = load %struct.br*, %struct.br** %patients, align 8
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 255817596
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 255817596
  %sub35 = sub nsw i32 %271, 1
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds %struct.br, %struct.br* %270, i64 %idxprom36
  %275 = bitcast %struct.br* %arrayidx37 to i8*
  %276 = bitcast %struct.br* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 16, i32 4, i1 false)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2005558381
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2005558381
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1546190066, i32 105706515
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1909747977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -391318455, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1645354
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1645354
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1324023, i32 806778548
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %dec = add nsw i32 %319, -1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 622654758
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 622654758
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1255571910, i32 806778548
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1371807037, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 955242700, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1575736070
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1575736070
  %inc41 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -1140483424, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 844840489, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %341, %342
  %343 = select i1 %cmp44, i32 -107477418, i32 182405773
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %344 = load %struct.br*, %struct.br** %patients, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %345 to i64
  %arrayidx48 = getelementptr inbounds %struct.br, %struct.br* %344, i64 %idxprom47
  %id49 = getelementptr inbounds %struct.br, %struct.br* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %id49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 -829049816, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc53 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 844840489, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_55 = sub i32 0, %349
  %352 = add i32 %351, -1066931495
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1066931495
  %gen = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %349, %355
  %incalteredBB = add nsw i32 %349, 1
  store i32 %356, i32* %i, align 4
  store i32 2061563807, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %357, %358
  store i32 -2015396547, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %_61 = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %subalteredBB = sub nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  store i32 -1187480899, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load %struct.br*, %struct.br** %patients, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.br, %struct.br* %362, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx15alteredBB, i32 0, i32 1
  %364 = load i32, i32* %age16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %364, 60
  store i32 -153760457, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %365 = load %struct.br*, %struct.br** %patients, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds %struct.br, %struct.br* %365, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx20alteredBB, i32 0, i32 1
  %367 = load i32, i32* %age21alteredBB, align 4
  %368 = load %struct.br*, %struct.br** %patients, align 8
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %371, 1
  %372 = sub i32 0, %369
  %373 = add i32 0, %372
  %_72 = sub i32 0, %369
  %374 = add i32 %373, 310422400
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 310422400
  %gen73 = add i32 %373, 1
  %377 = add i32 %369, 1034523519
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1034523519
  %sub22alteredBB = sub nsw i32 %369, 1
  %idxprom23alteredBB = sext i32 %379 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.br, %struct.br* %368, i64 %idxprom23alteredBB
  %age25alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx24alteredBB, i32 0, i32 1
  %380 = load i32, i32* %age25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %367, %380
  store i32 1572298079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %381 = load %struct.br*, %struct.br** %patients, align 8
  %382 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %382 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.br, %struct.br* %381, i64 %idxprom28alteredBB
  %383 = bitcast %struct.br* %t to i8*
  %384 = bitcast %struct.br* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 16, i32 4, i1 false)
  %385 = load %struct.br*, %struct.br** %patients, align 8
  %386 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %386 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.br, %struct.br* %385, i64 %idxprom30alteredBB
  %387 = load %struct.br*, %struct.br** %patients, align 8
  %388 = load i32, i32* %j, align 4
  %_78 = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_79 = sub i32 %388, 1
  %gen80 = mul i32 %390, 1
  %391 = sub i32 0, -299847317
  %392 = sub i32 %391, %388
  %393 = add i32 %392, -299847317
  %_81 = sub i32 0, %388
  %394 = sub i32 %393, 2009890235
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2009890235
  %gen82 = add i32 %393, 1
  %_83 = shl i32 %388, 1
  %397 = add i32 %388, -1805298548
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1805298548
  %_84 = sub i32 %388, 1
  %gen85 = mul i32 %399, 1
  %400 = sub i32 0, %388
  %401 = add i32 0, %400
  %_86 = sub i32 0, %388
  %402 = add i32 %401, 946234513
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 946234513
  %gen87 = add i32 %401, 1
  %405 = add i32 0, -2012821894
  %406 = sub i32 %405, %388
  %407 = sub i32 %406, -2012821894
  %_88 = sub i32 0, %388
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen89 = add i32 %407, 1
  %410 = add i32 %388, -1930975103
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1930975103
  %_90 = sub i32 %388, 1
  %gen91 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %388, %413
  %_92 = sub i32 %388, 1
  %gen93 = mul i32 %414, 1
  %415 = sub i32 %388, -1431451067
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1431451067
  %sub32alteredBB = sub nsw i32 %388, 1
  %idxprom33alteredBB = sext i32 %417 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.br, %struct.br* %387, i64 %idxprom33alteredBB
  %418 = bitcast %struct.br* %arrayidx31alteredBB to i8*
  %419 = bitcast %struct.br* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 16, i32 4, i1 false)
  %420 = load %struct.br*, %struct.br** %patients, align 8
  %421 = load i32, i32* %j, align 4
  %_94 = shl i32 %421, 1
  %422 = add i32 0, 1221641798
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1221641798
  %_95 = sub i32 0, %421
  %425 = add i32 %424, 288490226
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 288490226
  %gen96 = add i32 %424, 1
  %428 = add i32 %421, -1456525834
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1456525834
  %sub35alteredBB = sub nsw i32 %421, 1
  %idxprom36alteredBB = sext i32 %430 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.br, %struct.br* %420, i64 %idxprom36alteredBB
  %431 = bitcast %struct.br* %arrayidx37alteredBB to i8*
  %432 = bitcast %struct.br* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 16, i32 4, i1 false)
  store i32 711982540, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 %433, 702967185
  %435 = sub i32 %434, -1
  %436 = add i32 %435, 702967185
  %_101 = sub i32 %433, -1
  %gen102 = mul i32 %436, -1
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_103 = sub i32 0, %433
  %439 = sub i32 %438, -875424386
  %440 = add i32 %439, -1
  %441 = add i32 %440, -875424386
  %gen104 = add i32 %438, -1
  %442 = sub i32 %433, 390963634
  %443 = sub i32 %442, -1
  %444 = add i32 %443, 390963634
  %_105 = sub i32 %433, -1
  %gen106 = mul i32 %444, -1
  %445 = add i32 0, -1039609316
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, -1039609316
  %_107 = sub i32 0, %433
  %448 = sub i32 %447, -132326202
  %449 = add i32 %448, -1
  %450 = add i32 %449, -132326202
  %gen108 = add i32 %447, -1
  %451 = sub i32 0, %433
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %decalteredBB = add nsw i32 %433, -1
  store i32 %454, i32* %j, align 4
  store i32 -1324023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2110, %originalBB100, %for.inc38, %if.end, %originalBBpart298, %originalBB77, %if.then, %originalBBpart275, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body13, %for.cond10, %originalBBpart263, %originalBB60, %for.body9, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
