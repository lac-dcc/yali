; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  %tt = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 560979680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 560979680, label %for.cond
    i32 -171192359, label %originalBB
    i32 1377083025, label %originalBBpart2
    i32 1718212417, label %for.body
    i32 2145772537, label %if.then
    i32 -1797979892, label %if.end
    i32 257888695, label %originalBB36
    i32 -909090640, label %originalBBpart238
    i32 615756390, label %for.inc
    i32 -776640962, label %for.end
    i32 -1401803491, label %for.cond3
    i32 1386538404, label %originalBB40
    i32 -660953977, label %originalBBpart242
    i32 -1197121940, label %for.body5
    i32 1979744816, label %originalBB44
    i32 -1577373712, label %originalBBpart246
    i32 1141109755, label %for.cond6
    i32 -636000402, label %for.body8
    i32 1956610136, label %if.then12
    i32 1970763260, label %if.end19
    i32 561224776, label %for.inc20
    i32 -1196560424, label %for.end22
    i32 -1360611279, label %for.inc23
    i32 1475232793, label %for.end25
    i32 463192418, label %for.cond28
    i32 -18663198, label %for.body30
    i32 -196149595, label %originalBB48
    i32 1261683642, label %originalBBpart250
    i32 -1639745889, label %for.inc33
    i32 -232150242, label %originalBB52
    i32 1400742347, label %originalBBpart261
    i32 -2005881742, label %for.end35
    i32 -882104763, label %originalBBalteredBB
    i32 2028752566, label %originalBB36alteredBB
    i32 180690438, label %originalBB40alteredBB
    i32 1178828700, label %originalBB44alteredBB
    i32 -1386420583, label %originalBB48alteredBB
    i32 -1138055309, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -171192359, i32 -882104763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -916498828
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -916498828
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1377083025, i32 -882104763
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1718212417, i32 -776640962
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %k)
  %32 = load i64, i64* %k, align 8
  %rem = srem i64 %32, 2
  %tobool = icmp ne i64 %rem, 0
  %33 = select i1 %tobool, i32 2145772537, i32 -1797979892
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i64, i64* %s, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %inc = add nsw i64 %34, 1
  store i64 %38, i64* %s, align 8
  %39 = load i64, i64* %k, align 8
  %40 = load i64, i64* %s, align 8
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %40
  store i64 %39, i64* %arrayidx, align 8
  store i32 -1797979892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -44998659
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -44998659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 257888695, i32 2028752566
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -909090640, i32 2028752566
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 615756390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %inc2 = add nsw i64 %70, 1
  store i64 %72, i64* %i, align 8
  store i32 560979680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1401803491, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1386538404, i32 180690438
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %99 = load i64, i64* %i, align 8
  %100 = load i64, i64* %s, align 8
  %cmp4 = icmp sle i64 %99, %100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 828923119
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 828923119
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -660953977, i32 180690438
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -1197121940, i32 1475232793
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -16085518
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -16085518
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1979744816, i32 1178828700
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i64 1, i64* %j, align 8
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
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1577373712, i32 1178828700
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1141109755, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %158 = load i64, i64* %j, align 8
  %159 = load i64, i64* %s, align 8
  %160 = load i64, i64* %i, align 8
  %161 = add i64 %159, -5603508244880272648
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -5603508244880272648
  %sub = sub nsw i64 %159, %160
  %cmp7 = icmp sle i64 %158, %163
  %164 = select i1 %cmp7, i32 -636000402, i32 -1196560424
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %165 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %165
  %166 = load i64, i64* %arrayidx9, align 8
  %167 = load i64, i64* %j, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %add = add nsw i64 %167, 1
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %171
  %172 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %166, %172
  %173 = select i1 %cmp11, i32 1956610136, i32 1970763260
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %174 = load i64, i64* %j, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %174
  %175 = load i64, i64* %arrayidx13, align 8
  store i64 %175, i64* %tt, align 8
  %176 = load i64, i64* %j, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %add14 = add nsw i64 %176, 1
  %arrayidx15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %180
  %181 = load i64, i64* %arrayidx15, align 8
  %182 = load i64, i64* %j, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %182
  store i64 %181, i64* %arrayidx16, align 8
  %183 = load i64, i64* %tt, align 8
  %184 = load i64, i64* %j, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %add17 = add nsw i64 %184, 1
  %arrayidx18 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %186
  store i64 %183, i64* %arrayidx18, align 8
  store i32 1970763260, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 561224776, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %187 = load i64, i64* %j, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %inc21 = add nsw i64 %187, 1
  store i64 %189, i64* %j, align 8
  store i32 1141109755, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1360611279, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i64, i64* %i, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %inc24 = add nsw i64 %190, 1
  store i64 %192, i64* %i, align 8
  store i32 -1401803491, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 1
  %193 = load i64, i64* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %193)
  store i64 2, i64* %i, align 8
  store i32 463192418, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i64, i64* %i, align 8
  %195 = load i64, i64* %s, align 8
  %cmp29 = icmp sle i64 %194, %195
  %196 = select i1 %cmp29, i32 -18663198, i32 -2005881742
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -196149595, i32 -1386420583
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %211
  %212 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -312935276
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -312935276
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1261683642, i32 -1386420583
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1639745889, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 912918571
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 912918571
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
  %254 = select i1 %252, i32 -232150242, i32 -1138055309
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %255 = load i64, i64* %i, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %inc34 = add nsw i64 %255, 1
  store i64 %259, i64* %i, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1400742347, i32 -1138055309
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 463192418, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i64, i64* %i, align 8
  %275 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %274, %275
  store i32 -171192359, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 257888695, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i64, i64* %i, align 8
  %277 = load i64, i64* %s, align 8
  %cmp4alteredBB = icmp sle i64 %276, %277
  store i32 1386538404, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1979744816, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %278 = load i64, i64* %i, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %a, i64 0, i64 %278
  %279 = load i64, i64* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %279)
  store i32 -196149595, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %280 = load i64, i64* %i, align 8
  %281 = sub i64 %280, 3531611458957478481
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 3531611458957478481
  %_ = sub i64 %280, 1
  %gen = mul i64 %283, 1
  %284 = add i64 %280, 1437490610902977042
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 1437490610902977042
  %_53 = sub i64 %280, 1
  %gen54 = mul i64 %286, 1
  %287 = sub i64 0, -4974811911438796380
  %288 = sub i64 %287, %280
  %289 = add i64 %288, -4974811911438796380
  %_55 = sub i64 0, %280
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %gen56 = add i64 %289, 1
  %_57 = shl i64 %280, 1
  %292 = add i64 0, 8314498415911170132
  %293 = sub i64 %292, %280
  %294 = sub i64 %293, 8314498415911170132
  %_58 = sub i64 0, %280
  %295 = add i64 %294, -2476126031525463466
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -2476126031525463466
  %gen59 = add i64 %294, 1
  %298 = sub i64 0, 1
  %299 = sub i64 %280, %298
  %inc34alteredBB = add nsw i64 %280, 1
  store i64 %299, i64* %i, align 8
  store i32 -232150242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB52, %for.inc33, %originalBBpart250, %originalBB48, %for.body30, %for.cond28, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then12, %for.body8, %for.cond6, %originalBBpart246, %originalBB44, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
