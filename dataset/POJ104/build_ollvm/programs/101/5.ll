; ModuleID = 'source-C-CXX/101/5.c'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertSort(float* %arr, i64 %len) #0 {
entry:
  %.reload85.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tmpData.reg2mem = alloca float*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %len.addr.reg2mem = alloca i64*
  %arr.addr.reg2mem = alloca float**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -220707493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -220707493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -2004948586, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2004948586, label %first
    i32 -1942216, label %originalBB
    i32 1194066896, label %originalBBpart2
    i32 -532095312, label %for.cond
    i32 954589953, label %for.body
    i32 -779742920, label %originalBB7
    i32 -1567512664, label %originalBBpart29
    i32 1328059103, label %while.cond
    i32 1953236004, label %land.rhs
    i32 92672373, label %originalBB11
    i32 -610211226, label %originalBBpart221
    i32 976358838, label %land.end
    i32 1234015714, label %originalBB23
    i32 -1096150833, label %originalBBpart225
    i32 -725472609, label %while.body
    i32 -242014086, label %originalBB27
    i32 -598300061, label %originalBBpart236
    i32 -1293366209, label %while.end
    i32 1743832914, label %for.inc
    i32 -621231217, label %originalBB38
    i32 1896277965, label %originalBBpart241
    i32 -259883410, label %for.end
    i32 -868895115, label %originalBBalteredBB
    i32 1256855332, label %originalBB7alteredBB
    i32 1227211025, label %originalBB11alteredBB
    i32 -1534107884, label %originalBB23alteredBB
    i32 203931544, label %originalBB27alteredBB
    i32 -2137251256, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1942216, i32 -868895115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr.addr = alloca float*, align 8
  store float** %arr.addr, float*** %arr.addr.reg2mem
  %len.addr = alloca i64, align 8
  store i64* %len.addr, i64** %len.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %tmpData = alloca float, align 4
  store float* %tmpData, float** %tmpData.reg2mem
  %arr.addr.reload54 = load volatile float**, float*** %arr.addr.reg2mem
  store float* %arr, float** %arr.addr.reload54, align 8
  %len.addr.reload55 = load volatile i64*, i64** %len.addr.reg2mem
  store i64 %len, i64* %len.addr.reload55, align 8
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload65, align 8
  %j.reload79 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload79, align 8
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload64, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1403295219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1403295219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1194066896, i32 -868895115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532095312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload63, align 8
  %len.addr.reload = load volatile i64*, i64** %len.addr.reg2mem
  %43 = load i64, i64* %len.addr.reload, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 954589953, i32 -259883410
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1011508302
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1011508302
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -779742920, i32 1256855332
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload62, align 8
  %j.reload78 = load volatile i64*, i64** %j.reg2mem
  store i64 %60, i64* %j.reload78, align 8
  %arr.addr.reload53 = load volatile float**, float*** %arr.addr.reg2mem
  %61 = load float*, float** %arr.addr.reload53, align 8
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %62 = load i64, i64* %i.reload61, align 8
  %add.ptr = getelementptr inbounds float, float* %61, i64 %62
  %63 = load float, float* %add.ptr, align 4
  %tmpData.reload83 = load volatile float*, float** %tmpData.reg2mem
  store float %63, float* %tmpData.reload83, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1567512664, i32 1256855332
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1328059103, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i64*, i64** %j.reg2mem
  %90 = load i64, i64* %j.reload77, align 8
  %cmp1 = icmp sgt i64 %90, 0
  %91 = select i1 %cmp1, i32 1953236004, i32 976358838
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1056612697
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1056612697
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 92672373, i32 1227211025
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %tmpData.reload82 = load volatile float*, float** %tmpData.reg2mem
  %107 = load float, float* %tmpData.reload82, align 4
  %arr.addr.reload52 = load volatile float**, float*** %arr.addr.reg2mem
  %108 = load float*, float** %arr.addr.reload52, align 8
  %j.reload76 = load volatile i64*, i64** %j.reg2mem
  %109 = load i64, i64* %j.reload76, align 8
  %110 = sub i64 %109, 4412252838152524805
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 4412252838152524805
  %sub = sub nsw i64 %109, 1
  %arrayidx = getelementptr inbounds float, float* %108, i64 %112
  %113 = load float, float* %arrayidx, align 4
  %cmp2 = fcmp olt float %107, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %127 = select i1 %125, i32 -610211226, i32 1227211025
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 976358838, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem84
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i1 %.reload85, i1* %.reload85.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1234015714, i32 -1534107884
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1541423832
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1541423832
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1096150833, i32 -1534107884
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload85.reload = load volatile i1, i1* %.reload85.reg2mem
  %157 = select i1 %.reload85.reload, i32 -725472609, i32 -1293366209
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -242014086, i32 203931544
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arr.addr.reload51 = load volatile float**, float*** %arr.addr.reg2mem
  %184 = load float*, float** %arr.addr.reload51, align 8
  %j.reload75 = load volatile i64*, i64** %j.reg2mem
  %185 = load i64, i64* %j.reload75, align 8
  %186 = add i64 %185, -8250533342829034469
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, -8250533342829034469
  %sub3 = sub nsw i64 %185, 1
  %arrayidx4 = getelementptr inbounds float, float* %184, i64 %188
  %189 = load float, float* %arrayidx4, align 4
  %arr.addr.reload50 = load volatile float**, float*** %arr.addr.reg2mem
  %190 = load float*, float** %arr.addr.reload50, align 8
  %j.reload74 = load volatile i64*, i64** %j.reg2mem
  %191 = load i64, i64* %j.reload74, align 8
  %arrayidx5 = getelementptr inbounds float, float* %190, i64 %191
  store float %189, float* %arrayidx5, align 4
  %j.reload73 = load volatile i64*, i64** %j.reg2mem
  %192 = load i64, i64* %j.reload73, align 8
  %193 = sub i64 0, -1
  %194 = sub i64 %192, %193
  %dec = add nsw i64 %192, -1
  %j.reload72 = load volatile i64*, i64** %j.reg2mem
  store i64 %194, i64* %j.reload72, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -825093258
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -825093258
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -598300061, i32 203931544
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1328059103, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tmpData.reload81 = load volatile float*, float** %tmpData.reg2mem
  %222 = load float, float* %tmpData.reload81, align 4
  %arr.addr.reload49 = load volatile float**, float*** %arr.addr.reg2mem
  %223 = load float*, float** %arr.addr.reload49, align 8
  %j.reload71 = load volatile i64*, i64** %j.reg2mem
  %224 = load i64, i64* %j.reload71, align 8
  %arrayidx6 = getelementptr inbounds float, float* %223, i64 %224
  store float %222, float* %arrayidx6, align 4
  store i32 1743832914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -621231217, i32 -2137251256
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %251 = load i64, i64* %i.reload60, align 8
  %252 = sub i64 %251, -3751316788611188622
  %253 = add i64 %252, 1
  %254 = add i64 %253, -3751316788611188622
  %inc = add nsw i64 %251, 1
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 %254, i64* %i.reload59, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1944172758
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1944172758
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1896277965, i32 -2137251256
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -532095312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arr.addralteredBB = alloca float*, align 8
  %len.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %tmpDataalteredBB = alloca float, align 4
  store float* %arr, float** %arr.addralteredBB, align 8
  store i64 %len, i64* %len.addralteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 0, i64* %jalteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1942216, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %270 = load i64, i64* %i.reload58, align 8
  %j.reload70 = load volatile i64*, i64** %j.reg2mem
  store i64 %270, i64* %j.reload70, align 8
  %arr.addr.reload48 = load volatile float**, float*** %arr.addr.reg2mem
  %271 = load float*, float** %arr.addr.reload48, align 8
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %272 = load i64, i64* %i.reload57, align 8
  %add.ptralteredBB = getelementptr inbounds float, float* %271, i64 %272
  %273 = load float, float* %add.ptralteredBB, align 4
  %tmpData.reload80 = load volatile float*, float** %tmpData.reg2mem
  store float %273, float* %tmpData.reload80, align 4
  store i32 -779742920, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %tmpData.reload = load volatile float*, float** %tmpData.reg2mem
  %274 = load float, float* %tmpData.reload, align 4
  %arr.addr.reload47 = load volatile float**, float*** %arr.addr.reg2mem
  %275 = load float*, float** %arr.addr.reload47, align 8
  %j.reload69 = load volatile i64*, i64** %j.reg2mem
  %276 = load i64, i64* %j.reload69, align 8
  %277 = add i64 %276, 591211611243009863
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, 591211611243009863
  %_ = sub i64 %276, 1
  %gen = mul i64 %279, 1
  %280 = sub i64 0, -4632037139353969870
  %281 = sub i64 %280, %276
  %282 = add i64 %281, -4632037139353969870
  %_12 = sub i64 0, %276
  %283 = sub i64 %282, 8781554230457455963
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8781554230457455963
  %gen13 = add i64 %282, 1
  %286 = add i64 0, -6878595126874089942
  %287 = sub i64 %286, %276
  %288 = sub i64 %287, -6878595126874089942
  %_14 = sub i64 0, %276
  %289 = sub i64 %288, -8038292614938930074
  %290 = add i64 %289, 1
  %291 = add i64 %290, -8038292614938930074
  %gen15 = add i64 %288, 1
  %292 = sub i64 %276, -26598267925248623
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -26598267925248623
  %_16 = sub i64 %276, 1
  %gen17 = mul i64 %294, 1
  %_18 = shl i64 %276, 1
  %_19 = shl i64 %276, 1
  %295 = sub i64 0, 1
  %296 = add i64 %276, %295
  %subalteredBB = sub nsw i64 %276, 1
  %arrayidxalteredBB = getelementptr inbounds float, float* %275, i64 %296
  %297 = load float, float* %arrayidxalteredBB, align 4
  %cmp2alteredBB = fcmp olt float %274, %297
  store i32 92672373, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1234015714, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arr.addr.reload46 = load volatile float**, float*** %arr.addr.reg2mem
  %298 = load float*, float** %arr.addr.reload46, align 8
  %j.reload68 = load volatile i64*, i64** %j.reg2mem
  %299 = load i64, i64* %j.reload68, align 8
  %300 = sub i64 0, -8322060171234151551
  %301 = sub i64 %300, %299
  %302 = add i64 %301, -8322060171234151551
  %_28 = sub i64 0, %299
  %303 = sub i64 %302, 7346097456485211028
  %304 = add i64 %303, 1
  %305 = add i64 %304, 7346097456485211028
  %gen29 = add i64 %302, 1
  %306 = sub i64 0, 1
  %307 = add i64 %299, %306
  %sub3alteredBB = sub nsw i64 %299, 1
  %arrayidx4alteredBB = getelementptr inbounds float, float* %298, i64 %307
  %308 = load float, float* %arrayidx4alteredBB, align 4
  %arr.addr.reload = load volatile float**, float*** %arr.addr.reg2mem
  %309 = load float*, float** %arr.addr.reload, align 8
  %j.reload67 = load volatile i64*, i64** %j.reg2mem
  %310 = load i64, i64* %j.reload67, align 8
  %arrayidx5alteredBB = getelementptr inbounds float, float* %309, i64 %310
  store float %308, float* %arrayidx5alteredBB, align 4
  %j.reload66 = load volatile i64*, i64** %j.reg2mem
  %311 = load i64, i64* %j.reload66, align 8
  %312 = sub i64 %311, 2361796104724605118
  %313 = sub i64 %312, -1
  %314 = add i64 %313, 2361796104724605118
  %_30 = sub i64 %311, -1
  %gen31 = mul i64 %314, -1
  %315 = add i64 %311, 6267990299805206550
  %316 = sub i64 %315, -1
  %317 = sub i64 %316, 6267990299805206550
  %_32 = sub i64 %311, -1
  %gen33 = mul i64 %317, -1
  %_34 = shl i64 %311, -1
  %318 = sub i64 %311, 7688368544060783719
  %319 = add i64 %318, -1
  %320 = add i64 %319, 7688368544060783719
  %decalteredBB = add nsw i64 %311, -1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %320, i64* %j.reload, align 8
  store i32 -242014086, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %321 = load i64, i64* %i.reload56, align 8
  %_39 = shl i64 %321, 1
  %322 = add i64 %321, -2923888137298283025
  %323 = add i64 %322, 1
  %324 = sub i64 %323, -2923888137298283025
  %incalteredBB = add nsw i64 %321, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %324, i64* %i.reload, align 8
  store i32 -621231217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %for.inc, %while.end, %originalBBpart236, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %land.end, %originalBBpart221, %originalBB11, %land.rhs, %while.cond, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %maleNum = alloca i32, align 4
  %femaleNum = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %maleNum, align 4
  store i32 0, i32* %femaleNum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -785184983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -785184983, label %for.cond
    i32 173092005, label %originalBB
    i32 -1878200832, label %originalBBpart2
    i32 -1423793997, label %for.body
    i32 -197245853, label %if.then
    i32 187221024, label %if.else
    i32 -362711188, label %originalBB45
    i32 -1699670437, label %originalBBpart249
    i32 -1355071335, label %if.end
    i32 -1829524451, label %originalBB51
    i32 482893872, label %originalBBpart253
    i32 388755797, label %for.inc
    i32 879979765, label %for.end
    i32 -1846745787, label %for.cond15
    i32 -512969878, label %originalBB55
    i32 -1627341344, label %originalBBpart264
    i32 1775410941, label %for.body18
    i32 2045139960, label %originalBB66
    i32 562450956, label %originalBBpart268
    i32 2043276593, label %for.inc23
    i32 -566226019, label %originalBB70
    i32 -700670005, label %originalBBpart276
    i32 -1351880188, label %for.end25
    i32 -712351391, label %originalBB78
    i32 -524161106, label %originalBBpart294
    i32 -1081123019, label %for.cond31
    i32 -531810747, label %for.body34
    i32 706100832, label %for.inc39
    i32 1870647963, label %for.end40
    i32 1048259255, label %originalBBalteredBB
    i32 2061993890, label %originalBB45alteredBB
    i32 1613747779, label %originalBB51alteredBB
    i32 1196979646, label %originalBB55alteredBB
    i32 158119582, label %originalBB66alteredBB
    i32 -413336259, label %originalBB70alteredBB
    i32 1927930967, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 173092005, i32 1048259255
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -709683183
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -709683183
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1878200832, i32 1048259255
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1423793997, i32 879979765
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %32 = select i1 %cmp4, i32 -197245853, i32 187221024
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %maleNum, align 4
  %34 = add i32 %33, 73763638
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 73763638
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %maleNum, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx)
  store i32 -1355071335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -362711188, i32 2061993890
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* %femaleNum, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc6 = add nsw i32 %51, 1
  store i32 %55, i32* %femaleNum, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx8)
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -2112394216
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2112394216
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1699670437, i32 2061993890
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1355071335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -695045730
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -695045730
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1829524451, i32 1613747779
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, 1195401059
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1195401059
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 482893872, i32 1613747779
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 388755797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc10 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -785184983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %male, i32 0, i32 0
  %140 = load i32, i32* %maleNum, align 4
  %conv = sext i32 %140 to i64
  call void @insertSort(float* %arraydecay11, i64 %conv)
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %female, i32 0, i32 0
  %141 = load i32, i32* %femaleNum, align 4
  %conv13 = sext i32 %141 to i64
  call void @insertSort(float* %arraydecay12, i64 %conv13)
  store i32 0, i32* %i14, align 4
  store i32 0, i32* %i14, align 4
  store i32 -1846745787, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 8024400
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 8024400
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -512969878, i32 1196979646
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i14, align 4
  %158 = load i32, i32* %maleNum, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %cmp16 = icmp slt i32 %157, %160
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -87569706
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -87569706
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1627341344, i32 1196979646
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %176 = select i1 %cmp16.reload, i32 1775410941, i32 -1351880188
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1325275835
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1325275835
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2045139960, i32 158119582
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i14, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %205 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %205 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv21)
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, -731282899
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -731282899
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 562450956, i32 158119582
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2043276593, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -566226019, i32 -413336259
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i14, align 4
  %236 = add i32 %235, 2062058536
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 2062058536
  %inc24 = add nsw i32 %235, 1
  store i32 %238, i32* %i14, align 4
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, -248994475
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -248994475
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -700670005, i32 -413336259
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1846745787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -712351391, i32 1927930967
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i14, align 4
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %293 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %293 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv28)
  %294 = load i32, i32* %femaleNum, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub30 = sub nsw i32 %294, 1
  store i32 %296, i32* %i14, align 4
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -524161106, i32 1927930967
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1081123019, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i14, align 4
  %cmp32 = icmp sgt i32 %323, 0
  %324 = select i1 %cmp32, i32 -531810747, i32 1870647963
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i14, align 4
  %idxprom35 = sext i32 %325 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom35
  %326 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %326 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv37)
  store i32 706100832, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i14, align 4
  %328 = add i32 %327, -1055688846
  %329 = add i32 %328, -1
  %330 = sub i32 %329, -1055688846
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %i14, align 4
  store i32 -1081123019, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i14, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom41
  %332 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %332 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 173092005, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %femaleNum, align 4
  %_ = shl i32 %335, 1
  %_46 = shl i32 %335, 1
  %_47 = shl i32 %335, 1
  %336 = sub i32 %335, 1559839940
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1559839940
  %inc6alteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %femaleNum, align 4
  %idxprom7alteredBB = sext i32 %335 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx8alteredBB)
  store i32 -362711188, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1829524451, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i14, align 4
  %340 = load i32, i32* %maleNum, align 4
  %341 = add i32 0, -573366266
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -573366266
  %_56 = sub i32 0, %340
  %344 = sub i32 %343, -1974741078
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1974741078
  %gen = add i32 %343, 1
  %347 = add i32 0, 1893996085
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, 1893996085
  %_57 = sub i32 0, %340
  %350 = sub i32 %349, -200847663
  %351 = add i32 %350, 1
  %352 = add i32 %351, -200847663
  %gen58 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %_59 = sub i32 %340, 1
  %gen60 = mul i32 %354, 1
  %355 = add i32 0, -1309158433
  %356 = sub i32 %355, %340
  %357 = sub i32 %356, -1309158433
  %_61 = sub i32 0, %340
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen62 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %340, %360
  %subalteredBB = sub nsw i32 %340, 1
  %cmp16alteredBB = icmp slt i32 %339, %361
  store i32 -512969878, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i14, align 4
  %idxprom19alteredBB = sext i32 %362 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19alteredBB
  %363 = load float, float* %arrayidx20alteredBB, align 4
  %conv21alteredBB = fpext float %363 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv21alteredBB)
  store i32 2045139960, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i14, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_71 = sub i32 %364, 1
  %gen72 = mul i32 %366, 1
  %367 = sub i32 %364, -391232365
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -391232365
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %369, 1
  %370 = sub i32 %364, 1615335193
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1615335193
  %inc24alteredBB = add nsw i32 %364, 1
  store i32 %372, i32* %i14, align 4
  store i32 -566226019, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i14, align 4
  %idxprom26alteredBB = sext i32 %373 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26alteredBB
  %374 = load float, float* %arrayidx27alteredBB, align 4
  %conv28alteredBB = fpext float %374 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv28alteredBB)
  %375 = load i32, i32* %femaleNum, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_79 = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen80 = add i32 %377, 1
  %382 = sub i32 %375, -467423336
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -467423336
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %384, 1
  %_83 = shl i32 %375, 1
  %385 = sub i32 0, 1686803696
  %386 = sub i32 %385, %375
  %387 = add i32 %386, 1686803696
  %_84 = sub i32 0, %375
  %388 = add i32 %387, -2051819390
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2051819390
  %gen85 = add i32 %387, 1
  %_86 = shl i32 %375, 1
  %391 = sub i32 %375, -554864749
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -554864749
  %_87 = sub i32 %375, 1
  %gen88 = mul i32 %393, 1
  %394 = add i32 %375, -802143035
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -802143035
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %396, 1
  %397 = sub i32 %375, -331432885
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -331432885
  %_91 = sub i32 %375, 1
  %gen92 = mul i32 %399, 1
  %400 = add i32 %375, 660921237
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 660921237
  %sub30alteredBB = sub nsw i32 %375, 1
  store i32 %402, i32* %i14, align 4
  store i32 -712351391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %for.cond31, %originalBBpart294, %originalBB78, %for.end25, %originalBBpart276, %originalBB70, %for.inc23, %originalBBpart268, %originalBB66, %for.body18, %originalBBpart264, %originalBB55, %for.cond15, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB45, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
