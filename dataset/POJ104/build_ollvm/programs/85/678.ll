; ModuleID = 'source-C-CXX/85/678.c'
source_filename = "source-C-CXX/85/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %total = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1575630258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1575630258, label %for.cond
    i32 -686337902, label %for.body
    i32 -1395969855, label %if.then
    i32 968023443, label %if.else
    i32 1190895784, label %for.cond4
    i32 1624875239, label %for.body6
    i32 930724583, label %if.then9
    i32 -522052674, label %originalBB
    i32 1457228664, label %originalBBpart2
    i32 452810859, label %if.end
    i32 849885351, label %for.inc
    i32 285459668, label %originalBB51
    i32 -940520919, label %originalBBpart254
    i32 437803645, label %for.end
    i32 2079506739, label %land.lhs.true
    i32 1440297209, label %if.then12
    i32 -1163021995, label %if.else14
    i32 -2006825516, label %if.then16
    i32 -966779044, label %if.else19
    i32 -2092874953, label %originalBB56
    i32 1794351221, label %originalBBpart276
    i32 -548028687, label %if.end23
    i32 1942494175, label %originalBB78
    i32 377806996, label %originalBBpart280
    i32 -855101236, label %if.end24
    i32 -553666907, label %if.end26
    i32 -724943467, label %for.inc27
    i32 2119536466, label %for.end29
    i32 -4777265, label %originalBBalteredBB
    i32 -1036813904, label %originalBB51alteredBB
    i32 1388504973, label %originalBB56alteredBB
    i32 -398931027, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -686337902, i32 2119536466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1395969855, i32 968023443
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -553666907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1190895784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %5, %6
  %7 = select i1 %cmp5, i32 1624875239, i32 437803645
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %8 = load i32, i32* %total, align 4
  %cmp8 = icmp slt i32 %8, 60
  %9 = select i1 %cmp8, i32 930724583, i32 452810859
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -874111483
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -874111483
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -522052674, i32 -4777265
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %38
  %39 = sub i32 0, %mul
  %40 = sub i32 %37, %39
  %add = add nsw i32 %37, %mul
  store i32 %40, i32* %total, align 4
  %41 = load i32, i32* %j, align 4
  store i32 %41, i32* %b, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -279965387
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -279965387
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1457228664, i32 -4777265
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452810859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849885351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2066612820
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2066612820
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 285459668, i32 -1036813904
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1054805183
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1054805183
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -940520919, i32 -1036813904
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1190895784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %total, align 4
  %cmp10 = icmp sle i32 %114, 62
  %115 = select i1 %cmp10, i32 2079506739, i32 -1163021995
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %total, align 4
  %cmp11 = icmp sge i32 %116, 60
  %117 = select i1 %cmp11, i32 1440297209, i32 -1163021995
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 3, %118
  %119 = load i32, i32* %total, align 4
  %120 = sub i32 0, %mul13
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, %mul13
  store i32 %121, i32* %total, align 4
  store i32 -855101236, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %total, align 4
  %cmp15 = icmp slt i32 %122, 60
  %123 = select i1 %cmp15, i32 -2006825516, i32 -966779044
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %mul17 = mul nsw i32 3, %124
  %125 = sub i32 60, 463244417
  %126 = sub i32 %125, %mul17
  %127 = add i32 %126, 463244417
  %sub18 = sub nsw i32 60, %mul17
  store i32 %127, i32* %total, align 4
  store i32 -548028687, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -358117040
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -358117040
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2092874953, i32 1388504973
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = add i32 %143, -350563337
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -350563337
  %sub20 = sub nsw i32 %143, 1
  %mul21 = mul nsw i32 3, %146
  %147 = sub i32 60, -992470455
  %148 = sub i32 %147, %mul21
  %149 = add i32 %148, -992470455
  %sub22 = sub nsw i32 60, %mul21
  store i32 %149, i32* %total, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1948133932
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1948133932
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1794351221, i32 1388504973
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -548028687, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1163806518
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1163806518
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1942494175, i32 -398931027
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1730943999
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1730943999
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 377806996, i32 -398931027
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -855101236, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* %total, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -553666907, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -724943467, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1772419543
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1772419543
  %inc28 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1575630258, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = add i32 3, %202
  %_ = sub i32 3, %201
  %gen = mul i32 %203, %201
  %204 = sub i32 3, 565551396
  %205 = sub i32 %204, %201
  %206 = add i32 %205, 565551396
  %_30 = sub i32 3, %201
  %gen31 = mul i32 %206, %201
  %207 = add i32 0, -1944153230
  %208 = sub i32 %207, 3
  %209 = sub i32 %208, -1944153230
  %_32 = sub i32 0, 3
  %210 = sub i32 0, %201
  %211 = sub i32 %209, %210
  %gen33 = add i32 %209, %201
  %212 = sub i32 0, -539022864
  %213 = sub i32 %212, 3
  %214 = add i32 %213, -539022864
  %_34 = sub i32 0, 3
  %215 = sub i32 0, %214
  %216 = sub i32 0, %201
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen35 = add i32 %214, %201
  %219 = sub i32 3, -761601001
  %220 = sub i32 %219, %201
  %221 = add i32 %220, -761601001
  %_36 = sub i32 3, %201
  %gen37 = mul i32 %221, %201
  %222 = add i32 0, -175392162
  %223 = sub i32 %222, 3
  %224 = sub i32 %223, -175392162
  %_38 = sub i32 0, 3
  %225 = add i32 %224, 1711580104
  %226 = add i32 %225, %201
  %227 = sub i32 %226, 1711580104
  %gen39 = add i32 %224, %201
  %228 = add i32 3, 416870382
  %229 = sub i32 %228, %201
  %230 = sub i32 %229, 416870382
  %_40 = sub i32 3, %201
  %gen41 = mul i32 %230, %201
  %231 = add i32 0, 1046398879
  %232 = sub i32 %231, 3
  %233 = sub i32 %232, 1046398879
  %_42 = sub i32 0, 3
  %234 = sub i32 0, %201
  %235 = sub i32 %233, %234
  %gen43 = add i32 %233, %201
  %mulalteredBB = mul nsw i32 3, %201
  %_44 = shl i32 %200, %mulalteredBB
  %236 = add i32 %200, 1140266890
  %237 = sub i32 %236, %mulalteredBB
  %238 = sub i32 %237, 1140266890
  %_45 = sub i32 %200, %mulalteredBB
  %gen46 = mul i32 %238, %mulalteredBB
  %239 = add i32 0, 826864317
  %240 = sub i32 %239, %200
  %241 = sub i32 %240, 826864317
  %_47 = sub i32 0, %200
  %242 = sub i32 %241, 1657139379
  %243 = add i32 %242, %mulalteredBB
  %244 = add i32 %243, 1657139379
  %gen48 = add i32 %241, %mulalteredBB
  %245 = sub i32 0, %mulalteredBB
  %246 = add i32 %200, %245
  %_49 = sub i32 %200, %mulalteredBB
  %gen50 = mul i32 %246, %mulalteredBB
  %247 = sub i32 %200, 2006166509
  %248 = add i32 %247, %mulalteredBB
  %249 = add i32 %248, 2006166509
  %addalteredBB = add nsw i32 %200, %mulalteredBB
  store i32 %249, i32* %total, align 4
  %250 = load i32, i32* %j, align 4
  store i32 %250, i32* %b, align 4
  store i32 -522052674, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %_52 = shl i32 %251, 1
  %252 = add i32 %251, -768586668
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -768586668
  %incalteredBB = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 285459668, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = add i32 %255, -1476878091
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1476878091
  %_57 = sub i32 %255, 1
  %gen58 = mul i32 %258, 1
  %259 = sub i32 0, 212382444
  %260 = sub i32 %259, %255
  %261 = add i32 %260, 212382444
  %_59 = sub i32 0, %255
  %262 = sub i32 %261, 1428325459
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1428325459
  %gen60 = add i32 %261, 1
  %265 = add i32 %255, 1783265707
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1783265707
  %_61 = sub i32 %255, 1
  %gen62 = mul i32 %267, 1
  %268 = sub i32 0, %255
  %269 = add i32 0, %268
  %_63 = sub i32 0, %255
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen64 = add i32 %269, 1
  %274 = add i32 %255, 1223050796
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1223050796
  %_65 = sub i32 %255, 1
  %gen66 = mul i32 %276, 1
  %_67 = shl i32 %255, 1
  %277 = sub i32 0, -999629182
  %278 = sub i32 %277, %255
  %279 = add i32 %278, -999629182
  %_68 = sub i32 0, %255
  %280 = sub i32 %279, 98078279
  %281 = add i32 %280, 1
  %282 = add i32 %281, 98078279
  %gen69 = add i32 %279, 1
  %_70 = shl i32 %255, 1
  %283 = add i32 %255, -797604019
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -797604019
  %sub20alteredBB = sub nsw i32 %255, 1
  %286 = add i32 0, 565898562
  %287 = sub i32 %286, 3
  %288 = sub i32 %287, 565898562
  %_71 = sub i32 0, 3
  %289 = add i32 %288, -821200035
  %290 = add i32 %289, %285
  %291 = sub i32 %290, -821200035
  %gen72 = add i32 %288, %285
  %_73 = shl i32 3, %285
  %mul21alteredBB = mul nsw i32 3, %285
  %_74 = shl i32 60, %mul21alteredBB
  %292 = sub i32 60, 1756183070
  %293 = sub i32 %292, %mul21alteredBB
  %294 = add i32 %293, 1756183070
  %sub22alteredBB = sub nsw i32 60, %mul21alteredBB
  store i32 %294, i32* %total, align 4
  store i32 -2092874953, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1942494175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.end24, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB56, %if.else19, %if.then16, %if.else14, %if.then12, %land.lhs.true, %for.end, %originalBBpart254, %originalBB51, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then9, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
