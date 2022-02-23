; ModuleID = 'source-C-CXX/9/842.c'
source_filename = "source-C-CXX/9/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %dmax = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832427084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 832427084, label %for.cond
    i32 201475901, label %for.body
    i32 1303035080, label %for.inc
    i32 1526709446, label %for.end
    i32 -113596613, label %for.cond2
    i32 -1986342415, label %for.body4
    i32 -79893044, label %originalBB
    i32 -1826946253, label %originalBBpart2
    i32 1242372460, label %for.inc7
    i32 1169981259, label %for.end9
    i32 1782780598, label %originalBB50
    i32 -1284784608, label %originalBBpart263
    i32 2064277716, label %for.cond10
    i32 -385414712, label %originalBB65
    i32 131559986, label %originalBBpart267
    i32 1816339374, label %for.body12
    i32 315125924, label %originalBB69
    i32 602731683, label %originalBBpart277
    i32 87516668, label %for.cond13
    i32 -823001574, label %for.body15
    i32 1188538034, label %land.lhs.true
    i32 1588843802, label %if.then
    i32 -1136464519, label %originalBB79
    i32 1307303082, label %originalBBpart288
    i32 -1073766259, label %if.end
    i32 -253132489, label %for.inc31
    i32 -667458761, label %for.end33
    i32 195819250, label %for.inc34
    i32 1323451859, label %originalBB90
    i32 -145890212, label %originalBBpart296
    i32 -1526398981, label %for.end35
    i32 333979994, label %originalBB98
    i32 1615113160, label %originalBBpart2100
    i32 822147367, label %for.cond36
    i32 -113182357, label %for.body38
    i32 -267443606, label %if.then42
    i32 -1064183428, label %if.end45
    i32 738930064, label %for.inc46
    i32 346880966, label %for.end48
    i32 1915469470, label %originalBBalteredBB
    i32 1501428008, label %originalBB50alteredBB
    i32 642278624, label %originalBB65alteredBB
    i32 2076536073, label %originalBB69alteredBB
    i32 -789494507, label %originalBB79alteredBB
    i32 -1715934200, label %originalBB90alteredBB
    i32 1562477553, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 201475901, i32 1526709446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1303035080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 832427084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -113596613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1986342415, i32 1169981259
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -79893044, i32 1915469470
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1028980032
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1028980032
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1826946253, i32 1915469470
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242372460, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1657586619
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1657586619
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -113596613, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1782780598, i32 1501428008
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -409726382
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, -409726382
  %sub = sub nsw i32 %70, 2
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1284784608, i32 1501428008
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2064277716, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1946566509
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1946566509
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -385414712, i32 642278624
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %103, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 121366833
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 121366833
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 131559986, i32 642278624
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 1816339374, i32 -1526398981
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 315125924, i32 2076536073
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 46627755
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 46627755
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1198771430
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1198771430
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 602731683, i32 2076536073
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 87516668, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %165, %166
  %167 = select i1 %cmp14, i32 -823001574, i32 -667458761
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %169, %171
  %172 = select i1 %cmp20, i32 1188538034, i32 -1073766259
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %174, %176
  %177 = select i1 %cmp25, i32 1588843802, i32 -1073766259
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -947062617
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -947062617
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1136464519, i32 -789494507
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add28 = add nsw i32 %206, 1
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %208, i32* %arrayidx30, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1239786838
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1239786838
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1307303082, i32 -789494507
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1073766259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253132489, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 274009564
  %239 = add i32 %238, 1
  %240 = add i32 %239, 274009564
  %inc32 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 87516668, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 195819250, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 588418179
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 588418179
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1323451859, i32 -1715934200
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1912828724
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1912828724
  %dec = add nsw i32 %268, -1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -824367199
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -824367199
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -145890212, i32 -1715934200
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2064277716, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1463472268
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1463472268
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 333979994, i32 1562477553
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %dmax, align 4
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -467510203
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -467510203
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1615113160, i32 1562477553
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 822147367, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %329, %330
  %331 = select i1 %cmp37, i32 -113182357, i32 346880966
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %334 = load i32, i32* %dmax, align 4
  %cmp41 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp41, i32 -267443606, i32 -1064183428
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %336 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %337 = load i32, i32* %arrayidx44, align 4
  store i32 %337, i32* %dmax, align 4
  store i32 -1064183428, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 738930064, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -961125220
  %340 = add i32 %339, 1
  %341 = add i32 %340, -961125220
  %inc47 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 822147367, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %342 = load i32, i32* %dmax, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %343 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -79893044, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %_ = shl i32 %344, 2
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %_51 = sub i32 %344, 2
  %gen = mul i32 %346, 2
  %347 = sub i32 0, 2
  %348 = add i32 %344, %347
  %_52 = sub i32 %344, 2
  %gen53 = mul i32 %348, 2
  %349 = sub i32 0, 2
  %350 = add i32 %344, %349
  %_54 = sub i32 %344, 2
  %gen55 = mul i32 %350, 2
  %351 = add i32 %344, -1574641221
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, -1574641221
  %_56 = sub i32 %344, 2
  %gen57 = mul i32 %353, 2
  %354 = sub i32 %344, -2038721083
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -2038721083
  %_58 = sub i32 %344, 2
  %gen59 = mul i32 %356, 2
  %357 = sub i32 0, 2
  %358 = add i32 %344, %357
  %_60 = sub i32 %344, 2
  %gen61 = mul i32 %358, 2
  %359 = sub i32 %344, -157031496
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -157031496
  %subalteredBB = sub nsw i32 %344, 2
  store i32 %361, i32* %i, align 4
  store i32 1782780598, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %362, 0
  store i32 -385414712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_70 = sub i32 %363, 1
  %gen71 = mul i32 %365, 1
  %366 = add i32 %363, -1806154915
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1806154915
  %_72 = sub i32 %363, 1
  %gen73 = mul i32 %368, 1
  %369 = sub i32 0, %363
  %370 = add i32 0, %369
  %_74 = sub i32 0, %363
  %371 = sub i32 %370, 1170286909
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1170286909
  %gen75 = add i32 %370, 1
  %374 = sub i32 %363, -1129957651
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1129957651
  %addalteredBB = add nsw i32 %363, 1
  store i32 %376, i32* %j, align 4
  store i32 315125924, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %378 = load i32, i32* %arrayidx27alteredBB, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_80 = sub i32 %378, 1
  %gen81 = mul i32 %380, 1
  %_82 = shl i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %378, %381
  %_83 = sub i32 %378, 1
  %gen84 = mul i32 %382, 1
  %383 = add i32 %378, -267111611
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -267111611
  %_85 = sub i32 %378, 1
  %gen86 = mul i32 %385, 1
  %386 = sub i32 %378, -104883757
  %387 = add i32 %386, 1
  %388 = add i32 %387, -104883757
  %add28alteredBB = add nsw i32 %378, 1
  %389 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %389 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %388, i32* %arrayidx30alteredBB, align 4
  store i32 -1136464519, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_91 = shl i32 %390, -1
  %_92 = shl i32 %390, -1
  %_93 = shl i32 %390, -1
  %_94 = shl i32 %390, -1
  %391 = sub i32 %390, 2009584868
  %392 = add i32 %391, -1
  %393 = add i32 %392, 2009584868
  %decalteredBB = add nsw i32 %390, -1
  store i32 %393, i32* %i, align 4
  store i32 1323451859, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %dmax, align 4
  store i32 0, i32* %i, align 4
  store i32 333979994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %originalBBpart2100, %originalBB98, %for.end35, %originalBBpart296, %originalBB90, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart288, %originalBB79, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart277, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB50, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
