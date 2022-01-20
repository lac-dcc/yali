; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %q = alloca i64, align 8
  %p = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %temp = alloca i64, align 8
  %flag = alloca i64, align 8
  %a = alloca [100 x i64], align 16
  %s = alloca [500 x i64], align 16
  store i64 0, i64* %k, align 8
  store i64 0, i64* %flag, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %p, i64* %q)
  %0 = load i64, i64* %p, align 8
  store i64 %0, i64* %m, align 8
  %switchVar = alloca i32
  store i32 325637801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 325637801, label %for.cond
    i32 -715869633, label %for.body
    i32 -263874133, label %for.cond1
    i32 987953530, label %if.then
    i32 -883303412, label %if.else
    i32 -749671288, label %originalBB
    i32 168597181, label %originalBBpart2
    i32 324569203, label %if.end
    i32 650390428, label %originalBB78
    i32 797197375, label %originalBBpart280
    i32 1858791024, label %for.inc
    i32 -984795819, label %for.end
    i32 -174088833, label %for.cond3
    i32 -1887388335, label %for.body5
    i32 972769440, label %if.then10
    i32 -1345650275, label %if.end11
    i32 -447474390, label %originalBB82
    i32 1377859819, label %originalBBpart284
    i32 529051894, label %for.inc12
    i32 1522728132, label %originalBB86
    i32 1412239386, label %originalBBpart297
    i32 1240242891, label %for.end14
    i32 -2000663962, label %if.then16
    i32 559560669, label %if.end19
    i32 -456279437, label %for.inc20
    i32 169794369, label %originalBB99
    i32 -500432850, label %originalBBpart2112
    i32 -663363330, label %for.end22
    i32 -1845555318, label %for.cond23
    i32 -1391089799, label %for.body25
    i32 -1777432500, label %for.cond26
    i32 385383728, label %for.body32
    i32 1548754406, label %if.then37
    i32 -1936444013, label %if.end38
    i32 -2025882141, label %for.inc39
    i32 448416506, label %originalBB114
    i32 1920479340, label %originalBBpart2120
    i32 -1742485021, label %for.end41
    i32 1331355563, label %if.then44
    i32 -1734465837, label %originalBB122
    i32 -1834158976, label %originalBBpart2124
    i32 1979042419, label %if.then47
    i32 -1754987823, label %if.else51
    i32 1241160287, label %if.end54
    i32 -255990297, label %if.end55
    i32 -1635461095, label %for.inc56
    i32 1147927950, label %for.end58
    i32 1839351468, label %originalBB126
    i32 -1499504447, label %originalBBpart2128
    i32 -129466928, label %if.then61
    i32 1535501200, label %if.end63
    i32 -865490922, label %originalBBalteredBB
    i32 357156270, label %originalBB78alteredBB
    i32 -1573819847, label %originalBB82alteredBB
    i32 1071623394, label %originalBB86alteredBB
    i32 1608406894, label %originalBB99alteredBB
    i32 -1458985094, label %originalBB114alteredBB
    i32 2103531051, label %originalBB122alteredBB
    i32 1844296425, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %m, align 8
  %2 = load i64, i64* %q, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -715869633, i32 -663363330
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %m, align 8
  store i64 %4, i64* %n, align 8
  store i64 0, i64* %i, align 8
  store i32 -263874133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i64, i64* %n, align 8
  %cmp2 = icmp eq i64 %5, 0
  %6 = select i1 %cmp2, i32 987953530, i32 -883303412
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -984795819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -764284682
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -764284682
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -749671288, i32 -865490922
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %n, align 8
  %rem = srem i64 %22, 10
  %23 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %23
  store i64 %rem, i64* %arrayidx, align 8
  %24 = load i64, i64* %n, align 8
  %div = sdiv i64 %24, 10
  store i64 %div, i64* %n, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1609227334
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1609227334
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 168597181, i32 -865490922
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324569203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1508075937
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1508075937
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 650390428, i32 357156270
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 797197375, i32 357156270
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1858791024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %inc = add nsw i64 %105, 1
  store i64 %107, i64* %i, align 8
  store i32 -263874133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -174088833, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i64, i64* %j, align 8
  %109 = load i64, i64* %i, align 8
  %cmp4 = icmp slt i64 %108, %109
  %110 = select i1 %cmp4, i32 -1887388335, i32 1240242891
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i64 0, i64* %temp, align 8
  %111 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx6, align 8
  %113 = load i64, i64* %i, align 8
  %114 = load i64, i64* %j, align 8
  %115 = sub i64 %113, 6140601135740103317
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 6140601135740103317
  %sub = sub nsw i64 %113, %114
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %sub7 = sub nsw i64 %117, 1
  %arrayidx8 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %119
  %120 = load i64, i64* %arrayidx8, align 8
  %cmp9 = icmp ne i64 %112, %120
  %121 = select i1 %cmp9, i32 972769440, i32 -1345650275
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i64 1, i64* %temp, align 8
  store i32 1240242891, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -447474390, i32 -1573819847
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1119181312
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1119181312
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1377859819, i32 -1573819847
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 529051894, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1865846223
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1865846223
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1522728132, i32 1071623394
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %202 = load i64, i64* %j, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %inc13 = add nsw i64 %202, 1
  store i64 %206, i64* %j, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1527275774
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1527275774
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1412239386, i32 1071623394
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -174088833, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %222 = load i64, i64* %temp, align 8
  %cmp15 = icmp eq i64 %222, 0
  %223 = select i1 %cmp15, i32 -2000663962, i32 559560669
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %224 = load i64, i64* %m, align 8
  %225 = load i64, i64* %k, align 8
  %arrayidx17 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %225
  store i64 %224, i64* %arrayidx17, align 8
  %226 = load i64, i64* %k, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %inc18 = add nsw i64 %226, 1
  store i64 %228, i64* %k, align 8
  store i32 559560669, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -456279437, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -361806036
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -361806036
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 169794369, i32 1608406894
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i64, i64* %m, align 8
  %245 = sub i64 %244, 2712994242226235477
  %246 = add i64 %245, 1
  %247 = add i64 %246, 2712994242226235477
  %inc21 = add nsw i64 %244, 1
  store i64 %247, i64* %m, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1227522959
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1227522959
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -500432850, i32 1608406894
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 325637801, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i64 0, i64* %temp, align 8
  store i64 0, i64* %i, align 8
  store i32 -1845555318, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %263 = load i64, i64* %i, align 8
  %264 = load i64, i64* %k, align 8
  %cmp24 = icmp slt i64 %263, %264
  %265 = select i1 %cmp24, i32 -1391089799, i32 1147927950
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -1777432500, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %266 = load i64, i64* %j, align 8
  %conv = sitofp i64 %266 to double
  %267 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %267
  %268 = load i64, i64* %arrayidx27, align 8
  %conv28 = sitofp i64 %268 to double
  %call29 = call double @sqrt(double %conv28) #3
  %add = fadd double %call29, 1.000000e+00
  %cmp30 = fcmp olt double %conv, %add
  %269 = select i1 %cmp30, i32 385383728, i32 -1742485021
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %270
  %271 = load i64, i64* %arrayidx33, align 8
  %272 = load i64, i64* %j, align 8
  %rem34 = srem i64 %271, %272
  %cmp35 = icmp eq i64 %rem34, 0
  %273 = select i1 %cmp35, i32 1548754406, i32 -1936444013
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i64 1, i64* %temp, align 8
  store i32 -1742485021, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2025882141, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 716174162
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 716174162
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 448416506, i32 -1458985094
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %289 = load i64, i64* %j, align 8
  %290 = add i64 %289, -571828579773962122
  %291 = add i64 %290, 1
  %292 = sub i64 %291, -571828579773962122
  %inc40 = add nsw i64 %289, 1
  store i64 %292, i64* %j, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1625184779
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1625184779
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1920479340, i32 -1458985094
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1777432500, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %308 = load i64, i64* %temp, align 8
  %cmp42 = icmp eq i64 %308, 0
  %309 = select i1 %cmp42, i32 1331355563, i32 -255990297
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -686723787
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -686723787
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1734465837, i32 2103531051
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %325 = load i64, i64* %flag, align 8
  %cmp45 = icmp eq i64 %325, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 317861344
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 317861344
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1834158976, i32 2103531051
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %341 = select i1 %cmp45.reload, i32 1979042419, i32 -1754987823
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %342
  %343 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %343)
  %344 = load i64, i64* %flag, align 8
  %345 = sub i64 %344, -477061025453776721
  %346 = add i64 %345, 1
  %347 = add i64 %346, -477061025453776721
  %inc50 = add nsw i64 %344, 1
  store i64 %347, i64* %flag, align 8
  store i32 1241160287, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %348 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %348
  %349 = load i64, i64* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %349)
  store i64 1, i64* %temp, align 8
  store i32 1241160287, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -255990297, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i64 0, i64* %temp, align 8
  store i32 -1635461095, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %351 = sub i64 %350, -913061721849099052
  %352 = add i64 %351, 1
  %353 = add i64 %352, -913061721849099052
  %inc57 = add nsw i64 %350, 1
  store i64 %353, i64* %i, align 8
  store i32 -1845555318, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1839351468, i32 1844296425
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %380 = load i64, i64* %flag, align 8
  %cmp59 = icmp eq i64 %380, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1499504447, i32 1844296425
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %407 = select i1 %cmp59.reload, i32 -129466928, i32 1535501200
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1535501200, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i64, i64* %n, align 8
  %409 = sub i64 0, 4447178073306681544
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 4447178073306681544
  %_ = sub i64 0, %408
  %412 = sub i64 0, 10
  %413 = sub i64 %411, %412
  %gen = add i64 %411, 10
  %_65 = shl i64 %408, 10
  %414 = sub i64 0, %408
  %415 = add i64 0, %414
  %_66 = sub i64 0, %408
  %416 = sub i64 0, %415
  %417 = sub i64 0, 10
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %gen67 = add i64 %415, 10
  %420 = sub i64 0, -3022147703592050662
  %421 = sub i64 %420, %408
  %422 = add i64 %421, -3022147703592050662
  %_68 = sub i64 0, %408
  %423 = sub i64 0, %422
  %424 = sub i64 0, 10
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %gen69 = add i64 %422, 10
  %427 = sub i64 0, %408
  %428 = add i64 0, %427
  %_70 = sub i64 0, %408
  %429 = sub i64 0, 10
  %430 = sub i64 %428, %429
  %gen71 = add i64 %428, 10
  %remalteredBB = srem i64 %408, 10
  %431 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %431
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %432 = load i64, i64* %n, align 8
  %433 = sub i64 0, 219299056496617361
  %434 = sub i64 %433, %432
  %435 = add i64 %434, 219299056496617361
  %_72 = sub i64 0, %432
  %436 = sub i64 %435, -235459356793462099
  %437 = add i64 %436, 10
  %438 = add i64 %437, -235459356793462099
  %gen73 = add i64 %435, 10
  %439 = sub i64 %432, 5876453482169083012
  %440 = sub i64 %439, 10
  %441 = add i64 %440, 5876453482169083012
  %_74 = sub i64 %432, 10
  %gen75 = mul i64 %441, 10
  %442 = add i64 %432, -7000997117156940464
  %443 = sub i64 %442, 10
  %444 = sub i64 %443, -7000997117156940464
  %_76 = sub i64 %432, 10
  %gen77 = mul i64 %444, 10
  %divalteredBB = sdiv i64 %432, 10
  store i64 %divalteredBB, i64* %n, align 8
  store i32 -749671288, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 650390428, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -447474390, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %445 = load i64, i64* %j, align 8
  %446 = sub i64 0, -6365998750829046821
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -6365998750829046821
  %_87 = sub i64 0, %445
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %gen88 = add i64 %448, 1
  %451 = add i64 %445, 6118339331124647720
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, 6118339331124647720
  %_89 = sub i64 %445, 1
  %gen90 = mul i64 %453, 1
  %454 = sub i64 0, %445
  %455 = add i64 0, %454
  %_91 = sub i64 0, %445
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %gen92 = add i64 %455, 1
  %_93 = shl i64 %445, 1
  %460 = sub i64 0, 1
  %461 = add i64 %445, %460
  %_94 = sub i64 %445, 1
  %gen95 = mul i64 %461, 1
  %462 = add i64 %445, -7400446224504398026
  %463 = add i64 %462, 1
  %464 = sub i64 %463, -7400446224504398026
  %inc13alteredBB = add nsw i64 %445, 1
  store i64 %464, i64* %j, align 8
  store i32 1522728132, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %465 = load i64, i64* %m, align 8
  %466 = add i64 0, 830010938006269821
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, 830010938006269821
  %_100 = sub i64 0, %465
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %gen101 = add i64 %468, 1
  %471 = add i64 0, -647056645970252594
  %472 = sub i64 %471, %465
  %473 = sub i64 %472, -647056645970252594
  %_102 = sub i64 0, %465
  %474 = add i64 %473, 9190699693292808479
  %475 = add i64 %474, 1
  %476 = sub i64 %475, 9190699693292808479
  %gen103 = add i64 %473, 1
  %477 = add i64 0, -4556613775229825596
  %478 = sub i64 %477, %465
  %479 = sub i64 %478, -4556613775229825596
  %_104 = sub i64 0, %465
  %480 = sub i64 %479, -6871720747788051087
  %481 = add i64 %480, 1
  %482 = add i64 %481, -6871720747788051087
  %gen105 = add i64 %479, 1
  %483 = sub i64 0, %465
  %484 = add i64 0, %483
  %_106 = sub i64 0, %465
  %485 = sub i64 0, 1
  %486 = sub i64 %484, %485
  %gen107 = add i64 %484, 1
  %_108 = shl i64 %465, 1
  %487 = sub i64 %465, -5466030536328343211
  %488 = sub i64 %487, 1
  %489 = add i64 %488, -5466030536328343211
  %_109 = sub i64 %465, 1
  %gen110 = mul i64 %489, 1
  %490 = sub i64 %465, -1289486925427634217
  %491 = add i64 %490, 1
  %492 = add i64 %491, -1289486925427634217
  %inc21alteredBB = add nsw i64 %465, 1
  store i64 %492, i64* %m, align 8
  store i32 169794369, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %493 = load i64, i64* %j, align 8
  %_115 = shl i64 %493, 1
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %_116 = sub i64 %493, 1
  %gen117 = mul i64 %495, 1
  %_118 = shl i64 %493, 1
  %496 = sub i64 %493, 26560701706400766
  %497 = add i64 %496, 1
  %498 = add i64 %497, 26560701706400766
  %inc40alteredBB = add nsw i64 %493, 1
  store i64 %498, i64* %j, align 8
  store i32 448416506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %499 = load i64, i64* %flag, align 8
  %cmp45alteredBB = icmp eq i64 %499, 0
  store i32 -1734465837, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %500 = load i64, i64* %flag, align 8
  %cmp59alteredBB = icmp eq i64 %500, 0
  store i32 1839351468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2128, %originalBB126, %for.end58, %for.inc56, %if.end55, %if.end54, %if.else51, %if.then47, %originalBBpart2124, %originalBB122, %if.then44, %for.end41, %originalBBpart2120, %originalBB114, %for.inc39, %if.end38, %if.then37, %for.body32, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart2112, %originalBB99, %for.inc20, %if.end19, %if.then16, %for.end14, %originalBBpart297, %originalBB86, %for.inc12, %originalBBpart284, %originalBB82, %if.end11, %if.then10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
