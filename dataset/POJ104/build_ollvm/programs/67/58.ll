; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca [100000 x i64], align 16
  %h = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %e, align 8
  %0 = bitcast [100000 x i64]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100000 x i64]*
  %2 = getelementptr [100000 x i64], [100000 x i64]* %1, i32 0, i32 0
  store i64 2, i64* %2
  %3 = getelementptr [100000 x i64], [100000 x i64]* %1, i32 0, i32 1
  store i64 3, i64* %3
  store i64 3, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -1333559446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1333559446, label %for.cond
    i32 -468212981, label %for.body
    i32 1823972796, label %originalBB
    i32 -772413773, label %originalBBpart2
    i32 -666772928, label %for.cond4
    i32 1729028901, label %for.body7
    i32 -742613040, label %if.then
    i32 -55474807, label %originalBB49
    i32 896001913, label %originalBBpart251
    i32 1056959127, label %if.end
    i32 -2028434142, label %for.inc
    i32 1355354306, label %originalBB53
    i32 -246188748, label %originalBBpart255
    i32 -1850245607, label %for.end
    i32 304693265, label %originalBB57
    i32 1798355334, label %originalBBpart263
    i32 418661522, label %b11
    i32 1082461014, label %for.inc12
    i32 1296006651, label %for.end13
    i32 949473305, label %for.cond14
    i32 54479831, label %originalBB65
    i32 -1199384748, label %originalBBpart267
    i32 -1844327098, label %for.body17
    i32 -1438040464, label %originalBB69
    i32 425196994, label %originalBBpart271
    i32 1592659830, label %for.cond18
    i32 -455586673, label %for.body21
    i32 2119907430, label %for.cond22
    i32 525561010, label %for.body25
    i32 1791676227, label %originalBB73
    i32 1437872807, label %originalBBpart276
    i32 -1546356015, label %if.then31
    i32 661383434, label %if.end35
    i32 -368297194, label %if.then38
    i32 -1691889772, label %if.end39
    i32 -1659382513, label %originalBB78
    i32 -1305860018, label %originalBBpart280
    i32 -692111358, label %for.inc40
    i32 661133877, label %originalBB82
    i32 -1573684532, label %originalBBpart285
    i32 2102173438, label %for.end41
    i32 -1576445004, label %for.inc42
    i32 1641237646, label %for.end44
    i32 -1412090858, label %a45
    i32 -1733233995, label %originalBB87
    i32 -1833963737, label %originalBBpart289
    i32 890009244, label %for.inc46
    i32 373828126, label %for.end48
    i32 1335775845, label %originalBBalteredBB
    i32 -320820849, label %originalBB49alteredBB
    i32 -692434930, label %originalBB53alteredBB
    i32 -551824436, label %originalBB57alteredBB
    i32 -1243384923, label %originalBB65alteredBB
    i32 -1624459966, label %originalBB69alteredBB
    i32 1145565284, label %originalBB73alteredBB
    i32 384156793, label %originalBB78alteredBB
    i32 526614807, label %originalBB82alteredBB
    i32 -1257396486, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i64, i64* %k, align 8
  %5 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %4, %5
  %6 = select i1 %cmp, i32 -468212981, i32 1296006651
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1823972796, i32 1335775845
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %k, align 8
  %conv = sitofp i64 %21 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %conv3 = sext i32 %conv2 to i64
  store i64 %conv3, i64* %c, align 8
  store i64 3, i64* %b, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -772413773, i32 1335775845
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -666772928, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i64, i64* %b, align 8
  %49 = load i64, i64* %c, align 8
  %cmp5 = icmp sle i64 %48, %49
  %50 = select i1 %cmp5, i32 1729028901, i32 -1850245607
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i64, i64* %k, align 8
  %52 = load i64, i64* %b, align 8
  %rem = srem i64 %51, %52
  %cmp8 = icmp eq i64 %rem, 0
  %53 = select i1 %cmp8, i32 -742613040, i32 1056959127
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -55474807, i32 -320820849
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1826723195
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1826723195
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 896001913, i32 -320820849
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 418661522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2028434142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2054906086
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2054906086
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1355354306, i32 -692434930
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %122 = load i64, i64* %b, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %inc = add nsw i64 %122, 1
  store i64 %124, i64* %b, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 760319512
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 760319512
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -246188748, i32 -692434930
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -666772928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -391234825
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -391234825
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 304693265, i32 -551824436
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %167 = load i64, i64* %e, align 8
  %168 = sub i64 %167, -4421436947655562966
  %169 = add i64 %168, 1
  %170 = add i64 %169, -4421436947655562966
  %inc10 = add nsw i64 %167, 1
  store i64 %170, i64* %e, align 8
  %171 = load i64, i64* %k, align 8
  %172 = load i64, i64* %e, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %172
  store i64 %171, i64* %arrayidx, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1416199861
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1416199861
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1798355334, i32 -551824436
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 418661522, i32* %switchVar
  br label %loopEnd

b11:                                              ; preds = %loopEntry
  store i32 1082461014, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %200 = load i64, i64* %k, align 8
  %201 = add i64 %200, 991039044566037248
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 991039044566037248
  %add = add nsw i64 %200, 2
  store i64 %203, i64* %k, align 8
  store i32 -1333559446, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i64 6, i64* %d, align 8
  store i32 949473305, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 54479831, i32 -1243384923
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %230 = load i64, i64* %d, align 8
  %231 = load i64, i64* %n, align 8
  %cmp15 = icmp sle i64 %230, %231
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1199384748, i32 -1243384923
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %246 = select i1 %cmp15.reload, i32 -1844327098, i32 373828126
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2142940097
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2142940097
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1438040464, i32 -1624459966
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i64 1, i64* %f, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -105551285
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -105551285
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 425196994, i32 -1624459966
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1592659830, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %277 = load i64, i64* %f, align 8
  %278 = load i64, i64* %e, align 8
  %cmp19 = icmp sle i64 %277, %278
  %279 = select i1 %cmp19, i32 -455586673, i32 1641237646
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %280 = load i64, i64* %e, align 8
  store i64 %280, i64* %h, align 8
  store i32 2119907430, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %281 = load i64, i64* %h, align 8
  %cmp23 = icmp sge i64 %281, 0
  %282 = select i1 %cmp23, i32 525561010, i32 2102173438
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -816064281
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -816064281
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1791676227, i32 1145565284
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %310 = load i64, i64* %d, align 8
  %311 = load i64, i64* %f, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %311
  %312 = load i64, i64* %arrayidx26, align 8
  %313 = load i64, i64* %h, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %313
  %314 = load i64, i64* %arrayidx27, align 8
  %315 = add i64 %312, 5672729116705328415
  %316 = add i64 %315, %314
  %317 = sub i64 %316, 5672729116705328415
  %add28 = add nsw i64 %312, %314
  %cmp29 = icmp eq i64 %310, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1437872807, i32 1145565284
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %332 = select i1 %cmp29.reload, i32 -1546356015, i32 661383434
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %333 = load i64, i64* %d, align 8
  %334 = load i64, i64* %f, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %334
  %335 = load i64, i64* %arrayidx32, align 8
  %336 = load i64, i64* %h, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %336
  %337 = load i64, i64* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %333, i64 %335, i64 %337)
  store i32 -1412090858, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %338 = load i64, i64* %d, align 8
  %339 = load i64, i64* %n, align 8
  %cmp36 = icmp sgt i64 %338, %339
  %340 = select i1 %cmp36, i32 -368297194, i32 -1691889772
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2102173438, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 206538524
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 206538524
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1659382513, i32 384156793
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 345992747
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 345992747
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1305860018, i32 384156793
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -692111358, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1550600765
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1550600765
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 661133877, i32 526614807
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %410 = load i64, i64* %h, align 8
  %411 = sub i64 %410, 7362772755180146947
  %412 = add i64 %411, -1
  %413 = add i64 %412, 7362772755180146947
  %dec = add nsw i64 %410, -1
  store i64 %413, i64* %h, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1431888109
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1431888109
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1573684532, i32 526614807
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2119907430, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1576445004, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %429 = load i64, i64* %f, align 8
  %430 = sub i64 0, 1
  %431 = sub i64 %429, %430
  %inc43 = add nsw i64 %429, 1
  store i64 %431, i64* %f, align 8
  store i32 1592659830, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1412090858, i32* %switchVar
  br label %loopEnd

a45:                                              ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1733233995, i32 -1257396486
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1833963737, i32 -1257396486
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 890009244, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %472 = load i64, i64* %d, align 8
  %473 = sub i64 %472, 6562169007288598026
  %474 = add i64 %473, 2
  %475 = add i64 %474, 6562169007288598026
  %add47 = add nsw i64 %472, 2
  store i64 %475, i64* %d, align 8
  store i32 949473305, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i64, i64* %k, align 8
  %convalteredBB = sitofp i64 %476 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %conv3alteredBB = sext i32 %conv2alteredBB to i64
  store i64 %conv3alteredBB, i64* %c, align 8
  store i64 3, i64* %b, align 8
  store i32 1823972796, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -55474807, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %477 = load i64, i64* %b, align 8
  %_ = shl i64 %477, 1
  %478 = sub i64 0, %477
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %incalteredBB = add nsw i64 %477, 1
  store i64 %481, i64* %b, align 8
  store i32 1355354306, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %482 = load i64, i64* %e, align 8
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %_58 = sub i64 %482, 1
  %gen = mul i64 %484, 1
  %485 = add i64 0, 6256671850336312185
  %486 = sub i64 %485, %482
  %487 = sub i64 %486, 6256671850336312185
  %_59 = sub i64 0, %482
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %gen60 = add i64 %487, 1
  %_61 = shl i64 %482, 1
  %492 = add i64 %482, -7033100701656186176
  %493 = add i64 %492, 1
  %494 = sub i64 %493, -7033100701656186176
  %inc10alteredBB = add nsw i64 %482, 1
  store i64 %494, i64* %e, align 8
  %495 = load i64, i64* %k, align 8
  %496 = load i64, i64* %e, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %496
  store i64 %495, i64* %arrayidxalteredBB, align 8
  store i32 304693265, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %497 = load i64, i64* %d, align 8
  %498 = load i64, i64* %n, align 8
  %cmp15alteredBB = icmp sle i64 %497, %498
  store i32 54479831, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %f, align 8
  store i32 -1438040464, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i64, i64* %d, align 8
  %500 = load i64, i64* %f, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %500
  %501 = load i64, i64* %arrayidx26alteredBB, align 8
  %502 = load i64, i64* %h, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %502
  %503 = load i64, i64* %arrayidx27alteredBB, align 8
  %_74 = shl i64 %501, %503
  %504 = sub i64 0, %501
  %505 = sub i64 0, %503
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %add28alteredBB = add nsw i64 %501, %503
  %cmp29alteredBB = icmp eq i64 %499, %507
  store i32 1791676227, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1659382513, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %508 = load i64, i64* %h, align 8
  %_83 = shl i64 %508, -1
  %509 = sub i64 %508, 1978779463984746738
  %510 = add i64 %509, -1
  %511 = add i64 %510, 1978779463984746738
  %decalteredBB = add nsw i64 %508, -1
  store i64 %511, i64* %h, align 8
  store i32 661133877, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1733233995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart289, %originalBB87, %a45, %for.end44, %for.inc42, %for.end41, %originalBBpart285, %originalBB82, %for.inc40, %originalBBpart280, %originalBB78, %if.end39, %if.then38, %if.end35, %if.then31, %originalBBpart276, %originalBB73, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart271, %originalBB69, %for.body17, %originalBBpart267, %originalBB65, %for.cond14, %for.end13, %for.inc12, %b11, %originalBBpart263, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
