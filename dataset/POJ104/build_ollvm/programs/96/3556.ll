; ModuleID = 'source-C-CXX/96/3556.c'
source_filename = "source-C-CXX/96/3556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  %yuan100 = alloca i32, align 4
  %yuan50 = alloca i32, align 4
  %yuan20 = alloca i32, align 4
  %yuan10 = alloca i32, align 4
  %yuan5 = alloca i32, align 4
  %yuan1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %0 = load i32, i32* %money, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1025712946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1025712946, label %first
    i32 236578443, label %if.then
    i32 123099491, label %if.else
    i32 -528662451, label %originalBB
    i32 295878261, label %originalBBpart2
    i32 1860624922, label %if.end
    i32 -1794705630, label %originalBB192
    i32 -885942732, label %originalBBpart2194
    i32 125613767, label %originalBBalteredBB
    i32 -44651111, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 236578443, i32 123099491
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1860624922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1921528598
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1921528598
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -528662451, i32 125613767
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %money, align 4
  %18 = load i32, i32* %money, align 4
  %rem = srem i32 %18, 100
  %19 = add i32 %17, -241889223
  %20 = sub i32 %19, %rem
  %21 = sub i32 %20, -241889223
  %sub = sub nsw i32 %17, %rem
  %div = sdiv i32 %21, 100
  store i32 %div, i32* %yuan100, align 4
  %22 = load i32, i32* %money, align 4
  %23 = load i32, i32* %yuan100, align 4
  %mul = mul nsw i32 %23, 100
  %24 = sub i32 0, %mul
  %25 = add i32 %22, %24
  %sub2 = sub nsw i32 %22, %mul
  store i32 %25, i32* %money, align 4
  %26 = load i32, i32* %money, align 4
  %27 = load i32, i32* %money, align 4
  %rem3 = srem i32 %27, 50
  %28 = sub i32 %26, 1822786338
  %29 = sub i32 %28, %rem3
  %30 = add i32 %29, 1822786338
  %sub4 = sub nsw i32 %26, %rem3
  %div5 = sdiv i32 %30, 50
  store i32 %div5, i32* %yuan50, align 4
  %31 = load i32, i32* %money, align 4
  %32 = load i32, i32* %yuan50, align 4
  %mul6 = mul nsw i32 %32, 50
  %33 = add i32 %31, 540044191
  %34 = sub i32 %33, %mul6
  %35 = sub i32 %34, 540044191
  %sub7 = sub nsw i32 %31, %mul6
  store i32 %35, i32* %money, align 4
  %36 = load i32, i32* %money, align 4
  %37 = load i32, i32* %money, align 4
  %rem8 = srem i32 %37, 20
  %38 = sub i32 0, %rem8
  %39 = add i32 %36, %38
  %sub9 = sub nsw i32 %36, %rem8
  %div10 = sdiv i32 %39, 20
  store i32 %div10, i32* %yuan20, align 4
  %40 = load i32, i32* %money, align 4
  %41 = load i32, i32* %yuan20, align 4
  %mul11 = mul nsw i32 %41, 20
  %42 = add i32 %40, 606004156
  %43 = sub i32 %42, %mul11
  %44 = sub i32 %43, 606004156
  %sub12 = sub nsw i32 %40, %mul11
  store i32 %44, i32* %money, align 4
  %45 = load i32, i32* %money, align 4
  %46 = load i32, i32* %money, align 4
  %rem13 = srem i32 %46, 10
  %47 = sub i32 %45, 1766312230
  %48 = sub i32 %47, %rem13
  %49 = add i32 %48, 1766312230
  %sub14 = sub nsw i32 %45, %rem13
  %div15 = sdiv i32 %49, 10
  store i32 %div15, i32* %yuan10, align 4
  %50 = load i32, i32* %money, align 4
  %51 = load i32, i32* %yuan10, align 4
  %mul16 = mul nsw i32 %51, 10
  %52 = sub i32 0, %mul16
  %53 = add i32 %50, %52
  %sub17 = sub nsw i32 %50, %mul16
  store i32 %53, i32* %money, align 4
  %54 = load i32, i32* %money, align 4
  %55 = load i32, i32* %money, align 4
  %rem18 = srem i32 %55, 5
  %56 = add i32 %54, -25127799
  %57 = sub i32 %56, %rem18
  %58 = sub i32 %57, -25127799
  %sub19 = sub nsw i32 %54, %rem18
  %div20 = sdiv i32 %58, 5
  store i32 %div20, i32* %yuan5, align 4
  %59 = load i32, i32* %money, align 4
  %60 = load i32, i32* %yuan5, align 4
  %mul21 = mul nsw i32 %60, 5
  %61 = sub i32 0, %mul21
  %62 = add i32 %59, %61
  %sub22 = sub nsw i32 %59, %mul21
  store i32 %62, i32* %money, align 4
  %63 = load i32, i32* %money, align 4
  store i32 %63, i32* %yuan1, align 4
  %64 = load i32, i32* %yuan100, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* %yuan50, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* %yuan20, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* %yuan10, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* %yuan5, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %yuan1, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1400195389
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1400195389
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 295878261, i32 125613767
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860624922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 382203811
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 382203811
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1794705630, i32 -44651111
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 793163199
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 793163199
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -885942732, i32 -44651111
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %money, align 4
  %128 = load i32, i32* %money, align 4
  %129 = sub i32 0, 1197790826
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1197790826
  %_ = sub i32 0, %128
  %132 = add i32 %131, 2006001726
  %133 = add i32 %132, 100
  %134 = sub i32 %133, 2006001726
  %gen = add i32 %131, 100
  %135 = sub i32 %128, -1002138218
  %136 = sub i32 %135, 100
  %137 = add i32 %136, -1002138218
  %_29 = sub i32 %128, 100
  %gen30 = mul i32 %137, 100
  %remalteredBB = srem i32 %128, 100
  %138 = add i32 %127, 2050886787
  %139 = sub i32 %138, %remalteredBB
  %140 = sub i32 %139, 2050886787
  %_31 = sub i32 %127, %remalteredBB
  %gen32 = mul i32 %140, %remalteredBB
  %141 = sub i32 %127, -578973594
  %142 = sub i32 %141, %remalteredBB
  %143 = add i32 %142, -578973594
  %subalteredBB = sub nsw i32 %127, %remalteredBB
  %_33 = shl i32 %143, 100
  %144 = sub i32 %143, -228702450
  %145 = sub i32 %144, 100
  %146 = add i32 %145, -228702450
  %_34 = sub i32 %143, 100
  %gen35 = mul i32 %146, 100
  %divalteredBB = sdiv i32 %143, 100
  store i32 %divalteredBB, i32* %yuan100, align 4
  %147 = load i32, i32* %money, align 4
  %148 = load i32, i32* %yuan100, align 4
  %_36 = shl i32 %148, 100
  %149 = sub i32 %148, 1283356959
  %150 = sub i32 %149, 100
  %151 = add i32 %150, 1283356959
  %_37 = sub i32 %148, 100
  %gen38 = mul i32 %151, 100
  %152 = sub i32 0, 305580839
  %153 = sub i32 %152, %148
  %154 = add i32 %153, 305580839
  %_39 = sub i32 0, %148
  %155 = sub i32 0, 100
  %156 = sub i32 %154, %155
  %gen40 = add i32 %154, 100
  %157 = sub i32 0, %148
  %158 = add i32 0, %157
  %_41 = sub i32 0, %148
  %159 = sub i32 %158, 1094263778
  %160 = add i32 %159, 100
  %161 = add i32 %160, 1094263778
  %gen42 = add i32 %158, 100
  %mulalteredBB = mul nsw i32 %148, 100
  %162 = sub i32 0, %147
  %163 = add i32 0, %162
  %_43 = sub i32 0, %147
  %164 = sub i32 %163, 38827345
  %165 = add i32 %164, %mulalteredBB
  %166 = add i32 %165, 38827345
  %gen44 = add i32 %163, %mulalteredBB
  %_45 = shl i32 %147, %mulalteredBB
  %167 = add i32 0, 1232852618
  %168 = sub i32 %167, %147
  %169 = sub i32 %168, 1232852618
  %_46 = sub i32 0, %147
  %170 = add i32 %169, 1901820361
  %171 = add i32 %170, %mulalteredBB
  %172 = sub i32 %171, 1901820361
  %gen47 = add i32 %169, %mulalteredBB
  %173 = sub i32 0, %mulalteredBB
  %174 = add i32 %147, %173
  %sub2alteredBB = sub nsw i32 %147, %mulalteredBB
  store i32 %174, i32* %money, align 4
  %175 = load i32, i32* %money, align 4
  %176 = load i32, i32* %money, align 4
  %_48 = shl i32 %176, 50
  %_49 = shl i32 %176, 50
  %177 = sub i32 0, 50
  %178 = add i32 %176, %177
  %_50 = sub i32 %176, 50
  %gen51 = mul i32 %178, 50
  %_52 = shl i32 %176, 50
  %_53 = shl i32 %176, 50
  %179 = sub i32 0, 50
  %180 = add i32 %176, %179
  %_54 = sub i32 %176, 50
  %gen55 = mul i32 %180, 50
  %181 = add i32 0, 459617690
  %182 = sub i32 %181, %176
  %183 = sub i32 %182, 459617690
  %_56 = sub i32 0, %176
  %184 = sub i32 %183, 83780106
  %185 = add i32 %184, 50
  %186 = add i32 %185, 83780106
  %gen57 = add i32 %183, 50
  %rem3alteredBB = srem i32 %176, 50
  %_58 = shl i32 %175, %rem3alteredBB
  %_59 = shl i32 %175, %rem3alteredBB
  %_60 = shl i32 %175, %rem3alteredBB
  %187 = sub i32 0, %175
  %188 = add i32 0, %187
  %_61 = sub i32 0, %175
  %189 = sub i32 0, %rem3alteredBB
  %190 = sub i32 %188, %189
  %gen62 = add i32 %188, %rem3alteredBB
  %191 = sub i32 %175, -1658107316
  %192 = sub i32 %191, %rem3alteredBB
  %193 = add i32 %192, -1658107316
  %sub4alteredBB = sub nsw i32 %175, %rem3alteredBB
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_63 = sub i32 0, %193
  %196 = add i32 %195, -139651559
  %197 = add i32 %196, 50
  %198 = sub i32 %197, -139651559
  %gen64 = add i32 %195, 50
  %199 = sub i32 %193, 1690386155
  %200 = sub i32 %199, 50
  %201 = add i32 %200, 1690386155
  %_65 = sub i32 %193, 50
  %gen66 = mul i32 %201, 50
  %202 = add i32 0, -420084406
  %203 = sub i32 %202, %193
  %204 = sub i32 %203, -420084406
  %_67 = sub i32 0, %193
  %205 = sub i32 0, 50
  %206 = sub i32 %204, %205
  %gen68 = add i32 %204, 50
  %207 = add i32 %193, 422919655
  %208 = sub i32 %207, 50
  %209 = sub i32 %208, 422919655
  %_69 = sub i32 %193, 50
  %gen70 = mul i32 %209, 50
  %div5alteredBB = sdiv i32 %193, 50
  store i32 %div5alteredBB, i32* %yuan50, align 4
  %210 = load i32, i32* %money, align 4
  %211 = load i32, i32* %yuan50, align 4
  %212 = sub i32 %211, -804871677
  %213 = sub i32 %212, 50
  %214 = add i32 %213, -804871677
  %_71 = sub i32 %211, 50
  %gen72 = mul i32 %214, 50
  %_73 = shl i32 %211, 50
  %mul6alteredBB = mul nsw i32 %211, 50
  %215 = sub i32 0, %210
  %216 = add i32 0, %215
  %_74 = sub i32 0, %210
  %217 = sub i32 0, %mul6alteredBB
  %218 = sub i32 %216, %217
  %gen75 = add i32 %216, %mul6alteredBB
  %219 = add i32 0, -390456146
  %220 = sub i32 %219, %210
  %221 = sub i32 %220, -390456146
  %_76 = sub i32 0, %210
  %222 = sub i32 %221, -1911330756
  %223 = add i32 %222, %mul6alteredBB
  %224 = add i32 %223, -1911330756
  %gen77 = add i32 %221, %mul6alteredBB
  %225 = sub i32 0, -869917872
  %226 = sub i32 %225, %210
  %227 = add i32 %226, -869917872
  %_78 = sub i32 0, %210
  %228 = sub i32 %227, -557863069
  %229 = add i32 %228, %mul6alteredBB
  %230 = add i32 %229, -557863069
  %gen79 = add i32 %227, %mul6alteredBB
  %231 = add i32 %210, -1979777170
  %232 = sub i32 %231, %mul6alteredBB
  %233 = sub i32 %232, -1979777170
  %sub7alteredBB = sub nsw i32 %210, %mul6alteredBB
  store i32 %233, i32* %money, align 4
  %234 = load i32, i32* %money, align 4
  %235 = load i32, i32* %money, align 4
  %236 = add i32 %235, 1748332500
  %237 = sub i32 %236, 20
  %238 = sub i32 %237, 1748332500
  %_80 = sub i32 %235, 20
  %gen81 = mul i32 %238, 20
  %239 = add i32 %235, 240388746
  %240 = sub i32 %239, 20
  %241 = sub i32 %240, 240388746
  %_82 = sub i32 %235, 20
  %gen83 = mul i32 %241, 20
  %242 = sub i32 0, %235
  %243 = add i32 0, %242
  %_84 = sub i32 0, %235
  %244 = sub i32 0, 20
  %245 = sub i32 %243, %244
  %gen85 = add i32 %243, 20
  %_86 = shl i32 %235, 20
  %246 = sub i32 0, 1363075051
  %247 = sub i32 %246, %235
  %248 = add i32 %247, 1363075051
  %_87 = sub i32 0, %235
  %249 = sub i32 0, 20
  %250 = sub i32 %248, %249
  %gen88 = add i32 %248, 20
  %rem8alteredBB = srem i32 %235, 20
  %251 = add i32 0, 1446148810
  %252 = sub i32 %251, %234
  %253 = sub i32 %252, 1446148810
  %_89 = sub i32 0, %234
  %254 = add i32 %253, -658584096
  %255 = add i32 %254, %rem8alteredBB
  %256 = sub i32 %255, -658584096
  %gen90 = add i32 %253, %rem8alteredBB
  %257 = sub i32 %234, 1956516075
  %258 = sub i32 %257, %rem8alteredBB
  %259 = add i32 %258, 1956516075
  %sub9alteredBB = sub nsw i32 %234, %rem8alteredBB
  %_91 = shl i32 %259, 20
  %260 = sub i32 %259, -1037160027
  %261 = sub i32 %260, 20
  %262 = add i32 %261, -1037160027
  %_92 = sub i32 %259, 20
  %gen93 = mul i32 %262, 20
  %263 = add i32 %259, -2014908100
  %264 = sub i32 %263, 20
  %265 = sub i32 %264, -2014908100
  %_94 = sub i32 %259, 20
  %gen95 = mul i32 %265, 20
  %266 = add i32 0, -2042641060
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, -2042641060
  %_96 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, 20
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen97 = add i32 %268, 20
  %div10alteredBB = sdiv i32 %259, 20
  store i32 %div10alteredBB, i32* %yuan20, align 4
  %273 = load i32, i32* %money, align 4
  %274 = load i32, i32* %yuan20, align 4
  %275 = add i32 %274, -1718834206
  %276 = sub i32 %275, 20
  %277 = sub i32 %276, -1718834206
  %_98 = sub i32 %274, 20
  %gen99 = mul i32 %277, 20
  %_100 = shl i32 %274, 20
  %_101 = shl i32 %274, 20
  %278 = sub i32 0, 20
  %279 = add i32 %274, %278
  %_102 = sub i32 %274, 20
  %gen103 = mul i32 %279, 20
  %280 = sub i32 0, 20
  %281 = add i32 %274, %280
  %_104 = sub i32 %274, 20
  %gen105 = mul i32 %281, 20
  %mul11alteredBB = mul nsw i32 %274, 20
  %_106 = shl i32 %273, %mul11alteredBB
  %_107 = shl i32 %273, %mul11alteredBB
  %282 = sub i32 0, -1331090286
  %283 = sub i32 %282, %273
  %284 = add i32 %283, -1331090286
  %_108 = sub i32 0, %273
  %285 = sub i32 %284, -1839449276
  %286 = add i32 %285, %mul11alteredBB
  %287 = add i32 %286, -1839449276
  %gen109 = add i32 %284, %mul11alteredBB
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_110 = sub i32 0, %273
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mul11alteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen111 = add i32 %289, %mul11alteredBB
  %294 = add i32 %273, -1400709281
  %295 = sub i32 %294, %mul11alteredBB
  %296 = sub i32 %295, -1400709281
  %sub12alteredBB = sub nsw i32 %273, %mul11alteredBB
  store i32 %296, i32* %money, align 4
  %297 = load i32, i32* %money, align 4
  %298 = load i32, i32* %money, align 4
  %_112 = shl i32 %298, 10
  %299 = sub i32 0, 1305833899
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1305833899
  %_113 = sub i32 0, %298
  %302 = sub i32 0, 10
  %303 = sub i32 %301, %302
  %gen114 = add i32 %301, 10
  %304 = sub i32 %298, -1318636455
  %305 = sub i32 %304, 10
  %306 = add i32 %305, -1318636455
  %_115 = sub i32 %298, 10
  %gen116 = mul i32 %306, 10
  %rem13alteredBB = srem i32 %298, 10
  %_117 = shl i32 %297, %rem13alteredBB
  %307 = add i32 %297, 1571598818
  %308 = sub i32 %307, %rem13alteredBB
  %309 = sub i32 %308, 1571598818
  %_118 = sub i32 %297, %rem13alteredBB
  %gen119 = mul i32 %309, %rem13alteredBB
  %310 = sub i32 0, -749918296
  %311 = sub i32 %310, %297
  %312 = add i32 %311, -749918296
  %_120 = sub i32 0, %297
  %313 = add i32 %312, -951856819
  %314 = add i32 %313, %rem13alteredBB
  %315 = sub i32 %314, -951856819
  %gen121 = add i32 %312, %rem13alteredBB
  %316 = sub i32 0, %297
  %317 = add i32 0, %316
  %_122 = sub i32 0, %297
  %318 = sub i32 %317, 1849836266
  %319 = add i32 %318, %rem13alteredBB
  %320 = add i32 %319, 1849836266
  %gen123 = add i32 %317, %rem13alteredBB
  %321 = sub i32 0, -1085132353
  %322 = sub i32 %321, %297
  %323 = add i32 %322, -1085132353
  %_124 = sub i32 0, %297
  %324 = add i32 %323, -64005773
  %325 = add i32 %324, %rem13alteredBB
  %326 = sub i32 %325, -64005773
  %gen125 = add i32 %323, %rem13alteredBB
  %327 = sub i32 0, 378402651
  %328 = sub i32 %327, %297
  %329 = add i32 %328, 378402651
  %_126 = sub i32 0, %297
  %330 = add i32 %329, -1512245435
  %331 = add i32 %330, %rem13alteredBB
  %332 = sub i32 %331, -1512245435
  %gen127 = add i32 %329, %rem13alteredBB
  %333 = sub i32 0, 2002344527
  %334 = sub i32 %333, %297
  %335 = add i32 %334, 2002344527
  %_128 = sub i32 0, %297
  %336 = sub i32 0, %335
  %337 = sub i32 0, %rem13alteredBB
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen129 = add i32 %335, %rem13alteredBB
  %340 = sub i32 %297, -271667239
  %341 = sub i32 %340, %rem13alteredBB
  %342 = add i32 %341, -271667239
  %sub14alteredBB = sub nsw i32 %297, %rem13alteredBB
  %343 = add i32 %342, -1354174558
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, -1354174558
  %_130 = sub i32 %342, 10
  %gen131 = mul i32 %345, 10
  %346 = sub i32 0, %342
  %347 = add i32 0, %346
  %_132 = sub i32 0, %342
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen133 = add i32 %347, 10
  %div15alteredBB = sdiv i32 %342, 10
  store i32 %div15alteredBB, i32* %yuan10, align 4
  %352 = load i32, i32* %money, align 4
  %353 = load i32, i32* %yuan10, align 4
  %354 = sub i32 0, -913361439
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -913361439
  %_134 = sub i32 0, %353
  %357 = add i32 %356, 1175379251
  %358 = add i32 %357, 10
  %359 = sub i32 %358, 1175379251
  %gen135 = add i32 %356, 10
  %_136 = shl i32 %353, 10
  %360 = add i32 0, 1703000730
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 1703000730
  %_137 = sub i32 0, %353
  %363 = sub i32 0, %362
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen138 = add i32 %362, 10
  %367 = sub i32 0, %353
  %368 = add i32 0, %367
  %_139 = sub i32 0, %353
  %369 = add i32 %368, 427207197
  %370 = add i32 %369, 10
  %371 = sub i32 %370, 427207197
  %gen140 = add i32 %368, 10
  %372 = add i32 %353, 1921082621
  %373 = sub i32 %372, 10
  %374 = sub i32 %373, 1921082621
  %_141 = sub i32 %353, 10
  %gen142 = mul i32 %374, 10
  %375 = sub i32 0, 111337951
  %376 = sub i32 %375, %353
  %377 = add i32 %376, 111337951
  %_143 = sub i32 0, %353
  %378 = sub i32 0, 10
  %379 = sub i32 %377, %378
  %gen144 = add i32 %377, 10
  %380 = sub i32 %353, 1798109512
  %381 = sub i32 %380, 10
  %382 = add i32 %381, 1798109512
  %_145 = sub i32 %353, 10
  %gen146 = mul i32 %382, 10
  %mul16alteredBB = mul nsw i32 %353, 10
  %_147 = shl i32 %352, %mul16alteredBB
  %383 = sub i32 0, %352
  %384 = add i32 0, %383
  %_148 = sub i32 0, %352
  %385 = sub i32 %384, -521827190
  %386 = add i32 %385, %mul16alteredBB
  %387 = add i32 %386, -521827190
  %gen149 = add i32 %384, %mul16alteredBB
  %388 = sub i32 %352, -459670751
  %389 = sub i32 %388, %mul16alteredBB
  %390 = add i32 %389, -459670751
  %sub17alteredBB = sub nsw i32 %352, %mul16alteredBB
  store i32 %390, i32* %money, align 4
  %391 = load i32, i32* %money, align 4
  %392 = load i32, i32* %money, align 4
  %393 = add i32 %392, -2103947791
  %394 = sub i32 %393, 5
  %395 = sub i32 %394, -2103947791
  %_150 = sub i32 %392, 5
  %gen151 = mul i32 %395, 5
  %396 = sub i32 0, 5
  %397 = add i32 %392, %396
  %_152 = sub i32 %392, 5
  %gen153 = mul i32 %397, 5
  %_154 = shl i32 %392, 5
  %398 = add i32 %392, 441530724
  %399 = sub i32 %398, 5
  %400 = sub i32 %399, 441530724
  %_155 = sub i32 %392, 5
  %gen156 = mul i32 %400, 5
  %401 = add i32 0, -1305857281
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, -1305857281
  %_157 = sub i32 0, %392
  %404 = sub i32 0, %403
  %405 = sub i32 0, 5
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen158 = add i32 %403, 5
  %408 = sub i32 0, 1559047426
  %409 = sub i32 %408, %392
  %410 = add i32 %409, 1559047426
  %_159 = sub i32 0, %392
  %411 = sub i32 0, %410
  %412 = sub i32 0, 5
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen160 = add i32 %410, 5
  %_161 = shl i32 %392, 5
  %rem18alteredBB = srem i32 %392, 5
  %_162 = shl i32 %391, %rem18alteredBB
  %415 = sub i32 0, %391
  %416 = add i32 0, %415
  %_163 = sub i32 0, %391
  %417 = sub i32 0, %rem18alteredBB
  %418 = sub i32 %416, %417
  %gen164 = add i32 %416, %rem18alteredBB
  %_165 = shl i32 %391, %rem18alteredBB
  %_166 = shl i32 %391, %rem18alteredBB
  %419 = sub i32 %391, 1554519487
  %420 = sub i32 %419, %rem18alteredBB
  %421 = add i32 %420, 1554519487
  %sub19alteredBB = sub nsw i32 %391, %rem18alteredBB
  %_167 = shl i32 %421, 5
  %_168 = shl i32 %421, 5
  %422 = add i32 0, 1595655114
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1595655114
  %_169 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 5
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen170 = add i32 %424, 5
  %429 = add i32 0, 508393015
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, 508393015
  %_171 = sub i32 0, %421
  %432 = sub i32 %431, 1332446559
  %433 = add i32 %432, 5
  %434 = add i32 %433, 1332446559
  %gen172 = add i32 %431, 5
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_173 = sub i32 0, %421
  %437 = sub i32 0, 5
  %438 = sub i32 %436, %437
  %gen174 = add i32 %436, 5
  %439 = sub i32 %421, 1363526162
  %440 = sub i32 %439, 5
  %441 = add i32 %440, 1363526162
  %_175 = sub i32 %421, 5
  %gen176 = mul i32 %441, 5
  %div20alteredBB = sdiv i32 %421, 5
  store i32 %div20alteredBB, i32* %yuan5, align 4
  %442 = load i32, i32* %money, align 4
  %443 = load i32, i32* %yuan5, align 4
  %444 = sub i32 0, 5
  %445 = add i32 %443, %444
  %_177 = sub i32 %443, 5
  %gen178 = mul i32 %445, 5
  %446 = add i32 %443, 1613867206
  %447 = sub i32 %446, 5
  %448 = sub i32 %447, 1613867206
  %_179 = sub i32 %443, 5
  %gen180 = mul i32 %448, 5
  %mul21alteredBB = mul nsw i32 %443, 5
  %449 = sub i32 0, %442
  %450 = add i32 0, %449
  %_181 = sub i32 0, %442
  %451 = sub i32 %450, 1136180503
  %452 = add i32 %451, %mul21alteredBB
  %453 = add i32 %452, 1136180503
  %gen182 = add i32 %450, %mul21alteredBB
  %454 = sub i32 %442, -511576883
  %455 = sub i32 %454, %mul21alteredBB
  %456 = add i32 %455, -511576883
  %_183 = sub i32 %442, %mul21alteredBB
  %gen184 = mul i32 %456, %mul21alteredBB
  %457 = add i32 0, -686275253
  %458 = sub i32 %457, %442
  %459 = sub i32 %458, -686275253
  %_185 = sub i32 0, %442
  %460 = add i32 %459, -1806588846
  %461 = add i32 %460, %mul21alteredBB
  %462 = sub i32 %461, -1806588846
  %gen186 = add i32 %459, %mul21alteredBB
  %463 = add i32 0, -1410878013
  %464 = sub i32 %463, %442
  %465 = sub i32 %464, -1410878013
  %_187 = sub i32 0, %442
  %466 = sub i32 0, %mul21alteredBB
  %467 = sub i32 %465, %466
  %gen188 = add i32 %465, %mul21alteredBB
  %_189 = shl i32 %442, %mul21alteredBB
  %468 = sub i32 %442, 1890282324
  %469 = sub i32 %468, %mul21alteredBB
  %470 = add i32 %469, 1890282324
  %_190 = sub i32 %442, %mul21alteredBB
  %gen191 = mul i32 %470, %mul21alteredBB
  %471 = sub i32 0, %mul21alteredBB
  %472 = add i32 %442, %471
  %sub22alteredBB = sub nsw i32 %442, %mul21alteredBB
  store i32 %472, i32* %money, align 4
  %473 = load i32, i32* %money, align 4
  store i32 %473, i32* %yuan1, align 4
  %474 = load i32, i32* %yuan100, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* %yuan50, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* %yuan20, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* %yuan10, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* %yuan5, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* %yuan1, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  store i32 -528662451, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1794705630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBBalteredBB, %originalBB192, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
