; ModuleID = 'source-C-CXX/13/282.c'
source_filename = "source-C-CXX/13/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -129303557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -129303557, label %for.cond
    i32 -1646004433, label %originalBB
    i32 -1261635374, label %originalBBpart2
    i32 1950390384, label %for.body
    i32 -1523718081, label %originalBB34
    i32 -498568851, label %originalBBpart243
    i32 -1647287534, label %for.inc
    i32 -1030675880, label %for.end
    i32 -1404894370, label %for.cond9
    i32 -1338715416, label %originalBB45
    i32 -61710277, label %originalBBpart247
    i32 -1579781451, label %for.body11
    i32 -908862456, label %for.cond12
    i32 -1156061832, label %for.body14
    i32 -170175585, label %originalBB49
    i32 -711687004, label %originalBBpart252
    i32 1642807324, label %if.then
    i32 -296729041, label %if.end
    i32 991454522, label %for.inc20
    i32 115728525, label %for.end22
    i32 1088076624, label %originalBB54
    i32 -1643920358, label %originalBBpart256
    i32 -31825008, label %for.inc28
    i32 1394283944, label %originalBB58
    i32 -1755417539, label %originalBBpart262
    i32 148548798, label %for.end30
    i32 1629484101, label %originalBBalteredBB
    i32 394860188, label %originalBB34alteredBB
    i32 -1967029768, label %originalBB45alteredBB
    i32 1055390249, label %originalBB49alteredBB
    i32 12132808, label %originalBB54alteredBB
    i32 720433664, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 152401556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 152401556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1646004433, i32 1629484101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1805826609
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1805826609
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1261635374, i32 1629484101
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1950390384, i32 -1030675880
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1179289817
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1179289817
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1523718081, i32 394860188
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %72
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %73 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %74 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xuehao, i32* %yuwen, i32* %shuxue)
  %75 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %76 = load i32, i32* %yuwen5, align 4
  %77 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77
  %shuxue7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %78 = load i32, i32* %shuxue7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %add = add nsw i32 %76, %78
  %81 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %81
  store i32 %80, i32* %arrayidx8, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1964931551
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1964931551
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -498568851, i32 394860188
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1647287534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i64, i64* %i, align 8
  %98 = add i64 %97, -4946037125056073200
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -4946037125056073200
  %inc = add nsw i64 %97, 1
  store i64 %100, i64* %i, align 8
  store i32 -129303557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1404894370, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1338715416, i32 -1967029768
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %cmp10 = icmp slt i64 %115, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -286206918
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -286206918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -61710277, i32 -1967029768
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -1579781451, i32 148548798
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i64 0, i64* %j, align 8
  store i32 -908862456, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i64, i64* %j, align 8
  %145 = load i64, i64* %n, align 8
  %146 = add i64 %145, -2045443377137141490
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -2045443377137141490
  %sub = sub nsw i64 %145, 1
  %cmp13 = icmp slt i64 %144, %148
  %149 = select i1 %cmp13, i32 -1156061832, i32 115728525
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -170175585, i32 1055390249
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i64, i64* %j, align 8
  %177 = add i64 %176, 3557416884764192076
  %178 = add i64 %177, 1
  %179 = sub i64 %178, 3557416884764192076
  %add15 = add nsw i64 %176, 1
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %179
  %180 = load i32, i32* %arrayidx16, align 4
  %181 = load i64, i64* %t, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %181
  %182 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %180, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1978370356
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1978370356
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -711687004, i32 1055390249
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 1642807324, i32 -296729041
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i64, i64* %j, align 8
  %200 = add i64 %199, -1386486681835793368
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -1386486681835793368
  %add19 = add nsw i64 %199, 1
  store i64 %202, i64* %t, align 8
  store i32 -296729041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 991454522, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %203 = load i64, i64* %j, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %inc21 = add nsw i64 %203, 1
  store i64 %207, i64* %j, align 8
  store i32 -908862456, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 571979443
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 571979443
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1088076624, i32 12132808
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %223 = load i64, i64* %t, align 8
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %223
  %xuehao24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 0
  %224 = load i32, i32* %xuehao24, align 4
  %225 = load i64, i64* %t, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %225
  %226 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %226)
  %227 = load i64, i64* %t, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %227
  store i32 0, i32* %arrayidx27, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1643920358, i32 12132808
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -31825008, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1394283944, i32 720433664
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %280 = load i64, i64* %i, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %inc29 = add nsw i64 %280, 1
  store i64 %284, i64* %i, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 133997819
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 133997819
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1755417539, i32 720433664
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1404894370, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i64, i64* %i, align 8
  %302 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %301, %302
  store i32 -1646004433, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %303 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %303
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %304 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %304
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 1
  %305 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %305
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xuehaoalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %306 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %306
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %307 = load i32, i32* %yuwen5alteredBB, align 4
  %308 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %308
  %shuxue7alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %309 = load i32, i32* %shuxue7alteredBB, align 4
  %_ = shl i32 %307, %309
  %310 = sub i32 0, 803709016
  %311 = sub i32 %310, %307
  %312 = add i32 %311, 803709016
  %_35 = sub i32 0, %307
  %313 = add i32 %312, 1307975064
  %314 = add i32 %313, %309
  %315 = sub i32 %314, 1307975064
  %gen = add i32 %312, %309
  %316 = add i32 %307, 2070129791
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, 2070129791
  %_36 = sub i32 %307, %309
  %gen37 = mul i32 %318, %309
  %_38 = shl i32 %307, %309
  %_39 = shl i32 %307, %309
  %319 = sub i32 0, %307
  %320 = add i32 0, %319
  %_40 = sub i32 0, %307
  %321 = sub i32 0, %309
  %322 = sub i32 %320, %321
  %gen41 = add i32 %320, %309
  %323 = sub i32 %307, 1874775134
  %324 = add i32 %323, %309
  %325 = add i32 %324, 1874775134
  %addalteredBB = add nsw i32 %307, %309
  %326 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %326
  store i32 %325, i32* %arrayidx8alteredBB, align 4
  store i32 -1523718081, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %327 = load i64, i64* %i, align 8
  %cmp10alteredBB = icmp slt i64 %327, 3
  store i32 -1338715416, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %328 = load i64, i64* %j, align 8
  %_50 = shl i64 %328, 1
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %add15alteredBB = add nsw i64 %328, 1
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %332
  %333 = load i32, i32* %arrayidx16alteredBB, align 4
  %334 = load i64, i64* %t, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %334
  %335 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %333, %335
  store i32 -170175585, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i64, i64* %t, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %336
  %xuehao24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 0
  %337 = load i32, i32* %xuehao24alteredBB, align 4
  %338 = load i64, i64* %t, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %338
  %339 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %339)
  %340 = load i64, i64* %t, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %340
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 1088076624, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i64, i64* %i, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %_59 = sub i64 %341, 1
  %gen60 = mul i64 %343, 1
  %344 = add i64 %341, -7512975854080409278
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -7512975854080409278
  %inc29alteredBB = add nsw i64 %341, 1
  store i64 %346, i64* %i, align 8
  store i32 1394283944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc28, %originalBBpart256, %originalBB54, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart252, %originalBB49, %for.body14, %for.cond12, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
