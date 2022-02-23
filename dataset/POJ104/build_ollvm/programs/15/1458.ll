; ModuleID = 'source-C-CXX/15/1458.c'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %r4 = alloca i32, align 4
  %r5 = alloca i32, align 4
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+04
  store double %div, double* %b, align 8
  %1 = load double, double* %b, align 8
  store double %1, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1245102000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1245102000, label %first
    i32 -1610289079, label %if.then
    i32 -1719030476, label %originalBB
    i32 1018730689, label %originalBBpart2
    i32 2112860621, label %if.else
    i32 -325860885, label %if.then27
    i32 -1214795050, label %if.else44
    i32 765275198, label %if.then47
    i32 -791297893, label %if.else57
    i32 -527959616, label %originalBB264
    i32 1820335241, label %originalBBpart2266
    i32 1457995001, label %if.then60
    i32 656251194, label %if.else65
    i32 1292932495, label %if.end
    i32 -1269220350, label %if.end67
    i32 -381376023, label %originalBB268
    i32 -420241433, label %originalBBpart2270
    i32 232527441, label %if.end68
    i32 -1860002239, label %if.end69
    i32 -1869666460, label %originalBBalteredBB
    i32 597745656, label %originalBB264alteredBB
    i32 1698714122, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 1.000000e+00
  %2 = select i1 %cmp, i32 -1610289079, i32 2112860621
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1949796301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1949796301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1719030476, i32 -1869666460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %30, 10000
  store i32 %div2, i32* %r5, align 4
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %r5, align 4
  %mul = mul nsw i32 10000, %32
  %33 = sub i32 %31, 261133966
  %34 = sub i32 %33, %mul
  %35 = add i32 %34, 261133966
  %sub = sub nsw i32 %31, %mul
  %div3 = sdiv i32 %35, 1000
  store i32 %div3, i32* %r4, align 4
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %r5, align 4
  %mul4 = mul nsw i32 10000, %37
  %38 = sub i32 %36, 58900099
  %39 = sub i32 %38, %mul4
  %40 = add i32 %39, 58900099
  %sub5 = sub nsw i32 %36, %mul4
  %41 = load i32, i32* %r4, align 4
  %mul6 = mul nsw i32 1000, %41
  %42 = sub i32 0, %mul6
  %43 = add i32 %40, %42
  %sub7 = sub nsw i32 %40, %mul6
  %div8 = sdiv i32 %43, 100
  store i32 %div8, i32* %r3, align 4
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %r5, align 4
  %mul9 = mul nsw i32 10000, %45
  %46 = sub i32 0, %mul9
  %47 = add i32 %44, %46
  %sub10 = sub nsw i32 %44, %mul9
  %48 = load i32, i32* %r4, align 4
  %mul11 = mul nsw i32 1000, %48
  %49 = sub i32 0, %mul11
  %50 = add i32 %47, %49
  %sub12 = sub nsw i32 %47, %mul11
  %51 = load i32, i32* %r3, align 4
  %mul13 = mul nsw i32 100, %51
  %52 = sub i32 %50, -1618330104
  %53 = sub i32 %52, %mul13
  %54 = add i32 %53, -1618330104
  %sub14 = sub nsw i32 %50, %mul13
  %div15 = sdiv i32 %54, 10
  store i32 %div15, i32* %r2, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %r5, align 4
  %mul16 = mul nsw i32 10000, %56
  %57 = sub i32 %55, 883562723
  %58 = sub i32 %57, %mul16
  %59 = add i32 %58, 883562723
  %sub17 = sub nsw i32 %55, %mul16
  %60 = load i32, i32* %r4, align 4
  %mul18 = mul nsw i32 1000, %60
  %61 = add i32 %59, -1150568753
  %62 = sub i32 %61, %mul18
  %63 = sub i32 %62, -1150568753
  %sub19 = sub nsw i32 %59, %mul18
  %64 = load i32, i32* %r3, align 4
  %mul20 = mul nsw i32 100, %64
  %65 = add i32 %63, -1963491668
  %66 = sub i32 %65, %mul20
  %67 = sub i32 %66, -1963491668
  %sub21 = sub nsw i32 %63, %mul20
  %68 = load i32, i32* %r2, align 4
  %mul22 = mul nsw i32 10, %68
  %69 = add i32 %67, -1746104095
  %70 = sub i32 %69, %mul22
  %71 = sub i32 %70, -1746104095
  %sub23 = sub nsw i32 %67, %mul22
  store i32 %71, i32* %r1, align 4
  %72 = load i32, i32* %r1, align 4
  %73 = load i32, i32* %r2, align 4
  %74 = load i32, i32* %r3, align 4
  %75 = load i32, i32* %r4, align 4
  %76 = load i32, i32* %r5, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 959786862
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 959786862
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1018730689, i32 -1869666460
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860002239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %cmp25 = fcmp oge double %92, 1.000000e-01
  %93 = select i1 %cmp25, i32 -325860885, i32 -1214795050
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %94, 1000
  store i32 %div28, i32* %r4, align 4
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %r4, align 4
  %mul29 = mul nsw i32 1000, %96
  %97 = add i32 %95, -114526385
  %98 = sub i32 %97, %mul29
  %99 = sub i32 %98, -114526385
  %sub30 = sub nsw i32 %95, %mul29
  %div31 = sdiv i32 %99, 100
  store i32 %div31, i32* %r3, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %r4, align 4
  %mul32 = mul nsw i32 1000, %101
  %102 = sub i32 %100, 1724111268
  %103 = sub i32 %102, %mul32
  %104 = add i32 %103, 1724111268
  %sub33 = sub nsw i32 %100, %mul32
  %105 = load i32, i32* %r3, align 4
  %mul34 = mul nsw i32 100, %105
  %106 = sub i32 %104, -2120012210
  %107 = sub i32 %106, %mul34
  %108 = add i32 %107, -2120012210
  %sub35 = sub nsw i32 %104, %mul34
  %div36 = sdiv i32 %108, 10
  store i32 %div36, i32* %r2, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %r4, align 4
  %mul37 = mul nsw i32 1000, %110
  %111 = sub i32 0, %mul37
  %112 = add i32 %109, %111
  %sub38 = sub nsw i32 %109, %mul37
  %113 = load i32, i32* %r3, align 4
  %mul39 = mul nsw i32 100, %113
  %114 = sub i32 %112, -1920736200
  %115 = sub i32 %114, %mul39
  %116 = add i32 %115, -1920736200
  %sub40 = sub nsw i32 %112, %mul39
  %117 = load i32, i32* %r2, align 4
  %mul41 = mul nsw i32 10, %117
  %118 = sub i32 0, %mul41
  %119 = add i32 %116, %118
  %sub42 = sub nsw i32 %116, %mul41
  store i32 %119, i32* %r1, align 4
  %120 = load i32, i32* %r1, align 4
  %121 = load i32, i32* %r2, align 4
  %122 = load i32, i32* %r3, align 4
  %123 = load i32, i32* %r4, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123)
  store i32 232527441, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %124 = load double, double* %b, align 8
  %cmp45 = fcmp oge double %124, 1.000000e-02
  %125 = select i1 %cmp45, i32 765275198, i32 -791297893
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %126, 100
  store i32 %div48, i32* %r3, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %r3, align 4
  %mul49 = mul nsw i32 100, %128
  %129 = sub i32 0, %mul49
  %130 = add i32 %127, %129
  %sub50 = sub nsw i32 %127, %mul49
  %div51 = sdiv i32 %130, 10
  store i32 %div51, i32* %r2, align 4
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %r3, align 4
  %mul52 = mul nsw i32 100, %132
  %133 = sub i32 %131, -817233176
  %134 = sub i32 %133, %mul52
  %135 = add i32 %134, -817233176
  %sub53 = sub nsw i32 %131, %mul52
  %136 = load i32, i32* %r2, align 4
  %mul54 = mul nsw i32 10, %136
  %137 = add i32 %135, 767345613
  %138 = sub i32 %137, %mul54
  %139 = sub i32 %138, 767345613
  %sub55 = sub nsw i32 %135, %mul54
  store i32 %139, i32* %r1, align 4
  %140 = load i32, i32* %r1, align 4
  %141 = load i32, i32* %r2, align 4
  %142 = load i32, i32* %r3, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  store i32 -1269220350, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -527959616, i32 597745656
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %157 = load double, double* %b, align 8
  %cmp58 = fcmp oge double %157, 1.000000e-03
  store i1 %cmp58, i1* %cmp58.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2118909227
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2118909227
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1820335241, i32 597745656
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %173 = select i1 %cmp58.reload, i32 1457995001, i32 656251194
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %div61 = sdiv i32 %174, 10
  store i32 %div61, i32* %r2, align 4
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %r2, align 4
  %mul62 = mul nsw i32 10, %176
  %177 = add i32 %175, -1019478072
  %178 = sub i32 %177, %mul62
  %179 = sub i32 %178, -1019478072
  %sub63 = sub nsw i32 %175, %mul62
  store i32 %179, i32* %r1, align 4
  %180 = load i32, i32* %r1, align 4
  %181 = load i32, i32* %r2, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %180, i32 %181)
  store i32 1292932495, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %182)
  store i32 1292932495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1269220350, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 390534167
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 390534167
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -381376023, i32 1698714122
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -420241433, i32 1698714122
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 232527441, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1860002239, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %_ = shl i32 %212, 10000
  %_70 = shl i32 %212, 10000
  %213 = sub i32 0, 10000
  %214 = add i32 %212, %213
  %_71 = sub i32 %212, 10000
  %gen = mul i32 %214, 10000
  %_72 = shl i32 %212, 10000
  %_73 = shl i32 %212, 10000
  %215 = add i32 0, -328785166
  %216 = sub i32 %215, %212
  %217 = sub i32 %216, -328785166
  %_74 = sub i32 0, %212
  %218 = sub i32 %217, -441669082
  %219 = add i32 %218, 10000
  %220 = add i32 %219, -441669082
  %gen75 = add i32 %217, 10000
  %221 = sub i32 0, %212
  %222 = add i32 0, %221
  %_76 = sub i32 0, %212
  %223 = sub i32 0, 10000
  %224 = sub i32 %222, %223
  %gen77 = add i32 %222, 10000
  %225 = sub i32 %212, -247147613
  %226 = sub i32 %225, 10000
  %227 = add i32 %226, -247147613
  %_78 = sub i32 %212, 10000
  %gen79 = mul i32 %227, 10000
  %div2alteredBB = sdiv i32 %212, 10000
  store i32 %div2alteredBB, i32* %r5, align 4
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %r5, align 4
  %230 = add i32 0, 667955830
  %231 = sub i32 %230, 10000
  %232 = sub i32 %231, 667955830
  %_80 = sub i32 0, 10000
  %233 = sub i32 %232, -2095449404
  %234 = add i32 %233, %229
  %235 = add i32 %234, -2095449404
  %gen81 = add i32 %232, %229
  %236 = add i32 10000, -1658265263
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, -1658265263
  %_82 = sub i32 10000, %229
  %gen83 = mul i32 %238, %229
  %239 = sub i32 0, -540576854
  %240 = sub i32 %239, 10000
  %241 = add i32 %240, -540576854
  %_84 = sub i32 0, 10000
  %242 = sub i32 %241, -734242306
  %243 = add i32 %242, %229
  %244 = add i32 %243, -734242306
  %gen85 = add i32 %241, %229
  %_86 = shl i32 10000, %229
  %_87 = shl i32 10000, %229
  %_88 = shl i32 10000, %229
  %245 = add i32 10000, 298240549
  %246 = sub i32 %245, %229
  %247 = sub i32 %246, 298240549
  %_89 = sub i32 10000, %229
  %gen90 = mul i32 %247, %229
  %248 = add i32 10000, 1276526458
  %249 = sub i32 %248, %229
  %250 = sub i32 %249, 1276526458
  %_91 = sub i32 10000, %229
  %gen92 = mul i32 %250, %229
  %_93 = shl i32 10000, %229
  %mulalteredBB = mul nsw i32 10000, %229
  %_94 = shl i32 %228, %mulalteredBB
  %251 = sub i32 0, %mulalteredBB
  %252 = add i32 %228, %251
  %_95 = sub i32 %228, %mulalteredBB
  %gen96 = mul i32 %252, %mulalteredBB
  %253 = sub i32 %228, 1987824340
  %254 = sub i32 %253, %mulalteredBB
  %255 = add i32 %254, 1987824340
  %_97 = sub i32 %228, %mulalteredBB
  %gen98 = mul i32 %255, %mulalteredBB
  %_99 = shl i32 %228, %mulalteredBB
  %256 = add i32 %228, 1989029343
  %257 = sub i32 %256, %mulalteredBB
  %258 = sub i32 %257, 1989029343
  %subalteredBB = sub nsw i32 %228, %mulalteredBB
  %_100 = shl i32 %258, 1000
  %259 = sub i32 %258, 1328759459
  %260 = sub i32 %259, 1000
  %261 = add i32 %260, 1328759459
  %_101 = sub i32 %258, 1000
  %gen102 = mul i32 %261, 1000
  %262 = sub i32 0, 313184838
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 313184838
  %_103 = sub i32 0, %258
  %265 = sub i32 0, 1000
  %266 = sub i32 %264, %265
  %gen104 = add i32 %264, 1000
  %267 = sub i32 0, 1000
  %268 = add i32 %258, %267
  %_105 = sub i32 %258, 1000
  %gen106 = mul i32 %268, 1000
  %269 = add i32 0, -1764994878
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, -1764994878
  %_107 = sub i32 0, %258
  %272 = sub i32 %271, -1701072264
  %273 = add i32 %272, 1000
  %274 = add i32 %273, -1701072264
  %gen108 = add i32 %271, 1000
  %div3alteredBB = sdiv i32 %258, 1000
  store i32 %div3alteredBB, i32* %r4, align 4
  %275 = load i32, i32* %a, align 4
  %276 = load i32, i32* %r5, align 4
  %277 = sub i32 0, 10000
  %278 = add i32 0, %277
  %_109 = sub i32 0, 10000
  %279 = sub i32 0, %278
  %280 = sub i32 0, %276
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen110 = add i32 %278, %276
  %283 = sub i32 10000, 1688433860
  %284 = sub i32 %283, %276
  %285 = add i32 %284, 1688433860
  %_111 = sub i32 10000, %276
  %gen112 = mul i32 %285, %276
  %_113 = shl i32 10000, %276
  %_114 = shl i32 10000, %276
  %mul4alteredBB = mul nsw i32 10000, %276
  %286 = sub i32 0, %275
  %287 = add i32 0, %286
  %_115 = sub i32 0, %275
  %288 = sub i32 %287, 159885007
  %289 = add i32 %288, %mul4alteredBB
  %290 = add i32 %289, 159885007
  %gen116 = add i32 %287, %mul4alteredBB
  %291 = add i32 0, 1090133988
  %292 = sub i32 %291, %275
  %293 = sub i32 %292, 1090133988
  %_117 = sub i32 0, %275
  %294 = sub i32 0, %mul4alteredBB
  %295 = sub i32 %293, %294
  %gen118 = add i32 %293, %mul4alteredBB
  %_119 = shl i32 %275, %mul4alteredBB
  %296 = sub i32 0, -97181335
  %297 = sub i32 %296, %275
  %298 = add i32 %297, -97181335
  %_120 = sub i32 0, %275
  %299 = sub i32 %298, -549386626
  %300 = add i32 %299, %mul4alteredBB
  %301 = add i32 %300, -549386626
  %gen121 = add i32 %298, %mul4alteredBB
  %302 = sub i32 0, %275
  %303 = add i32 0, %302
  %_122 = sub i32 0, %275
  %304 = add i32 %303, -1761565111
  %305 = add i32 %304, %mul4alteredBB
  %306 = sub i32 %305, -1761565111
  %gen123 = add i32 %303, %mul4alteredBB
  %_124 = shl i32 %275, %mul4alteredBB
  %307 = add i32 0, -2107333710
  %308 = sub i32 %307, %275
  %309 = sub i32 %308, -2107333710
  %_125 = sub i32 0, %275
  %310 = add i32 %309, -1320714379
  %311 = add i32 %310, %mul4alteredBB
  %312 = sub i32 %311, -1320714379
  %gen126 = add i32 %309, %mul4alteredBB
  %_127 = shl i32 %275, %mul4alteredBB
  %313 = sub i32 0, %mul4alteredBB
  %314 = add i32 %275, %313
  %sub5alteredBB = sub nsw i32 %275, %mul4alteredBB
  %315 = load i32, i32* %r4, align 4
  %316 = add i32 0, 1326610178
  %317 = sub i32 %316, 1000
  %318 = sub i32 %317, 1326610178
  %_128 = sub i32 0, 1000
  %319 = sub i32 0, %315
  %320 = sub i32 %318, %319
  %gen129 = add i32 %318, %315
  %321 = sub i32 0, 1000
  %322 = add i32 0, %321
  %_130 = sub i32 0, 1000
  %323 = add i32 %322, -1956840562
  %324 = add i32 %323, %315
  %325 = sub i32 %324, -1956840562
  %gen131 = add i32 %322, %315
  %_132 = shl i32 1000, %315
  %326 = add i32 0, 1465199500
  %327 = sub i32 %326, 1000
  %328 = sub i32 %327, 1465199500
  %_133 = sub i32 0, 1000
  %329 = sub i32 0, %315
  %330 = sub i32 %328, %329
  %gen134 = add i32 %328, %315
  %_135 = shl i32 1000, %315
  %331 = add i32 0, 1272270488
  %332 = sub i32 %331, 1000
  %333 = sub i32 %332, 1272270488
  %_136 = sub i32 0, 1000
  %334 = sub i32 %333, 933713132
  %335 = add i32 %334, %315
  %336 = add i32 %335, 933713132
  %gen137 = add i32 %333, %315
  %_138 = shl i32 1000, %315
  %mul6alteredBB = mul nsw i32 1000, %315
  %337 = sub i32 %314, 97788181
  %338 = sub i32 %337, %mul6alteredBB
  %339 = add i32 %338, 97788181
  %_139 = sub i32 %314, %mul6alteredBB
  %gen140 = mul i32 %339, %mul6alteredBB
  %340 = sub i32 %314, -405462519
  %341 = sub i32 %340, %mul6alteredBB
  %342 = add i32 %341, -405462519
  %sub7alteredBB = sub nsw i32 %314, %mul6alteredBB
  %_141 = shl i32 %342, 100
  %343 = add i32 %342, 1899342662
  %344 = sub i32 %343, 100
  %345 = sub i32 %344, 1899342662
  %_142 = sub i32 %342, 100
  %gen143 = mul i32 %345, 100
  %_144 = shl i32 %342, 100
  %346 = add i32 %342, -1190271202
  %347 = sub i32 %346, 100
  %348 = sub i32 %347, -1190271202
  %_145 = sub i32 %342, 100
  %gen146 = mul i32 %348, 100
  %div8alteredBB = sdiv i32 %342, 100
  store i32 %div8alteredBB, i32* %r3, align 4
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %r5, align 4
  %351 = sub i32 0, 10000
  %352 = add i32 0, %351
  %_147 = sub i32 0, 10000
  %353 = sub i32 0, %352
  %354 = sub i32 0, %350
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen148 = add i32 %352, %350
  %357 = add i32 10000, 2048053005
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 2048053005
  %_149 = sub i32 10000, %350
  %gen150 = mul i32 %359, %350
  %_151 = shl i32 10000, %350
  %360 = sub i32 0, %350
  %361 = add i32 10000, %360
  %_152 = sub i32 10000, %350
  %gen153 = mul i32 %361, %350
  %362 = add i32 0, -1740587073
  %363 = sub i32 %362, 10000
  %364 = sub i32 %363, -1740587073
  %_154 = sub i32 0, 10000
  %365 = sub i32 %364, 1568088850
  %366 = add i32 %365, %350
  %367 = add i32 %366, 1568088850
  %gen155 = add i32 %364, %350
  %368 = add i32 0, -1398928170
  %369 = sub i32 %368, 10000
  %370 = sub i32 %369, -1398928170
  %_156 = sub i32 0, 10000
  %371 = sub i32 0, %350
  %372 = sub i32 %370, %371
  %gen157 = add i32 %370, %350
  %373 = sub i32 10000, -75559305
  %374 = sub i32 %373, %350
  %375 = add i32 %374, -75559305
  %_158 = sub i32 10000, %350
  %gen159 = mul i32 %375, %350
  %376 = sub i32 0, %350
  %377 = add i32 10000, %376
  %_160 = sub i32 10000, %350
  %gen161 = mul i32 %377, %350
  %_162 = shl i32 10000, %350
  %mul9alteredBB = mul nsw i32 10000, %350
  %378 = add i32 0, 900757630
  %379 = sub i32 %378, %349
  %380 = sub i32 %379, 900757630
  %_163 = sub i32 0, %349
  %381 = sub i32 %380, 544485059
  %382 = add i32 %381, %mul9alteredBB
  %383 = add i32 %382, 544485059
  %gen164 = add i32 %380, %mul9alteredBB
  %384 = add i32 %349, -641627951
  %385 = sub i32 %384, %mul9alteredBB
  %386 = sub i32 %385, -641627951
  %sub10alteredBB = sub nsw i32 %349, %mul9alteredBB
  %387 = load i32, i32* %r4, align 4
  %388 = sub i32 0, %387
  %389 = add i32 1000, %388
  %_165 = sub i32 1000, %387
  %gen166 = mul i32 %389, %387
  %mul11alteredBB = mul nsw i32 1000, %387
  %_167 = shl i32 %386, %mul11alteredBB
  %390 = sub i32 0, -2101207202
  %391 = sub i32 %390, %386
  %392 = add i32 %391, -2101207202
  %_168 = sub i32 0, %386
  %393 = add i32 %392, -384611579
  %394 = add i32 %393, %mul11alteredBB
  %395 = sub i32 %394, -384611579
  %gen169 = add i32 %392, %mul11alteredBB
  %396 = add i32 0, -1058082039
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, -1058082039
  %_170 = sub i32 0, %386
  %399 = sub i32 %398, -857159608
  %400 = add i32 %399, %mul11alteredBB
  %401 = add i32 %400, -857159608
  %gen171 = add i32 %398, %mul11alteredBB
  %402 = add i32 0, 960289935
  %403 = sub i32 %402, %386
  %404 = sub i32 %403, 960289935
  %_172 = sub i32 0, %386
  %405 = sub i32 0, %404
  %406 = sub i32 0, %mul11alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen173 = add i32 %404, %mul11alteredBB
  %_174 = shl i32 %386, %mul11alteredBB
  %_175 = shl i32 %386, %mul11alteredBB
  %409 = add i32 0, 875416564
  %410 = sub i32 %409, %386
  %411 = sub i32 %410, 875416564
  %_176 = sub i32 0, %386
  %412 = add i32 %411, -633065794
  %413 = add i32 %412, %mul11alteredBB
  %414 = sub i32 %413, -633065794
  %gen177 = add i32 %411, %mul11alteredBB
  %415 = add i32 %386, -1339811785
  %416 = sub i32 %415, %mul11alteredBB
  %417 = sub i32 %416, -1339811785
  %_178 = sub i32 %386, %mul11alteredBB
  %gen179 = mul i32 %417, %mul11alteredBB
  %418 = sub i32 0, %mul11alteredBB
  %419 = add i32 %386, %418
  %_180 = sub i32 %386, %mul11alteredBB
  %gen181 = mul i32 %419, %mul11alteredBB
  %420 = sub i32 %386, -24345620
  %421 = sub i32 %420, %mul11alteredBB
  %422 = add i32 %421, -24345620
  %sub12alteredBB = sub nsw i32 %386, %mul11alteredBB
  %423 = load i32, i32* %r3, align 4
  %424 = sub i32 0, 294067687
  %425 = sub i32 %424, 100
  %426 = add i32 %425, 294067687
  %_182 = sub i32 0, 100
  %427 = sub i32 0, %426
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen183 = add i32 %426, %423
  %431 = add i32 100, -17093382
  %432 = sub i32 %431, %423
  %433 = sub i32 %432, -17093382
  %_184 = sub i32 100, %423
  %gen185 = mul i32 %433, %423
  %434 = sub i32 0, %423
  %435 = add i32 100, %434
  %_186 = sub i32 100, %423
  %gen187 = mul i32 %435, %423
  %436 = sub i32 0, 100
  %437 = add i32 0, %436
  %_188 = sub i32 0, 100
  %438 = sub i32 0, %423
  %439 = sub i32 %437, %438
  %gen189 = add i32 %437, %423
  %440 = add i32 100, 2013564184
  %441 = sub i32 %440, %423
  %442 = sub i32 %441, 2013564184
  %_190 = sub i32 100, %423
  %gen191 = mul i32 %442, %423
  %mul13alteredBB = mul nsw i32 100, %423
  %443 = add i32 0, 991112422
  %444 = sub i32 %443, %422
  %445 = sub i32 %444, 991112422
  %_192 = sub i32 0, %422
  %446 = sub i32 %445, -2028560311
  %447 = add i32 %446, %mul13alteredBB
  %448 = add i32 %447, -2028560311
  %gen193 = add i32 %445, %mul13alteredBB
  %_194 = shl i32 %422, %mul13alteredBB
  %449 = sub i32 %422, -469925825
  %450 = sub i32 %449, %mul13alteredBB
  %451 = add i32 %450, -469925825
  %_195 = sub i32 %422, %mul13alteredBB
  %gen196 = mul i32 %451, %mul13alteredBB
  %_197 = shl i32 %422, %mul13alteredBB
  %452 = sub i32 0, %422
  %453 = add i32 0, %452
  %_198 = sub i32 0, %422
  %454 = sub i32 0, %mul13alteredBB
  %455 = sub i32 %453, %454
  %gen199 = add i32 %453, %mul13alteredBB
  %_200 = shl i32 %422, %mul13alteredBB
  %456 = add i32 0, 1095027188
  %457 = sub i32 %456, %422
  %458 = sub i32 %457, 1095027188
  %_201 = sub i32 0, %422
  %459 = sub i32 0, %mul13alteredBB
  %460 = sub i32 %458, %459
  %gen202 = add i32 %458, %mul13alteredBB
  %461 = sub i32 0, %mul13alteredBB
  %462 = add i32 %422, %461
  %_203 = sub i32 %422, %mul13alteredBB
  %gen204 = mul i32 %462, %mul13alteredBB
  %463 = sub i32 0, 1287902321
  %464 = sub i32 %463, %422
  %465 = add i32 %464, 1287902321
  %_205 = sub i32 0, %422
  %466 = sub i32 0, %mul13alteredBB
  %467 = sub i32 %465, %466
  %gen206 = add i32 %465, %mul13alteredBB
  %468 = sub i32 0, %mul13alteredBB
  %469 = add i32 %422, %468
  %sub14alteredBB = sub nsw i32 %422, %mul13alteredBB
  %470 = sub i32 0, 10
  %471 = add i32 %469, %470
  %_207 = sub i32 %469, 10
  %gen208 = mul i32 %471, 10
  %_209 = shl i32 %469, 10
  %_210 = shl i32 %469, 10
  %472 = sub i32 0, %469
  %473 = add i32 0, %472
  %_211 = sub i32 0, %469
  %474 = sub i32 0, 10
  %475 = sub i32 %473, %474
  %gen212 = add i32 %473, 10
  %476 = sub i32 %469, 1892617113
  %477 = sub i32 %476, 10
  %478 = add i32 %477, 1892617113
  %_213 = sub i32 %469, 10
  %gen214 = mul i32 %478, 10
  %479 = sub i32 %469, -1337434180
  %480 = sub i32 %479, 10
  %481 = add i32 %480, -1337434180
  %_215 = sub i32 %469, 10
  %gen216 = mul i32 %481, 10
  %div15alteredBB = sdiv i32 %469, 10
  store i32 %div15alteredBB, i32* %r2, align 4
  %482 = load i32, i32* %a, align 4
  %483 = load i32, i32* %r5, align 4
  %484 = sub i32 0, %483
  %485 = add i32 10000, %484
  %_217 = sub i32 10000, %483
  %gen218 = mul i32 %485, %483
  %_219 = shl i32 10000, %483
  %486 = add i32 0, 1515089295
  %487 = sub i32 %486, 10000
  %488 = sub i32 %487, 1515089295
  %_220 = sub i32 0, 10000
  %489 = sub i32 0, %488
  %490 = sub i32 0, %483
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen221 = add i32 %488, %483
  %mul16alteredBB = mul nsw i32 10000, %483
  %_222 = shl i32 %482, %mul16alteredBB
  %493 = add i32 0, 969198332
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, 969198332
  %_223 = sub i32 0, %482
  %496 = sub i32 0, %mul16alteredBB
  %497 = sub i32 %495, %496
  %gen224 = add i32 %495, %mul16alteredBB
  %498 = sub i32 0, %mul16alteredBB
  %499 = add i32 %482, %498
  %sub17alteredBB = sub nsw i32 %482, %mul16alteredBB
  %500 = load i32, i32* %r4, align 4
  %501 = sub i32 0, 1000
  %502 = add i32 0, %501
  %_225 = sub i32 0, 1000
  %503 = add i32 %502, -1307866350
  %504 = add i32 %503, %500
  %505 = sub i32 %504, -1307866350
  %gen226 = add i32 %502, %500
  %506 = sub i32 0, 1000
  %507 = add i32 0, %506
  %_227 = sub i32 0, 1000
  %508 = sub i32 0, %500
  %509 = sub i32 %507, %508
  %gen228 = add i32 %507, %500
  %510 = sub i32 0, 1000
  %511 = add i32 0, %510
  %_229 = sub i32 0, 1000
  %512 = sub i32 0, %511
  %513 = sub i32 0, %500
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen230 = add i32 %511, %500
  %516 = add i32 1000, 989274895
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, 989274895
  %_231 = sub i32 1000, %500
  %gen232 = mul i32 %518, %500
  %_233 = shl i32 1000, %500
  %mul18alteredBB = mul nsw i32 1000, %500
  %_234 = shl i32 %499, %mul18alteredBB
  %519 = add i32 %499, -1197495432
  %520 = sub i32 %519, %mul18alteredBB
  %521 = sub i32 %520, -1197495432
  %sub19alteredBB = sub nsw i32 %499, %mul18alteredBB
  %522 = load i32, i32* %r3, align 4
  %523 = add i32 0, 1994718297
  %524 = sub i32 %523, 100
  %525 = sub i32 %524, 1994718297
  %_235 = sub i32 0, 100
  %526 = sub i32 %525, 608192786
  %527 = add i32 %526, %522
  %528 = add i32 %527, 608192786
  %gen236 = add i32 %525, %522
  %529 = sub i32 100, -1120787193
  %530 = sub i32 %529, %522
  %531 = add i32 %530, -1120787193
  %_237 = sub i32 100, %522
  %gen238 = mul i32 %531, %522
  %_239 = shl i32 100, %522
  %_240 = shl i32 100, %522
  %532 = sub i32 0, %522
  %533 = add i32 100, %532
  %_241 = sub i32 100, %522
  %gen242 = mul i32 %533, %522
  %534 = add i32 0, -657827413
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, -657827413
  %_243 = sub i32 0, 100
  %537 = add i32 %536, 537071863
  %538 = add i32 %537, %522
  %539 = sub i32 %538, 537071863
  %gen244 = add i32 %536, %522
  %540 = add i32 100, -529682872
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, -529682872
  %_245 = sub i32 100, %522
  %gen246 = mul i32 %542, %522
  %543 = sub i32 0, 1205032002
  %544 = sub i32 %543, 100
  %545 = add i32 %544, 1205032002
  %_247 = sub i32 0, 100
  %546 = sub i32 0, %522
  %547 = sub i32 %545, %546
  %gen248 = add i32 %545, %522
  %mul20alteredBB = mul nsw i32 100, %522
  %548 = add i32 %521, 347009625
  %549 = sub i32 %548, %mul20alteredBB
  %550 = sub i32 %549, 347009625
  %_249 = sub i32 %521, %mul20alteredBB
  %gen250 = mul i32 %550, %mul20alteredBB
  %551 = sub i32 0, %mul20alteredBB
  %552 = add i32 %521, %551
  %sub21alteredBB = sub nsw i32 %521, %mul20alteredBB
  %553 = load i32, i32* %r2, align 4
  %_251 = shl i32 10, %553
  %554 = sub i32 0, 10
  %555 = add i32 0, %554
  %_252 = sub i32 0, 10
  %556 = sub i32 0, %553
  %557 = sub i32 %555, %556
  %gen253 = add i32 %555, %553
  %_254 = shl i32 10, %553
  %558 = sub i32 0, 10
  %559 = add i32 0, %558
  %_255 = sub i32 0, 10
  %560 = sub i32 0, %553
  %561 = sub i32 %559, %560
  %gen256 = add i32 %559, %553
  %562 = add i32 0, 1357793776
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, 1357793776
  %_257 = sub i32 0, 10
  %565 = sub i32 0, %553
  %566 = sub i32 %564, %565
  %gen258 = add i32 %564, %553
  %567 = add i32 10, -1034114118
  %568 = sub i32 %567, %553
  %569 = sub i32 %568, -1034114118
  %_259 = sub i32 10, %553
  %gen260 = mul i32 %569, %553
  %mul22alteredBB = mul nsw i32 10, %553
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_261 = sub i32 0, %552
  %572 = sub i32 0, %mul22alteredBB
  %573 = sub i32 %571, %572
  %gen262 = add i32 %571, %mul22alteredBB
  %_263 = shl i32 %552, %mul22alteredBB
  %574 = sub i32 0, %mul22alteredBB
  %575 = add i32 %552, %574
  %sub23alteredBB = sub nsw i32 %552, %mul22alteredBB
  store i32 %575, i32* %r1, align 4
  %576 = load i32, i32* %r1, align 4
  %577 = load i32, i32* %r2, align 4
  %578 = load i32, i32* %r3, align 4
  %579 = load i32, i32* %r4, align 4
  %580 = load i32, i32* %r5, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %577, i32 %578, i32 %579, i32 %580)
  store i32 -1719030476, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %581 = load double, double* %b, align 8
  %cmp58alteredBB = fcmp oge double %581, 1.000000e-03
  store i32 -527959616, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -381376023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart2270, %originalBB268, %if.end67, %if.end, %if.else65, %if.then60, %originalBBpart2266, %originalBB264, %if.else57, %if.then47, %if.else44, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
