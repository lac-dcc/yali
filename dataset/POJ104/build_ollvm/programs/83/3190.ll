; ModuleID = 'source-C-CXX/83/3190.c'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [200 x i64], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498182005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1498182005, label %for.cond
    i32 1272624510, label %for.body
    i32 293596946, label %for.inc
    i32 -1325574845, label %originalBB
    i32 -1432016707, label %originalBBpart2
    i32 389493086, label %for.end
    i32 76457359, label %for.cond4
    i32 -384832587, label %originalBB51
    i32 -234633565, label %originalBBpart253
    i32 -1258031269, label %for.body7
    i32 492224322, label %if.then
    i32 -1628035226, label %if.end
    i32 2014370619, label %for.inc16
    i32 1049692921, label %originalBB55
    i32 -1740148259, label %originalBBpart270
    i32 1307888776, label %for.end18
    i32 977266467, label %for.cond26
    i32 -344196828, label %for.body29
    i32 -175556149, label %originalBB72
    i32 1335280016, label %originalBBpart274
    i32 1324051986, label %if.then35
    i32 1378677327, label %originalBB76
    i32 785740393, label %originalBBpart278
    i32 -119292246, label %if.end39
    i32 742852269, label %for.inc40
    i32 -1181308527, label %originalBB80
    i32 2072771720, label %originalBBpart291
    i32 787084365, label %for.end42
    i32 114431506, label %originalBBalteredBB
    i32 -490532264, label %originalBB51alteredBB
    i32 -1337020809, label %originalBB55alteredBB
    i32 1202658869, label %originalBB72alteredBB
    i32 -805058135, label %originalBB76alteredBB
    i32 -1436560625, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1272624510, i32 389493086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 293596946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1325574845, i32 114431506
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1681069930
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1681069930
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1432016707, i32 114431506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498182005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom2
  %61 = load i64, i64* %arrayidx3, align 8
  %conv = trunc i64 %61 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 76457359, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 16889138
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 16889138
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -384832587, i32 -490532264
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1593084184
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1593084184
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -234633565, i32 -490532264
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1258031269, i32 1307888776
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom8
  %108 = load i64, i64* %arrayidx9, align 8
  %109 = load i32, i32* %t, align 4
  %conv10 = sext i32 %109 to i64
  %cmp11 = icmp sgt i64 %108, %conv10
  %110 = select i1 %cmp11, i32 492224322, i32 -1628035226
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom13
  %112 = load i64, i64* %arrayidx14, align 8
  %conv15 = trunc i64 %112 to i32
  store i32 %conv15, i32* %t, align 4
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %x, align 4
  store i32 -1628035226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2014370619, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 1049692921, i32 -1337020809
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1497381423
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1497381423
  %inc17 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 911113885
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 911113885
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1740148259, i32 -1337020809
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 76457359, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 0
  %147 = load i64, i64* %arrayidx19, align 16
  %148 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom20
  store i64 %147, i64* %arrayidx21, align 8
  %149 = load i32, i32* %t, align 4
  %conv22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 0
  store i64 %conv22, i64* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 1
  %150 = load i64, i64* %arrayidx24, align 8
  %conv25 = trunc i64 %150 to i32
  store i32 %conv25, i32* %t, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 977266467, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %151, %152
  %153 = select i1 %cmp27, i32 -344196828, i32 787084365
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1287279457
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1287279457
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -175556149, i32 1202658869
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom30
  %182 = load i64, i64* %arrayidx31, align 8
  %183 = load i32, i32* %t, align 4
  %conv32 = sext i32 %183 to i64
  %cmp33 = icmp sgt i64 %182, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 389148539
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 389148539
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1335280016, i32 1202658869
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 1324051986, i32 -119292246
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -440844698
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -440844698
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1378677327, i32 -805058135
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom36
  %228 = load i64, i64* %arrayidx37, align 8
  %conv38 = trunc i64 %228 to i32
  store i32 %conv38, i32* %t, align 4
  %229 = load i32, i32* %i, align 4
  store i32 %229, i32* %x, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 18190825
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 18190825
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 785740393, i32 -805058135
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -119292246, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 742852269, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1181308527, i32 -1436560625
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1097076499
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1097076499
  %inc41 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1174900366
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1174900366
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2072771720, i32 -1436560625
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 977266467, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 1
  %278 = load i64, i64* %arrayidx43, align 8
  %279 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom44
  store i64 %278, i64* %arrayidx45, align 8
  %280 = load i32, i32* %t, align 4
  %conv46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 1
  store i64 %conv46, i64* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 0
  %281 = load i64, i64* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 1
  %282 = load i64, i64* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %281, i64 %282)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 0, -1521808649
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1521808649
  %_ = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %291 = sub i32 %283, 1788726826
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1788726826
  %incalteredBB = add nsw i32 %283, 1
  store i32 %293, i32* %i, align 4
  store i32 -1325574845, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %294, %295
  store i32 -384832587, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_56 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_57 = sub i32 %296, 1
  %gen58 = mul i32 %298, 1
  %_59 = shl i32 %296, 1
  %299 = add i32 0, -1031899060
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, -1031899060
  %_60 = sub i32 0, %296
  %302 = sub i32 %301, -683876721
  %303 = add i32 %302, 1
  %304 = add i32 %303, -683876721
  %gen61 = add i32 %301, 1
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %_62 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen63 = add i32 %306, 1
  %_64 = shl i32 %296, 1
  %309 = sub i32 0, -208403399
  %310 = sub i32 %309, %296
  %311 = add i32 %310, -208403399
  %_65 = sub i32 0, %296
  %312 = sub i32 %311, 579397816
  %313 = add i32 %312, 1
  %314 = add i32 %313, 579397816
  %gen66 = add i32 %311, 1
  %315 = sub i32 0, -1106358919
  %316 = sub i32 %315, %296
  %317 = add i32 %316, -1106358919
  %_67 = sub i32 0, %296
  %318 = add i32 %317, 2000510852
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2000510852
  %gen68 = add i32 %317, 1
  %321 = add i32 %296, 1197552105
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1197552105
  %inc17alteredBB = add nsw i32 %296, 1
  store i32 %323, i32* %i, align 4
  store i32 1049692921, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %324 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom30alteredBB
  %325 = load i64, i64* %arrayidx31alteredBB, align 8
  %326 = load i32, i32* %t, align 4
  %conv32alteredBB = sext i32 %326 to i64
  %cmp33alteredBB = icmp sgt i64 %325, %conv32alteredBB
  store i32 -175556149, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %327 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom36alteredBB
  %328 = load i64, i64* %arrayidx37alteredBB, align 8
  %conv38alteredBB = trunc i64 %328 to i32
  store i32 %conv38alteredBB, i32* %t, align 4
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %x, align 4
  store i32 1378677327, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_81 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen82 = add i32 %332, 1
  %_83 = shl i32 %330, 1
  %_84 = shl i32 %330, 1
  %_85 = shl i32 %330, 1
  %335 = sub i32 0, %330
  %336 = add i32 0, %335
  %_86 = sub i32 0, %330
  %337 = sub i32 %336, 482193390
  %338 = add i32 %337, 1
  %339 = add i32 %338, 482193390
  %gen87 = add i32 %336, 1
  %340 = sub i32 0, 725426518
  %341 = sub i32 %340, %330
  %342 = add i32 %341, 725426518
  %_88 = sub i32 0, %330
  %343 = add i32 %342, 274471951
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 274471951
  %gen89 = add i32 %342, 1
  %346 = sub i32 %330, -1731350454
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1731350454
  %inc41alteredBB = add nsw i32 %330, 1
  store i32 %348, i32* %i, align 4
  store i32 -1181308527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc40, %if.end39, %originalBBpart278, %originalBB76, %if.then35, %originalBBpart274, %originalBB72, %for.body29, %for.cond26, %for.end18, %originalBBpart270, %originalBB55, %for.inc16, %if.end, %if.then, %for.body7, %originalBBpart253, %originalBB51, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
