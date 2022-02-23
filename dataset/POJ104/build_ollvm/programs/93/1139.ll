; ModuleID = 'source-C-CXX/93/1139.c'
source_filename = "source-C-CXX/93/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1475121894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1475121894, label %for.cond
    i32 308308694, label %originalBB
    i32 -229488682, label %originalBBpart2
    i32 590016249, label %for.body
    i32 -1285526736, label %for.inc
    i32 1817447711, label %for.end
    i32 929997325, label %for.cond2
    i32 -939234010, label %originalBB63
    i32 423456974, label %originalBBpart265
    i32 771591999, label %for.body4
    i32 -1077266011, label %if.then
    i32 -1109414266, label %originalBB67
    i32 -1427004072, label %originalBBpart277
    i32 -2144906977, label %if.end
    i32 1322076902, label %originalBB79
    i32 -1210726630, label %originalBBpart281
    i32 651173390, label %for.inc12
    i32 1792645443, label %for.end14
    i32 -1124839807, label %for.cond15
    i32 -693713174, label %for.body17
    i32 -601745542, label %for.cond19
    i32 1016207347, label %for.body21
    i32 680893372, label %if.then29
    i32 -2053784108, label %if.end42
    i32 -948446761, label %for.inc43
    i32 -1030992359, label %for.end45
    i32 1268158998, label %for.inc46
    i32 234773761, label %for.end48
    i32 599332128, label %for.cond49
    i32 -1211379060, label %originalBB83
    i32 1862951549, label %originalBBpart285
    i32 412102731, label %for.body51
    i32 -1614745311, label %originalBB87
    i32 1131363636, label %originalBBpart291
    i32 -685194929, label %if.then57
    i32 1566511892, label %if.end59
    i32 -2022208446, label %for.inc60
    i32 1368160848, label %for.end62
    i32 91265120, label %originalBBalteredBB
    i32 1956182536, label %originalBB63alteredBB
    i32 -1907870438, label %originalBB67alteredBB
    i32 -2065184070, label %originalBB79alteredBB
    i32 -221035580, label %originalBB83alteredBB
    i32 340771245, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 819076085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 819076085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 308308694, i32 91265120
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 509069224
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 509069224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -229488682, i32 91265120
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 590016249, i32 1817447711
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1285526736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1475121894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 929997325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1059992869
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1059992869
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -939234010, i32 1956182536
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1443099463
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1443099463
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 423456974, i32 1956182536
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 771591999, i32 1792645443
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %97, 2
  %cmp7 = icmp ne i32 %rem, 0
  %98 = select i1 %cmp7, i32 -1077266011, i32 -2144906977
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1109414266, i32 -1907870438
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %126, i32* %arrayidx11, align 4
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -107752827
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -107752827
  %add = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1427004072, i32 -1907870438
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2144906977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1322076902, i32 -2065184070
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 525057524
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 525057524
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1210726630, i32 -2065184070
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 651173390, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 347118183
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 347118183
  %inc13 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 929997325, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1124839807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %cmp16 = icmp sle i32 %203, %206
  %207 = select i1 %cmp16, i32 -693713174, i32 234773761
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1965814736
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1965814736
  %add18 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -601745542, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %212, %213
  %214 = select i1 %cmp20, i32 1016207347, i32 -1030992359
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub22 = sub nsw i32 %215, 1
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub25 = sub nsw i32 %219, 1
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %218, %222
  %223 = select i1 %cmp28, i32 680893372, i32 -2053784108
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1455800073
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1455800073
  %sub30 = sub nsw i32 %224, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub33 = sub nsw i32 %229, 1
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1661121297
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1661121297
  %sub36 = sub nsw i32 %233, 1
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37
  store i32 %232, i32* %arrayidx38, align 4
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1418042514
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1418042514
  %sub39 = sub nsw i32 %238, 1
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %237, i32* %arrayidx41, align 4
  store i32 -2053784108, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -948446761, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1345590285
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1345590285
  %inc44 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -601745542, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1268158998, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1434558275
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1434558275
  %inc47 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -1124839807, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 599332128, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -47473024
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -47473024
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1211379060, i32 -221035580
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmp50 = icmp sle i32 %265, %266
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1761743991
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1761743991
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1862951549, i32 -221035580
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %294 = select i1 %cmp50.reload, i32 412102731, i32 1368160848
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1614745311, i32 340771245
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1218563551
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1218563551
  %sub52 = sub nsw i32 %321, 1
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom53
  %325 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %326, %327
  store i1 %cmp56, i1* %cmp56.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1131363636, i32 340771245
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %354 = select i1 %cmp56.reload, i32 -685194929, i32 1566511892
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1566511892, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2022208446, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc61 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 599332128, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 308308694, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %360, %361
  store i32 -939234010, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %362 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %363 = load i32, i32* %arrayidx9alteredBB, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %364 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  store i32 %363, i32* %arrayidx11alteredBB, align 4
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, -1568081025
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1568081025
  %_ = sub i32 0, %365
  %369 = sub i32 %368, 1780627468
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1780627468
  %gen = add i32 %368, 1
  %_68 = shl i32 %365, 1
  %372 = sub i32 0, 889835912
  %373 = sub i32 %372, %365
  %374 = add i32 %373, 889835912
  %_69 = sub i32 0, %365
  %375 = sub i32 %374, 1173198360
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1173198360
  %gen70 = add i32 %374, 1
  %378 = sub i32 0, -1432547727
  %379 = sub i32 %378, %365
  %380 = add i32 %379, -1432547727
  %_71 = sub i32 0, %365
  %381 = add i32 %380, 764374479
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 764374479
  %gen72 = add i32 %380, 1
  %_73 = shl i32 %365, 1
  %384 = sub i32 %365, -30423467
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -30423467
  %_74 = sub i32 %365, 1
  %gen75 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %365, %387
  %addalteredBB = add nsw i32 %365, 1
  store i32 %388, i32* %k, align 4
  store i32 -1109414266, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1322076902, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp sle i32 %389, %390
  store i32 -1211379060, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 0, 187842945
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 187842945
  %_88 = sub i32 0, %391
  %395 = add i32 %394, -1751360972
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1751360972
  %gen89 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %sub52alteredBB = sub nsw i32 %391, 1
  %idxprom53alteredBB = sext i32 %399 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom53alteredBB
  %400 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %401, %402
  store i32 -1614745311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then57, %originalBBpart291, %originalBB87, %for.body51, %originalBBpart285, %originalBB83, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then29, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB67, %if.then, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
