; ModuleID = 'source-C-CXX/48/45.c'
source_filename = "source-C-CXX/48/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %s = alloca [500 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1113639279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1113639279, label %for.cond
    i32 -1660470968, label %for.body
    i32 -1608325112, label %originalBB
    i32 -170660468, label %originalBBpart2
    i32 -1095742778, label %for.cond4
    i32 205443865, label %for.body7
    i32 1083322681, label %for.cond8
    i32 120987840, label %for.body11
    i32 176436349, label %originalBB45
    i32 -1256754172, label %originalBBpart280
    i32 -1000573795, label %if.then
    i32 -736614765, label %if.end
    i32 -1142104897, label %originalBB82
    i32 1011568957, label %originalBBpart284
    i32 -962983580, label %for.inc
    i32 -1593026834, label %for.end
    i32 769749178, label %if.then23
    i32 -1147136910, label %originalBB86
    i32 1566405162, label %originalBBpart288
    i32 1164862865, label %for.cond24
    i32 -1434124730, label %for.body29
    i32 -1216942408, label %for.inc34
    i32 606326010, label %for.end36
    i32 -1030224455, label %originalBB90
    i32 -1389148047, label %originalBBpart292
    i32 -1935141725, label %if.end38
    i32 -1395922890, label %for.inc39
    i32 -162095225, label %for.end41
    i32 -2004120815, label %for.inc42
    i32 1394327018, label %for.end44
    i32 -1079707277, label %originalBBalteredBB
    i32 -1873494978, label %originalBB45alteredBB
    i32 77485771, label %originalBB82alteredBB
    i32 -1000480461, label %originalBB86alteredBB
    i32 -970432726, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1660470968, i32 1394327018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1799962640
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1799962640
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1608325112, i32 -1079707277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -170660468, i32 -1079707277
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095742778, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %57, 966561189
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 966561189
  %sub = sub nsw i32 %57, %58
  %cmp5 = icmp slt i32 %56, %61
  %62 = select i1 %cmp5, i32 205443865, i32 -162095225
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1083322681, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %63, %64
  %65 = select i1 %cmp9, i32 120987840, i32 -1593026834
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 822712580
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 822712580
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 176436349, i32 -1873494978
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add = add nsw i32 %81, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub12 = sub nsw i32 %84, 1
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %89
  %90 = sub i32 %88, -355038224
  %91 = add i32 %90, %mul
  %92 = add i32 %91, -355038224
  %add14 = add nsw i32 %88, %mul
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 %92, 251626585
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 251626585
  %sub15 = sub nsw i32 %92, %93
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1414037054
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1414037054
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1256754172, i32 -1873494978
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 -1000573795, i32 -736614765
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1593026834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -961962856
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -961962856
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1142104897, i32 77485771
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1011568957, i32 77485771
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -962983580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %156 = add i32 %155, 1415375587
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1415375587
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %t, align 4
  store i32 1083322681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %g, align 4
  %cmp21 = icmp eq i32 %159, 1
  %160 = select i1 %cmp21, i32 769749178, i32 -1935141725
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1535364900
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1535364900
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1147136910, i32 -1000480461
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -424133736
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -424133736
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1566405162, i32 -1000480461
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1164862865, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %217 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 2, %217
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %mul25, %219
  %add26 = add nsw i32 %mul25, %218
  %cmp27 = icmp slt i32 %216, %220
  %221 = select i1 %cmp27, i32 -1434124730, i32 606326010
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %223 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %223 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 -1216942408, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = add i32 %224, 1669437973
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1669437973
  %inc35 = add nsw i32 %224, 1
  store i32 %227, i32* %t, align 4
  store i32 1164862865, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1272712328
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1272712328
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1030224455, i32 -970432726
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1830646522
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1830646522
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1389148047, i32 -970432726
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1935141725, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1395922890, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 582419163
  %272 = add i32 %271, 1
  %273 = add i32 %272, 582419163
  %inc40 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1095742778, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -2004120815, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc43 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 1113639279, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1608325112, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %t, align 4
  %279 = sub i32 0, %277
  %280 = add i32 0, %279
  %_ = sub i32 0, %277
  %281 = sub i32 0, %278
  %282 = sub i32 %280, %281
  %gen = add i32 %280, %278
  %283 = sub i32 0, 751055540
  %284 = sub i32 %283, %277
  %285 = add i32 %284, 751055540
  %_46 = sub i32 0, %277
  %286 = sub i32 %285, 468557586
  %287 = add i32 %286, %278
  %288 = add i32 %287, 468557586
  %gen47 = add i32 %285, %278
  %289 = sub i32 0, -2052261153
  %290 = sub i32 %289, %277
  %291 = add i32 %290, -2052261153
  %_48 = sub i32 0, %277
  %292 = sub i32 0, %278
  %293 = sub i32 %291, %292
  %gen49 = add i32 %291, %278
  %294 = add i32 %277, 1119574088
  %295 = add i32 %294, %278
  %296 = sub i32 %295, 1119574088
  %addalteredBB = add nsw i32 %277, %278
  %_50 = shl i32 %296, 1
  %297 = add i32 0, 2126564129
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 2126564129
  %_51 = sub i32 0, %296
  %300 = add i32 %299, 1218482435
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1218482435
  %gen52 = add i32 %299, 1
  %303 = sub i32 0, 472795250
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 472795250
  %_53 = sub i32 0, %296
  %306 = sub i32 %305, 1289263659
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1289263659
  %gen54 = add i32 %305, 1
  %309 = add i32 0, 487555595
  %310 = sub i32 %309, %296
  %311 = sub i32 %310, 487555595
  %_55 = sub i32 0, %296
  %312 = sub i32 %311, 2047297403
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2047297403
  %gen56 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %296, %315
  %_57 = sub i32 %296, 1
  %gen58 = mul i32 %316, 1
  %317 = add i32 0, 375462931
  %318 = sub i32 %317, %296
  %319 = sub i32 %318, 375462931
  %_59 = sub i32 0, %296
  %320 = add i32 %319, 2099763626
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 2099763626
  %gen60 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %296, %323
  %sub12alteredBB = sub nsw i32 %296, 1
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %325 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %325 to i32
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 2, 245674867
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 245674867
  %_61 = sub i32 2, %327
  %gen62 = mul i32 %330, %327
  %331 = sub i32 0, -1221230165
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -1221230165
  %_63 = sub i32 0, 2
  %334 = sub i32 %333, -1815354606
  %335 = add i32 %334, %327
  %336 = add i32 %335, -1815354606
  %gen64 = add i32 %333, %327
  %_65 = shl i32 2, %327
  %337 = sub i32 0, -1711722546
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -1711722546
  %_66 = sub i32 0, 2
  %340 = add i32 %339, -66545733
  %341 = add i32 %340, %327
  %342 = sub i32 %341, -66545733
  %gen67 = add i32 %339, %327
  %_68 = shl i32 2, %327
  %_69 = shl i32 2, %327
  %mulalteredBB = mul nsw i32 2, %327
  %343 = add i32 0, -740307703
  %344 = sub i32 %343, %326
  %345 = sub i32 %344, -740307703
  %_70 = sub i32 0, %326
  %346 = add i32 %345, 1233259535
  %347 = add i32 %346, %mulalteredBB
  %348 = sub i32 %347, 1233259535
  %gen71 = add i32 %345, %mulalteredBB
  %349 = sub i32 %326, 1283693117
  %350 = add i32 %349, %mulalteredBB
  %351 = add i32 %350, 1283693117
  %add14alteredBB = add nsw i32 %326, %mulalteredBB
  %352 = load i32, i32* %t, align 4
  %353 = add i32 %351, -1541938253
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1541938253
  %_72 = sub i32 %351, %352
  %gen73 = mul i32 %355, %352
  %356 = sub i32 0, 673222107
  %357 = sub i32 %356, %351
  %358 = add i32 %357, 673222107
  %_74 = sub i32 0, %351
  %359 = sub i32 0, %358
  %360 = sub i32 0, %352
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen75 = add i32 %358, %352
  %_76 = shl i32 %351, %352
  %363 = sub i32 0, %351
  %364 = add i32 0, %363
  %_77 = sub i32 0, %351
  %365 = add i32 %364, -1662867709
  %366 = add i32 %365, %352
  %367 = sub i32 %366, -1662867709
  %gen78 = add i32 %364, %352
  %368 = sub i32 %351, 138315467
  %369 = sub i32 %368, %352
  %370 = add i32 %369, 138315467
  %sub15alteredBB = sub nsw i32 %351, %352
  %idxprom16alteredBB = sext i32 %370 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %371 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %371 to i32
  %cmp19alteredBB = icmp ne i32 %conv13alteredBB, %conv18alteredBB
  store i32 176436349, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1142104897, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %t, align 4
  store i32 -1147136910, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030224455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart292, %originalBB90, %for.end36, %for.inc34, %for.body29, %for.cond24, %originalBBpart288, %originalBB86, %if.then23, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB45, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
