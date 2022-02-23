; ModuleID = 'source-C-CXX/50/53.c'
source_filename = "source-C-CXX/50/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 108508793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 108508793, label %for.cond
    i32 -1323699135, label %for.body
    i32 -303550302, label %for.cond3
    i32 -860647006, label %originalBB
    i32 -1943583622, label %originalBBpart2
    i32 -289980451, label %for.body11
    i32 -1724504662, label %if.then
    i32 2111558813, label %originalBB96
    i32 1292778385, label %originalBBpart2102
    i32 -1740689802, label %if.end
    i32 1099676990, label %for.inc
    i32 -931991737, label %for.end
    i32 1280111032, label %if.then22
    i32 186368520, label %if.end23
    i32 1081938480, label %originalBB104
    i32 1056355897, label %originalBBpart2106
    i32 880606688, label %for.inc24
    i32 947357550, label %for.end26
    i32 152071038, label %if.then29
    i32 -109407875, label %if.else
    i32 2185530, label %originalBB108
    i32 -1009862918, label %originalBBpart2110
    i32 1150089187, label %for.cond32
    i32 -192141693, label %originalBB112
    i32 825465868, label %originalBBpart2122
    i32 991446245, label %for.body40
    i32 -26713367, label %originalBB124
    i32 1814170143, label %originalBBpart2126
    i32 -1807642832, label %for.cond41
    i32 -261360598, label %for.body49
    i32 1830575468, label %if.then57
    i32 -1197130045, label %if.end59
    i32 944151446, label %for.inc60
    i32 1375915425, label %for.end62
    i32 -1808800852, label %if.then65
    i32 -153332630, label %for.cond66
    i32 -970669615, label %for.body69
    i32 479850722, label %for.inc75
    i32 831933432, label %for.end77
    i32 -2064898798, label %if.end79
    i32 1989142579, label %for.inc80
    i32 -1777244134, label %originalBB128
    i32 -2141533224, label %originalBBpart2141
    i32 -850879928, label %for.end82
    i32 -96286254, label %if.end83
    i32 -1510645817, label %originalBBalteredBB
    i32 889544039, label %originalBB96alteredBB
    i32 72429871, label %originalBB104alteredBB
    i32 -1102267373, label %originalBB108alteredBB
    i32 -103094014, label %originalBB112alteredBB
    i32 628483066, label %originalBB124alteredBB
    i32 -833034424, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, 844639759
  %3 = add i32 %2, %1
  %4 = add i32 %3, 844639759
  %add = add nsw i32 %0, %1
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  %8 = select i1 %cmp, i32 -1323699135, i32 947357550
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 -303550302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1816328080
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1816328080
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
  %36 = select i1 %34, i32 -860647006, i32 -1510645817
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add4 = add nsw i32 %37, %38
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub5 = sub nsw i32 %40, 1
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %43 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -925965054
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -925965054
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1943583622, i32 -1510645817
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %71 = select i1 %cmp9.reload, i32 -289980451, i32 -931991737
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %73 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %74 = load i32, i32* %n, align 4
  %call16 = call i32 @cmp(i8* %arrayidx13, i8* %arrayidx15, i32 %74)
  %cmp17 = icmp eq i32 %call16, 1
  %75 = select i1 %cmp17, i32 -1724504662, i32 -1740689802
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1937204564
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1937204564
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2111558813, i32 889544039
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %91 = load i32, i32* %num, align 4
  %92 = sub i32 %91, 2095776504
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2095776504
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %num, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -536719828
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -536719828
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1292778385, i32 889544039
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1740689802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1099676990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 660608192
  %112 = add i32 %111, 1
  %113 = add i32 %112, 660608192
  %inc19 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -303550302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %115 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp20, i32 1280111032, i32 186368520
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %num, align 4
  store i32 %117, i32* %max, align 4
  store i32 186368520, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1081938480, i32 72429871
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 326058683
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 326058683
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1056355897, i32 72429871
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 880606688, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1298579116
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1298579116
  %inc25 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 108508793, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %151 = load i32, i32* %max, align 4
  %cmp27 = icmp eq i32 %151, 1
  %152 = select i1 %cmp27, i32 152071038, i32 -109407875
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -96286254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2185530, i32 -1102267373
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2110818472
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2110818472
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1009862918, i32 -1102267373
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1150089187, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 633972579
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 633972579
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -192141693, i32 -103094014
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %222, -551113894
  %225 = add i32 %224, %223
  %226 = add i32 %225, -551113894
  %add33 = add nsw i32 %222, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub34 = sub nsw i32 %226, 1
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %229 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %229 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1685531356
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1685531356
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 825465868, i32 -103094014
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %245 = select i1 %cmp38.reload, i32 991446245, i32 -850879928
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1916274976
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1916274976
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -26713367, i32 628483066
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1585500765
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1585500765
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1814170143, i32 628483066
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1807642832, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add42 = add nsw i32 %277, %278
  %283 = sub i32 %282, -1941210232
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1941210232
  %sub43 = sub nsw i32 %282, 1
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %286 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %286 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %287 = select i1 %cmp47, i32 -261360598, i32 1375915425
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %289 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %290 = load i32, i32* %n, align 4
  %call54 = call i32 @cmp(i8* %arrayidx51, i8* %arrayidx53, i32 %290)
  %cmp55 = icmp eq i32 %call54, 1
  %291 = select i1 %cmp55, i32 1830575468, i32 -1197130045
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %292 = load i32, i32* %num, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc58 = add nsw i32 %292, 1
  store i32 %294, i32* %num, align 4
  store i32 -1197130045, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 944151446, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -1625380722
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1625380722
  %inc61 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -1807642832, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %299 = load i32, i32* %num, align 4
  %300 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %299, %300
  %301 = select i1 %cmp63, i32 -1808800852, i32 -2064898798
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -153332630, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %302, %303
  %304 = select i1 %cmp67, i32 -970669615, i32 831933432
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add70 = add nsw i32 %305, %306
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %309 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %309 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv73)
  store i32 479850722, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 1723012465
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1723012465
  %inc76 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -153332630, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2064898798, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1989142579, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1777244134, i32 -833034424
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -1930642520
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1930642520
  %inc81 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1452211314
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1452211314
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2141533224, i32 -833034424
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1150089187, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -96286254, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, -981068054
  %350 = sub i32 %349, %347
  %351 = add i32 %350, -981068054
  %_ = sub i32 0, %347
  %352 = sub i32 0, %351
  %353 = sub i32 0, %348
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen = add i32 %351, %348
  %356 = add i32 0, -285597555
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, -285597555
  %_84 = sub i32 0, %347
  %359 = sub i32 0, %348
  %360 = sub i32 %358, %359
  %gen85 = add i32 %358, %348
  %361 = sub i32 0, 1024959664
  %362 = sub i32 %361, %347
  %363 = add i32 %362, 1024959664
  %_86 = sub i32 0, %347
  %364 = add i32 %363, 975103828
  %365 = add i32 %364, %348
  %366 = sub i32 %365, 975103828
  %gen87 = add i32 %363, %348
  %367 = sub i32 0, 1125188781
  %368 = sub i32 %367, %347
  %369 = add i32 %368, 1125188781
  %_88 = sub i32 0, %347
  %370 = add i32 %369, 1613030965
  %371 = add i32 %370, %348
  %372 = sub i32 %371, 1613030965
  %gen89 = add i32 %369, %348
  %_90 = shl i32 %347, %348
  %373 = sub i32 0, %348
  %374 = sub i32 %347, %373
  %add4alteredBB = add nsw i32 %347, %348
  %_91 = shl i32 %374, 1
  %375 = sub i32 %374, 1917692967
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1917692967
  %_92 = sub i32 %374, 1
  %gen93 = mul i32 %377, 1
  %378 = sub i32 0, 1970639720
  %379 = sub i32 %378, %374
  %380 = add i32 %379, 1970639720
  %_94 = sub i32 0, %374
  %381 = add i32 %380, 1824850007
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1824850007
  %gen95 = add i32 %380, 1
  %384 = add i32 %374, -1117273637
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1117273637
  %sub5alteredBB = sub nsw i32 %374, 1
  %idxprom6alteredBB = sext i32 %386 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %387 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %387 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -860647006, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %num, align 4
  %_97 = shl i32 %388, 1
  %_98 = shl i32 %388, 1
  %389 = sub i32 %388, -1703912283
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1703912283
  %_99 = sub i32 %388, 1
  %gen100 = mul i32 %391, 1
  %392 = sub i32 %388, 153725324
  %393 = add i32 %392, 1
  %394 = add i32 %393, 153725324
  %incalteredBB = add nsw i32 %388, 1
  store i32 %394, i32* %num, align 4
  store i32 2111558813, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1081938480, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %max, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 0, i32* %i, align 4
  store i32 2185530, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %_113 = sub i32 %396, %397
  %gen114 = mul i32 %399, %397
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_115 = sub i32 0, %396
  %402 = sub i32 0, %397
  %403 = sub i32 %401, %402
  %gen116 = add i32 %401, %397
  %404 = add i32 %396, -1853340602
  %405 = add i32 %404, %397
  %406 = sub i32 %405, -1853340602
  %add33alteredBB = add nsw i32 %396, %397
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_117 = sub i32 0, %406
  %409 = add i32 %408, -1940286312
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1940286312
  %gen118 = add i32 %408, 1
  %412 = sub i32 0, %406
  %413 = add i32 0, %412
  %_119 = sub i32 0, %406
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen120 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = add i32 %406, %418
  %sub34alteredBB = sub nsw i32 %406, 1
  %idxprom35alteredBB = sext i32 %419 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %420 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %420 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 -192141693, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 -26713367, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_129 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen130 = add i32 %424, 1
  %_131 = shl i32 %422, 1
  %429 = sub i32 0, -262297129
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -262297129
  %_132 = sub i32 0, %422
  %432 = sub i32 %431, -420089485
  %433 = add i32 %432, 1
  %434 = add i32 %433, -420089485
  %gen133 = add i32 %431, 1
  %435 = add i32 %422, 1071794964
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1071794964
  %_134 = sub i32 %422, 1
  %gen135 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %422, %438
  %_136 = sub i32 %422, 1
  %gen137 = mul i32 %439, 1
  %440 = add i32 %422, 244076095
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 244076095
  %_138 = sub i32 %422, 1
  %gen139 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %422, %443
  %inc81alteredBB = add nsw i32 %422, 1
  store i32 %444, i32* %i, align 4
  store i32 -1777244134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2141, %originalBB128, %for.inc80, %if.end79, %for.end77, %for.inc75, %for.body69, %for.cond66, %if.then65, %for.end62, %for.inc60, %if.end59, %if.then57, %for.body49, %for.cond41, %originalBBpart2126, %originalBB124, %for.body40, %originalBBpart2122, %originalBB112, %for.cond32, %originalBBpart2110, %originalBB108, %if.else, %if.then29, %for.end26, %for.inc24, %originalBBpart2106, %originalBB104, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB96, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %x, i8* %y, i32 %z) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %z.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -131662087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -131662087, label %for.cond
    i32 -532915353, label %originalBB
    i32 -492371461, label %originalBBpart2
    i32 2091570048, label %for.body
    i32 -1721224487, label %originalBB10
    i32 -880385602, label %originalBBpart212
    i32 428997360, label %if.then
    i32 1037992052, label %originalBB14
    i32 324465435, label %originalBBpart216
    i32 1326974594, label %if.end
    i32 -1198448541, label %for.inc
    i32 -1649759126, label %for.end
    i32 1849396878, label %if.then8
    i32 1203056899, label %if.end9
    i32 283745398, label %originalBBalteredBB
    i32 941807184, label %originalBB10alteredBB
    i32 463522969, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1837976019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1837976019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -532915353, i32 283745398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %z.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1193214579
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1193214579
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -492371461, i32 283745398
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2091570048, i32 -1649759126
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -128756895
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -128756895
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1721224487, i32 941807184
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %x.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %50 to i32
  %51 = load i8*, i8** %y.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %52 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %51, i64 %idx.ext1
  %53 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %53 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, -558363278
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -558363278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -880385602, i32 941807184
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 428997360, i32 1326974594
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 297795082
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 297795082
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1037992052, i32 463522969
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 518192388
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 518192388
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 324465435, i32 463522969
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1203056899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198448541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -131662087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %z.addr, align 4
  %cmp6 = icmp eq i32 %139, %140
  %141 = select i1 %cmp6, i32 1849396878, i32 1203056899
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1203056899, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %z.addr, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 -532915353, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %x.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %146 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %145, i64 %idx.extalteredBB
  %147 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %147 to i32
  %148 = load i8*, i8** %y.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %149 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %148, i64 %idx.ext1alteredBB
  %150 = load i8, i8* %add.ptr2alteredBB, align 1
  %conv3alteredBB = sext i8 %150 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 -1721224487, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1037992052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
