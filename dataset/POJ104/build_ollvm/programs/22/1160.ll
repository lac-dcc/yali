; ModuleID = 'source-C-CXX/22/1160.c'
source_filename = "source-C-CXX/22/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %STR = alloca [103 x i8], align 16
  %str = alloca [103 x i8], align 16
  %str1 = alloca [103 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %s = alloca i8*, align 8
  %0 = bitcast [103 x i8]* %STR to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 103, i32 16, i1 false)
  %1 = bitcast i8* %0 to [103 x i8]*
  %2 = getelementptr [103 x i8], [103 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [103 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 103, i32 16, i1 false)
  %4 = bitcast i8* %3 to [103 x i8]*
  %5 = getelementptr [103 x i8], [103 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %6 = bitcast [103 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 103, i32 16, i1 false)
  %7 = bitcast i8* %6 to [103 x i8]*
  %8 = getelementptr [103 x i8], [103 x i8]* %7, i32 0, i32 0
  store i8 32, i8* %8
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %STR, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %STR, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [103 x i8], [103 x i8]* %str, i32 0, i32 0
  %call3 = call i8* @strcat(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [103 x i8], [103 x i8]* %str, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %STR, i32 0, i32 0
  %call6 = call i8* @strcat(i8* %arraydecay4, i8* %arraydecay5) #5
  %arraydecay7 = getelementptr inbounds [103 x i8], [103 x i8]* %str, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay9, i8** %s, align 8
  %arraydecay10 = getelementptr inbounds [103 x i8], [103 x i8]* %str, i32 0, i32 0
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  store i8* %add.ptr11, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1659698369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1659698369, label %for.cond
    i32 -1661311372, label %for.body
    i32 -1953136729, label %originalBB
    i32 2036731467, label %originalBBpart2
    i32 -108153966, label %if.then
    i32 -847558208, label %originalBB27
    i32 176524121, label %originalBBpart229
    i32 -101172902, label %do.body
    i32 831343446, label %originalBB31
    i32 -1662607645, label %originalBBpart233
    i32 959654656, label %do.cond
    i32 655796463, label %originalBB35
    i32 -655453248, label %originalBBpart237
    i32 1578916884, label %do.end
    i32 -1670999838, label %if.else
    i32 -1886945956, label %originalBB39
    i32 628349835, label %originalBBpart241
    i32 -288234760, label %if.end
    i32 -636223774, label %for.inc
    i32 -510253237, label %originalBB43
    i32 913999506, label %originalBBpart245
    i32 -2140310459, label %for.end
    i32 -81347162, label %originalBB47
    i32 1619017622, label %originalBBpart249
    i32 -804542194, label %originalBBalteredBB
    i32 -918049592, label %originalBB27alteredBB
    i32 1491056346, label %originalBB31alteredBB
    i32 -555253939, label %originalBB35alteredBB
    i32 180421947, label %originalBB39alteredBB
    i32 -590588300, label %originalBB43alteredBB
    i32 -1325531106, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %arraydecay12 = getelementptr inbounds [103 x i8], [103 x i8]* %str, i32 0, i32 0
  %cmp = icmp uge i8* %10, %arraydecay12
  %11 = select i1 %cmp, i32 -1661311372, i32 -2140310459
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1953136729, i32 -804542194
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %39 = load i8, i8* %38, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 97106491
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 97106491
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2036731467, i32 -804542194
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %55 = select i1 %cmp15.reload, i32 -108153966, i32 -1670999838
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 560148844
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 560148844
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -847558208, i32 -918049592
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %add.ptr17, i8** %q, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 176524121, i32 -918049592
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -101172902, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1040968071
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1040968071
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 831343446, i32 1491056346
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %q, align 8
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %s, align 8
  store i8 %114, i8* %115, align 1
  %116 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %117 = load i8*, i8** %q, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr18, i8** %q, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1662607645, i32 1491056346
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 959654656, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 655796463, i32 -555253939
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %q, align 8
  %159 = load i8, i8* %158, align 1
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -26186179
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -26186179
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -655453248, i32 -555253939
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 -101172902, i32 1578916884
  store i32 %175, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %176 = load i8*, i8** %s, align 8
  store i8 32, i8* %176, align 1
  %177 = load i8*, i8** %s, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr22, i8** %s, align 8
  store i32 -288234760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1886945956, i32 180421947
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1035463314
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1035463314
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 628349835, i32 180421947
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -636223774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636223774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1279623297
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1279623297
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -510253237, i32 -590588300
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %234, i32 -1
  store i8* %incdec.ptr23, i8** %p, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 913999506, i32 -590588300
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1659698369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 972600809
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 972600809
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -81347162, i32 -1325531106
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %288 = load i8*, i8** %s, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %288, i64 -1
  store i8 0, i8* %add.ptr24, align 1
  %arraydecay25 = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1619017622, i32 -1325531106
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i8*, i8** %p, align 8
  %316 = load i8, i8* %315, align 1
  %conv14alteredBB = sext i8 %316 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -1953136729, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %317 = load i8*, i8** %p, align 8
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %317, i64 1
  store i8* %add.ptr17alteredBB, i8** %q, align 8
  store i32 -847558208, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %318 = load i8*, i8** %q, align 8
  %319 = load i8, i8* %318, align 1
  %320 = load i8*, i8** %s, align 8
  store i8 %319, i8* %320, align 1
  %321 = load i8*, i8** %s, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %incdec.ptralteredBB, i8** %s, align 8
  %322 = load i8*, i8** %q, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %q, align 8
  store i32 831343446, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %323 = load i8*, i8** %q, align 8
  %324 = load i8, i8* %323, align 1
  %conv19alteredBB = sext i8 %324 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 655796463, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1886945956, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %325 = load i8*, i8** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %325, i32 -1
  store i8* %incdec.ptr23alteredBB, i8** %p, align 8
  store i32 -510253237, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i8*, i8** %s, align 8
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %326, i64 -1
  store i8 0, i8* %add.ptr24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 -81347162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.else, %do.end, %originalBBpart237, %originalBB35, %do.cond, %originalBBpart233, %originalBB31, %do.body, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
