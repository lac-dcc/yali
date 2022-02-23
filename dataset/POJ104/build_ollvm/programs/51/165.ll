; ModuleID = 'source-C-CXX/51/165.c'
source_filename = "source-C-CXX/51/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1953829377
  %2 = add i32 %1, 1
  %3 = add i32 %2, -1953829377
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  store i32* %4, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 185445286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 185445286, label %for.cond
    i32 -46831220, label %for.body
    i32 203231118, label %originalBB
    i32 127878486, label %originalBBpart2
    i32 775991547, label %for.inc
    i32 -1772299289, label %for.end
    i32 -1957545032, label %for.cond4
    i32 -2077734572, label %originalBB38
    i32 47602331, label %originalBBpart240
    i32 -1438326141, label %for.body7
    i32 -746412693, label %for.cond8
    i32 -1019520684, label %for.body11
    i32 1800954955, label %originalBB42
    i32 1231451405, label %originalBBpart244
    i32 1414123377, label %for.inc17
    i32 103392777, label %for.end18
    i32 -37531013, label %originalBB46
    i32 1754968788, label %originalBBpart248
    i32 2013123240, label %for.inc21
    i32 -930140427, label %for.end23
    i32 2050586096, label %for.cond24
    i32 -1062705269, label %for.body27
    i32 768810670, label %for.inc31
    i32 -557772660, label %for.end33
    i32 1925792033, label %originalBBalteredBB
    i32 324617428, label %originalBB38alteredBB
    i32 144098314, label %originalBB42alteredBB
    i32 -942697203, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -46831220, i32 -1772299289
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1051840084
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1051840084
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 203231118, i32 1925792033
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1510289086
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1510289086
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 127878486, i32 1925792033
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775991547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 185445286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %m, align 4
  %rem = srem i32 %70, %69
  store i32 %rem, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1957545032, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2077734572, i32 324617428
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %85, %86
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 635720198
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 635720198
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 47602331, i32 324617428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -1438326141, i32 -930140427
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %i, align 4
  store i32 -746412693, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp9, i32 -1019520684, i32 103392777
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -101285400
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -101285400
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1800954955, i32 144098314
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %145 = load i32*, i32** %p, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %146 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %145, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %147 = load i32, i32* %add.ptr14, align 4
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %149 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %148, i64 %idx.ext15
  store i32 %147, i32* %add.ptr16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1796602179
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1796602179
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1231451405, i32 144098314
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1414123377, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 740745017
  %179 = add i32 %178, -1
  %180 = add i32 %179, 740745017
  %dec = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  store i32 -746412693, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -37531013, i32 -942697203
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %207 = load i32*, i32** %p, align 8
  %208 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %208 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %207, i64 %idx.ext19
  %209 = load i32, i32* %add.ptr20, align 4
  %210 = load i32*, i32** %p, align 8
  store i32 %209, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 702837576
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 702837576
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1754968788, i32 -942697203
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2013123240, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc22 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -1957545032, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2050586096, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %cmp25 = icmp slt i32 %243, %246
  %247 = select i1 %cmp25, i32 -1062705269, i32 -557772660
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %248 = load i32*, i32** %p, align 8
  %249 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %249 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %248, i64 %idx.ext28
  %250 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 768810670, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -462260890
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -462260890
  %inc32 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 2050586096, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %255 = load i32*, i32** %p, align 8
  %256 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %256 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %255, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %257 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32*, i32** %p, align 8
  %259 = bitcast i32* %258 to i8*
  call void @free(i8* %259) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32*, i32** %p, align 8
  %261 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %261 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %260, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 203231118, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %262, %263
  store i32 -2077734572, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %264 = load i32*, i32** %p, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %265 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %264, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  %266 = load i32, i32* %add.ptr14alteredBB, align 4
  %267 = load i32*, i32** %p, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %268 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %267, i64 %idx.ext15alteredBB
  store i32 %266, i32* %add.ptr16alteredBB, align 4
  store i32 1800954955, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %269 = load i32*, i32** %p, align 8
  %270 = load i32, i32* %n, align 4
  %idx.ext19alteredBB = sext i32 %270 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %269, i64 %idx.ext19alteredBB
  %271 = load i32, i32* %add.ptr20alteredBB, align 4
  %272 = load i32*, i32** %p, align 8
  store i32 %271, i32* %272, align 4
  store i32 -37531013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %for.end18, %for.inc17, %originalBBpart244, %originalBB42, %for.body11, %for.cond8, %for.body7, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
