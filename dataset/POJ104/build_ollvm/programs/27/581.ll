; ModuleID = 'source-C-CXX/27/581.c'
source_filename = "source-C-CXX/27/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [310 x i32], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -963337261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -963337261, label %for.cond
    i32 1981891900, label %for.body
    i32 306772174, label %if.then
    i32 2035013163, label %if.end
    i32 -1227472370, label %originalBB
    i32 -8078586, label %originalBBpart2
    i32 -818020868, label %lor.lhs.false
    i32 -2134949049, label %if.then14
    i32 1496297933, label %if.end18
    i32 1936440109, label %for.inc
    i32 1543232311, label %originalBB48
    i32 -1403355413, label %originalBBpart259
    i32 153251670, label %for.end
    i32 -1758118774, label %originalBB61
    i32 -79997462, label %originalBBpart263
    i32 -1506231705, label %for.cond20
    i32 1524793587, label %for.body24
    i32 1013299467, label %if.then29
    i32 -716480232, label %if.end33
    i32 600607491, label %for.inc34
    i32 -1660195744, label %for.end36
    i32 1234929432, label %if.then42
    i32 1268557094, label %originalBB65
    i32 -1359801150, label %originalBBpart270
    i32 1435639234, label %if.end47
    i32 -1200138766, label %originalBBalteredBB
    i32 -1912882277, label %originalBB48alteredBB
    i32 2069721276, label %originalBB61alteredBB
    i32 1853551795, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1981891900, i32 153251670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 306772174, i32 2035013163
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 2035013163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1903676477
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1903676477
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1227472370, i32 -1200138766
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -8078586, i32 -1200138766
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -2134949049, i32 -818020868
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %z, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp12 = icmp eq i32 %67, %70
  %71 = select i1 %cmp12, i32 -2134949049, i32 1496297933
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, 228800398
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 228800398
  %inc17 = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1496297933, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1936440109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 789874303
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 789874303
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1543232311, i32 -1912882277
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -364244326
  %95 = add i32 %94, 1
  %96 = add i32 %95, -364244326
  %inc19 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -71787505
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -71787505
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1403355413, i32 -1912882277
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -963337261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1758118774, i32 2069721276
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -17956159
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -17956159
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -79997462, i32 2069721276
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1506231705, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, -1209368082
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1209368082
  %sub21 = sub nsw i32 %142, 1
  %cmp22 = icmp slt i32 %141, %145
  %146 = select i1 %cmp22, i32 1524793587, i32 -1660195744
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %148, 0
  %149 = select i1 %cmp27, i32 1013299467, i32 -716480232
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -716480232, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 600607491, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 808350969
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 808350969
  %inc35 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1506231705, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = add i32 %156, 403511360
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 403511360
  %sub37 = sub nsw i32 %156, 1
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %160, 0
  %161 = select i1 %cmp40, i32 1234929432, i32 1435639234
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1595797156
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1595797156
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1268557094, i32 1853551795
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub43 = sub nsw i32 %177, 1
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -295632348
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -295632348
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1359801150, i32 1853551795
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1435639234, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %208 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %209 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %209 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1227472370, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1090630588
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1090630588
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %_49 = shl i32 %210, 1
  %214 = sub i32 0, -64239446
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -64239446
  %_50 = sub i32 0, %210
  %217 = add i32 %216, 267315848
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 267315848
  %gen51 = add i32 %216, 1
  %220 = sub i32 %210, -1107408534
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1107408534
  %_52 = sub i32 %210, 1
  %gen53 = mul i32 %222, 1
  %223 = sub i32 0, -585338455
  %224 = sub i32 %223, %210
  %225 = add i32 %224, -585338455
  %_54 = sub i32 0, %210
  %226 = sub i32 %225, -718733526
  %227 = add i32 %226, 1
  %228 = add i32 %227, -718733526
  %gen55 = add i32 %225, 1
  %229 = sub i32 0, 1915772096
  %230 = sub i32 %229, %210
  %231 = add i32 %230, 1915772096
  %_56 = sub i32 0, %210
  %232 = sub i32 %231, 1367071066
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1367071066
  %gen57 = add i32 %231, 1
  %235 = sub i32 0, %210
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc19alteredBB = add nsw i32 %210, 1
  store i32 %238, i32* %i, align 4
  store i32 1543232311, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1758118774, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_66 = sub i32 0, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen67 = add i32 %241, 1
  %_68 = shl i32 %239, 1
  %246 = sub i32 0, 1
  %247 = add i32 %239, %246
  %sub43alteredBB = sub nsw i32 %239, 1
  %idxprom44alteredBB = sext i32 %247 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %248 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1268557094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB65, %if.then42, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body24, %for.cond20, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB48, %for.inc, %if.end18, %if.then14, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
