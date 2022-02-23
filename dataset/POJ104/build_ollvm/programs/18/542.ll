; ModuleID = 'source-C-CXX/18/542.c'
source_filename = "source-C-CXX/18/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %0 = bitcast [300 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay6, i8** %q, align 8
  %switchVar = alloca i32
  store i32 676438967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 676438967, label %while.cond
    i32 -689501460, label %originalBB
    i32 -723410991, label %originalBBpart2
    i32 -716305081, label %while.body
    i32 600427530, label %originalBB43
    i32 -981292636, label %originalBBpart245
    i32 -117490924, label %while.end
    i32 1652263320, label %if.then
    i32 1898788523, label %if.else
    i32 129379397, label %if.end
    i32 -1428547678, label %while.cond16
    i32 -950782125, label %while.body20
    i32 1576289715, label %lor.lhs.false
    i32 682386746, label %if.then28
    i32 -1489279360, label %originalBB47
    i32 -184317949, label %originalBBpart249
    i32 -1783263015, label %if.then34
    i32 -628082807, label %originalBB51
    i32 80340599, label %originalBBpart253
    i32 1580948080, label %if.else37
    i32 1704923856, label %if.end39
    i32 1974976807, label %if.end41
    i32 -917421655, label %while.end42
    i32 -920414760, label %originalBB55
    i32 -536170908, label %originalBBpart257
    i32 -2044146421, label %originalBBalteredBB
    i32 1642878996, label %originalBB43alteredBB
    i32 1170202801, label %originalBB47alteredBB
    i32 -940288479, label %originalBB51alteredBB
    i32 -810226676, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 914023619
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 914023619
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -689501460, i32 -2044146421
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 353349372
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 353349372
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -723410991, i32 -2044146421
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -716305081, i32 -117490924
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1349409099
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1349409099
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 600427530, i32 1642878996
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -981292636, i32 1642878996
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 676438967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  store i8 0, i8* %112, align 1
  %113 = load i8*, i8** %q, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %113, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %114 = select i1 %cmp10, i32 1652263320, i32 1898788523
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 129379397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %q, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 129379397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr15, i8** %p, align 8
  %117 = load i8*, i8** %p, align 8
  store i8* %117, i8** %q, align 8
  store i32 -1428547678, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %conv17 = sext i8 %119 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %120 = select i1 %cmp18, i32 -950782125, i32 -917421655
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %incdec.ptr21, i8** %p, align 8
  %122 = load i8*, i8** %p, align 8
  %123 = load i8, i8* %122, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %124 = select i1 %cmp23, i32 682386746, i32 1576289715
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i8, i8* %125, align 1
  %conv25 = sext i8 %126 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %127 = select i1 %cmp26, i32 682386746, i32 1974976807
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1489279360, i32 1170202801
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i8*, i8** %p, align 8
  store i8 0, i8* %154, align 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i8*, i8** %q, align 8
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %155, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -184317949, i32 1170202801
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %182 = select i1 %cmp32.reload, i32 -1783263015, i32 1580948080
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1209675518
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1209675518
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -628082807, i32 -940288479
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 80340599, i32 -940288479
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1704923856, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %236 = load i8*, i8** %q, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %236)
  store i32 1704923856, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %237 = load i8*, i8** %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %incdec.ptr40, i8** %p, align 8
  %238 = load i8*, i8** %p, align 8
  store i8* %238, i8** %q, align 8
  store i32 1974976807, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1428547678, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 323947465
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 323947465
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
  %265 = select i1 %263, i32 -920414760, i32 -810226676
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -643340570
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -643340570
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -536170908, i32 -810226676
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i8*, i8** %p, align 8
  %282 = load i8, i8* %281, align 1
  %convalteredBB = sext i8 %282 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -689501460, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 600427530, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %284 = load i8*, i8** %p, align 8
  store i8 0, i8* %284, align 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i8*, i8** %q, align 8
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %285, i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 -1489279360, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 -628082807, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -920414760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %while.end42, %if.end41, %if.end39, %if.else37, %originalBBpart253, %originalBB51, %if.then34, %originalBBpart249, %originalBB47, %if.then28, %lor.lhs.false, %while.body20, %while.cond16, %if.end, %if.else, %if.then, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
