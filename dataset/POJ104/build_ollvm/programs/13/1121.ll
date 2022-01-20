; ModuleID = 'source-C-CXX/13/1121.c'
source_filename = "source-C-CXX/13/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %mul1 = mul i64 %mul, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %1 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -994929884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -994929884, label %for.cond
    i32 261432531, label %for.body
    i32 -637363190, label %for.inc
    i32 505667036, label %for.end
    i32 -1685783524, label %for.cond17
    i32 687500672, label %for.body20
    i32 -297694836, label %originalBB
    i32 -964378618, label %originalBBpart2
    i32 1152284883, label %for.cond21
    i32 -1764674689, label %originalBB77
    i32 -1336292427, label %originalBBpart279
    i32 1487055521, label %for.body24
    i32 -1186231143, label %if.then
    i32 1927001549, label %if.end
    i32 89737924, label %originalBB81
    i32 -1909502453, label %originalBBpart283
    i32 632265352, label %for.inc44
    i32 -786599562, label %for.end46
    i32 -551120839, label %for.inc47
    i32 1268877498, label %originalBB85
    i32 -2086209659, label %originalBBpart298
    i32 -1587779823, label %for.end49
    i32 1490366183, label %originalBB100
    i32 1782132119, label %originalBBpart2152
    i32 1597637017, label %originalBBalteredBB
    i32 -39098782, label %originalBB77alteredBB
    i32 136279700, label %originalBB81alteredBB
    i32 595397849, label %originalBB85alteredBB
    i32 -1597943263, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 261432531, i32 505667036
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %stu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom4
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom6
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chin, i32* %math)
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom9
  %chin11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %13 = load i32, i32* %chin11, align 4
  %14 = load %struct.student*, %struct.student** %stu, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %16 = load i32, i32* %math14, align 4
  %17 = sub i32 0, %13
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %13, %16
  %21 = load %struct.student*, %struct.student** %stu, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %20, i32* %sum, align 4
  store i32 -637363190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 933440876
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 933440876
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -994929884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1685783524, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %27, 4
  %28 = select i1 %cmp18, i32 687500672, i32 -1587779823
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -297694836, i32 1597637017
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1069727519
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1069727519
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -964378618, i32 1597637017
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152284883, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1764674689, i32 -39098782
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %85, -599054764
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -599054764
  %sub = sub nsw i32 %85, %86
  %cmp22 = icmp slt i32 %84, %89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 290602488
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 290602488
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1336292427, i32 -39098782
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 1487055521, i32 -786599562
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %stu, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %120 = load i32, i32* %sum27, align 4
  %121 = load %struct.student*, %struct.student** %stu, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add28 = add nsw i32 %122, 1
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %127 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sge i32 %120, %127
  %128 = select i1 %cmp32, i32 -1186231143, i32 1927001549
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %stu, align 8
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add34 = add nsw i32 %130, 1
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %idxprom35
  %133 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tem_stu to i8*), i8* %133, i64 16, i32 4, i1 false)
  %134 = load %struct.student*, %struct.student** %stu, align 8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 895677514
  %137 = add i32 %136, 1
  %138 = add i32 %137, 895677514
  %add37 = add nsw i32 %135, 1
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %idxprom38
  %139 = load %struct.student*, %struct.student** %stu, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %idxprom40
  %141 = bitcast %struct.student* %arrayidx39 to i8*
  %142 = bitcast %struct.student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 4, i1 false)
  %143 = load %struct.student*, %struct.student** %stu, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %idxprom42
  %145 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* bitcast (%struct.student* @tem_stu to i8*), i64 16, i32 4, i1 false)
  store i32 1927001549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 408669458
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 408669458
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 89737924, i32 136279700
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -124511341
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -124511341
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1909502453, i32 136279700
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 632265352, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1108857652
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1108857652
  %inc45 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1152284883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -551120839, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -815197507
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -815197507
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1268877498, i32 595397849
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 927751846
  %209 = add i32 %208, 1
  %210 = add i32 %209, 927751846
  %inc48 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2086209659, i32 595397849
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1685783524, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1317401438
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1317401438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1490366183, i32 -1597943263
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %stu, align 8
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, 1012653844
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1012653844
  %sub50 = sub nsw i32 %253, 1
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %257 = load i32, i32* %num53, align 4
  %258 = load %struct.student*, %struct.student** %stu, align 8
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub54 = sub nsw i32 %259, 1
  %idxprom55 = sext i32 %261 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %258, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %262 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %262)
  %263 = load %struct.student*, %struct.student** %stu, align 8
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, 2048970478
  %266 = sub i32 %265, 2
  %267 = add i32 %266, 2048970478
  %sub59 = sub nsw i32 %264, 2
  %idxprom60 = sext i32 %267 to i64
  %arrayidx61 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  %268 = load i32, i32* %num62, align 4
  %269 = load %struct.student*, %struct.student** %stu, align 8
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -1286062497
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -1286062497
  %sub63 = sub nsw i32 %270, 2
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %274 = load i32, i32* %sum66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %274)
  %275 = load %struct.student*, %struct.student** %stu, align 8
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 %276, 833718757
  %278 = sub i32 %277, 3
  %279 = add i32 %278, 833718757
  %sub68 = sub nsw i32 %276, 3
  %idxprom69 = sext i32 %279 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %275, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %280 = load i32, i32* %num71, align 4
  %281 = load %struct.student*, %struct.student** %stu, align 8
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, 44157107
  %284 = sub i32 %283, 3
  %285 = sub i32 %284, 44157107
  %sub72 = sub nsw i32 %282, 3
  %idxprom73 = sext i32 %285 to i64
  %arrayidx74 = getelementptr inbounds %struct.student, %struct.student* %281, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %286 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %286)
  %287 = load %struct.student*, %struct.student** %stu, align 8
  %288 = bitcast %struct.student* %287 to i8*
  call void @free(i8* %288) #4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -589473796
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -589473796
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1782132119, i32 -1597943263
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -297694836, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %j, align 4
  %319 = add i32 0, -306474839
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, -306474839
  %_ = sub i32 0, %317
  %322 = sub i32 %321, -407594547
  %323 = add i32 %322, %318
  %324 = add i32 %323, -407594547
  %gen = add i32 %321, %318
  %325 = add i32 %317, -854671747
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, -854671747
  %subalteredBB = sub nsw i32 %317, %318
  %cmp22alteredBB = icmp slt i32 %316, %327
  store i32 -1764674689, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 89737924, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 177046940
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 177046940
  %_86 = sub i32 %328, 1
  %gen87 = mul i32 %331, 1
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_88 = sub i32 0, %328
  %334 = add i32 %333, -849060821
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -849060821
  %gen89 = add i32 %333, 1
  %337 = sub i32 0, %328
  %338 = add i32 0, %337
  %_90 = sub i32 0, %328
  %339 = sub i32 %338, 1992839132
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1992839132
  %gen91 = add i32 %338, 1
  %342 = add i32 0, 264285124
  %343 = sub i32 %342, %328
  %344 = sub i32 %343, 264285124
  %_92 = sub i32 0, %328
  %345 = sub i32 %344, -949636119
  %346 = add i32 %345, 1
  %347 = add i32 %346, -949636119
  %gen93 = add i32 %344, 1
  %_94 = shl i32 %328, 1
  %348 = sub i32 0, 542563359
  %349 = sub i32 %348, %328
  %350 = add i32 %349, 542563359
  %_95 = sub i32 0, %328
  %351 = add i32 %350, 999379640
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 999379640
  %gen96 = add i32 %350, 1
  %354 = add i32 %328, 578347682
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 578347682
  %inc48alteredBB = add nsw i32 %328, 1
  store i32 %356, i32* %j, align 4
  store i32 1268877498, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %357 = load %struct.student*, %struct.student** %stu, align 8
  %358 = load i32, i32* %n, align 4
  %_101 = shl i32 %358, 1
  %_102 = shl i32 %358, 1
  %_103 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_104 = sub i32 0, %358
  %361 = sub i32 %360, -1273328835
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1273328835
  %gen105 = add i32 %360, 1
  %_106 = shl i32 %358, 1
  %364 = add i32 0, 1179982357
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1179982357
  %_107 = sub i32 0, %358
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen108 = add i32 %366, 1
  %369 = add i32 %358, 23231654
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 23231654
  %sub50alteredBB = sub nsw i32 %358, 1
  %idxprom51alteredBB = sext i32 %371 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.student, %struct.student* %357, i64 %idxprom51alteredBB
  %num53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 0
  %372 = load i32, i32* %num53alteredBB, align 4
  %373 = load %struct.student*, %struct.student** %stu, align 8
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, -627689629
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -627689629
  %_109 = sub i32 %374, 1
  %gen110 = mul i32 %377, 1
  %378 = sub i32 %374, -1206246355
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1206246355
  %_111 = sub i32 %374, 1
  %gen112 = mul i32 %380, 1
  %381 = sub i32 %374, 887272171
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 887272171
  %_113 = sub i32 %374, 1
  %gen114 = mul i32 %383, 1
  %384 = sub i32 %374, 955274168
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 955274168
  %_115 = sub i32 %374, 1
  %gen116 = mul i32 %386, 1
  %387 = sub i32 0, %374
  %388 = add i32 0, %387
  %_117 = sub i32 0, %374
  %389 = sub i32 %388, 361599355
  %390 = add i32 %389, 1
  %391 = add i32 %390, 361599355
  %gen118 = add i32 %388, 1
  %392 = add i32 0, 1210669088
  %393 = sub i32 %392, %374
  %394 = sub i32 %393, 1210669088
  %_119 = sub i32 0, %374
  %395 = add i32 %394, 1826287221
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1826287221
  %gen120 = add i32 %394, 1
  %398 = add i32 0, 1548851700
  %399 = sub i32 %398, %374
  %400 = sub i32 %399, 1548851700
  %_121 = sub i32 0, %374
  %401 = add i32 %400, 41849368
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 41849368
  %gen122 = add i32 %400, 1
  %404 = add i32 %374, 1916987561
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1916987561
  %sub54alteredBB = sub nsw i32 %374, 1
  %idxprom55alteredBB = sext i32 %406 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.student, %struct.student* %373, i64 %idxprom55alteredBB
  %sum57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 3
  %407 = load i32, i32* %sum57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %407)
  %408 = load %struct.student*, %struct.student** %stu, align 8
  %409 = load i32, i32* %n, align 4
  %_123 = shl i32 %409, 2
  %410 = sub i32 %409, 989699523
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 989699523
  %sub59alteredBB = sub nsw i32 %409, 2
  %idxprom60alteredBB = sext i32 %412 to i64
  %arrayidx61alteredBB = getelementptr inbounds %struct.student, %struct.student* %408, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 0
  %413 = load i32, i32* %num62alteredBB, align 4
  %414 = load %struct.student*, %struct.student** %stu, align 8
  %415 = load i32, i32* %n, align 4
  %_124 = shl i32 %415, 2
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_125 = sub i32 0, %415
  %418 = sub i32 0, 2
  %419 = sub i32 %417, %418
  %gen126 = add i32 %417, 2
  %420 = sub i32 0, 2
  %421 = add i32 %415, %420
  %_127 = sub i32 %415, 2
  %gen128 = mul i32 %421, 2
  %_129 = shl i32 %415, 2
  %422 = sub i32 0, 2
  %423 = add i32 %415, %422
  %sub63alteredBB = sub nsw i32 %415, 2
  %idxprom64alteredBB = sext i32 %423 to i64
  %arrayidx65alteredBB = getelementptr inbounds %struct.student, %struct.student* %414, i64 %idxprom64alteredBB
  %sum66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 3
  %424 = load i32, i32* %sum66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %424)
  %425 = load %struct.student*, %struct.student** %stu, align 8
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, -906845205
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -906845205
  %_130 = sub i32 0, %426
  %430 = sub i32 %429, -1451530802
  %431 = add i32 %430, 3
  %432 = add i32 %431, -1451530802
  %gen131 = add i32 %429, 3
  %433 = sub i32 0, -1106112233
  %434 = sub i32 %433, %426
  %435 = add i32 %434, -1106112233
  %_132 = sub i32 0, %426
  %436 = sub i32 0, %435
  %437 = sub i32 0, 3
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen133 = add i32 %435, 3
  %_134 = shl i32 %426, 3
  %440 = sub i32 0, %426
  %441 = add i32 0, %440
  %_135 = sub i32 0, %426
  %442 = sub i32 0, 3
  %443 = sub i32 %441, %442
  %gen136 = add i32 %441, 3
  %_137 = shl i32 %426, 3
  %444 = add i32 %426, -1581992943
  %445 = sub i32 %444, 3
  %446 = sub i32 %445, -1581992943
  %sub68alteredBB = sub nsw i32 %426, 3
  %idxprom69alteredBB = sext i32 %446 to i64
  %arrayidx70alteredBB = getelementptr inbounds %struct.student, %struct.student* %425, i64 %idxprom69alteredBB
  %num71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 0
  %447 = load i32, i32* %num71alteredBB, align 4
  %448 = load %struct.student*, %struct.student** %stu, align 8
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_138 = sub i32 0, %449
  %452 = add i32 %451, 186166097
  %453 = add i32 %452, 3
  %454 = sub i32 %453, 186166097
  %gen139 = add i32 %451, 3
  %455 = add i32 0, 1331197520
  %456 = sub i32 %455, %449
  %457 = sub i32 %456, 1331197520
  %_140 = sub i32 0, %449
  %458 = sub i32 0, 3
  %459 = sub i32 %457, %458
  %gen141 = add i32 %457, 3
  %460 = add i32 %449, 45430482
  %461 = sub i32 %460, 3
  %462 = sub i32 %461, 45430482
  %_142 = sub i32 %449, 3
  %gen143 = mul i32 %462, 3
  %463 = add i32 0, 242590454
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, 242590454
  %_144 = sub i32 0, %449
  %466 = sub i32 %465, -240415114
  %467 = add i32 %466, 3
  %468 = add i32 %467, -240415114
  %gen145 = add i32 %465, 3
  %469 = sub i32 %449, -842784454
  %470 = sub i32 %469, 3
  %471 = add i32 %470, -842784454
  %_146 = sub i32 %449, 3
  %gen147 = mul i32 %471, 3
  %_148 = shl i32 %449, 3
  %_149 = shl i32 %449, 3
  %_150 = shl i32 %449, 3
  %472 = sub i32 0, 3
  %473 = add i32 %449, %472
  %sub72alteredBB = sub nsw i32 %449, 3
  %idxprom73alteredBB = sext i32 %473 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.student, %struct.student* %448, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 3
  %474 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %447, i32 %474)
  %475 = load %struct.student*, %struct.student** %stu, align 8
  %476 = bitcast %struct.student* %475 to i8*
  call void @free(i8* %476) #4
  store i32 1490366183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB100, %for.end49, %originalBBpart298, %originalBB85, %for.inc47, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body24, %originalBBpart279, %originalBB77, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
