; ModuleID = 'source-C-CXX/80/1031.c'
source_filename = "source-C-CXX/80/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1745543194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1745543194, label %for.cond
    i32 792235835, label %originalBB
    i32 578176158, label %originalBBpart2
    i32 -1583865011, label %for.body
    i32 -641461513, label %for.cond1
    i32 -1073434272, label %originalBB63
    i32 835446854, label %originalBBpart265
    i32 -642769555, label %for.body3
    i32 -1218275000, label %for.inc
    i32 -1734207030, label %originalBB67
    i32 1733282778, label %originalBBpart278
    i32 -1055867895, label %for.end
    i32 564845548, label %for.inc6
    i32 -1678699318, label %originalBB80
    i32 -1697188636, label %originalBBpart285
    i32 -414029693, label %for.end8
    i32 1415152672, label %originalBB87
    i32 1654783442, label %originalBBpart289
    i32 -2137029706, label %lor.lhs.false
    i32 443461567, label %lor.lhs.false12
    i32 1241203058, label %lor.lhs.false14
    i32 -710745927, label %if.then
    i32 671231174, label %if.else
    i32 1260071674, label %for.cond17
    i32 895719021, label %for.body19
    i32 1457709135, label %originalBB91
    i32 664924718, label %originalBBpart293
    i32 223168997, label %for.inc36
    i32 -1671127522, label %for.end38
    i32 1817244603, label %originalBB95
    i32 1831201285, label %originalBBpart297
    i32 -1716416714, label %for.cond39
    i32 -508067503, label %for.body41
    i32 -1565776338, label %for.cond42
    i32 -255254439, label %for.body44
    i32 -858987406, label %land.lhs.true
    i32 -575732444, label %if.then52
    i32 811346172, label %originalBB99
    i32 -508684786, label %originalBBpart2101
    i32 -608056122, label %if.else54
    i32 -1972665958, label %if.end
    i32 -2035092397, label %for.inc56
    i32 1165735374, label %originalBB103
    i32 -1313760227, label %originalBBpart2117
    i32 1003989879, label %for.end58
    i32 -598391794, label %for.inc59
    i32 -2111527890, label %for.end61
    i32 -1515643731, label %originalBB119
    i32 -1233170204, label %originalBBpart2121
    i32 -1866285253, label %if.end62
    i32 -2042154527, label %originalBB123
    i32 2082729452, label %originalBBpart2125
    i32 -2003697534, label %originalBBalteredBB
    i32 1768893217, label %originalBB63alteredBB
    i32 1951088264, label %originalBB67alteredBB
    i32 -550559092, label %originalBB80alteredBB
    i32 474708010, label %originalBB87alteredBB
    i32 2134091700, label %originalBB91alteredBB
    i32 -1520166070, label %originalBB95alteredBB
    i32 -1774933147, label %originalBB99alteredBB
    i32 -1443019617, label %originalBB103alteredBB
    i32 -486070744, label %originalBB119alteredBB
    i32 522565185, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -626904811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -626904811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 792235835, i32 -2003697534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1347809976
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1347809976
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 578176158, i32 -2003697534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1583865011, i32 -414029693
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -641461513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1073434272, i32 1768893217
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -805365879
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -805365879
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 835446854, i32 1768893217
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -642769555, i32 -1055867895
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1218275000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 46210114
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 46210114
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1734207030, i32 1951088264
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -564357565
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -564357565
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1733282778, i32 1951088264
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -641461513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 564845548, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -655360917
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -655360917
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1678699318, i32 -550559092
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 382408399
  %151 = add i32 %150, 1
  %152 = add i32 %151, 382408399
  %inc7 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1866420632
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1866420632
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1697188636, i32 -550559092
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1745543194, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -98256606
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -98256606
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1415152672, i32 474708010
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %207 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %207, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -638441036
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -638441036
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1654783442, i32 474708010
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 -710745927, i32 -2137029706
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %224, 4
  %225 = select i1 %cmp11, i32 -710745927, i32 443461567
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %226, 0
  %227 = select i1 %cmp13, i32 -710745927, i32 1241203058
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %228, 4
  %229 = select i1 %cmp15, i32 -710745927, i32 671231174
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1866285253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1260071674, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %230, 5
  %231 = select i1 %cmp18, i32 895719021, i32 -1671127522
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 117539794
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 117539794
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1457709135, i32 2134091700
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %248 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %249 = load i32, i32* %arrayidx23, align 4
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %251 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %254 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %252, i32* %arrayidx31, align 4
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %255, i32* %arrayidx35, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 664924718, i32 2134091700
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 223168997, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 8790730
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 8790730
  %inc37 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 1260071674, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1257097056
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1257097056
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1817244603, i32 -1520166070
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1831201285, i32 -1520166070
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1716416714, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %329, 5
  %330 = select i1 %cmp40, i32 -508067503, i32 -2111527890
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1565776338, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %331, 5
  %332 = select i1 %cmp43, i32 -255254439, i32 1003989879
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %334 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* %j, align 4
  %cmp50 = icmp sge i32 %336, 0
  %337 = select i1 %cmp50, i32 -858987406, i32 -608056122
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %338, 4
  %339 = select i1 %cmp51, i32 -575732444, i32 -608056122
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1216582026
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1216582026
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 811346172, i32 -1774933147
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -508684786, i32 -1774933147
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1972665958, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1972665958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035092397, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -878980197
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -878980197
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1165735374, i32 -1443019617
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc57 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1779302975
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1779302975
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1313760227, i32 -1443019617
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1565776338, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -598391794, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc60 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -1716416714, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -96775417
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -96775417
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1515643731, i32 -486070744
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1233170204, i32 -486070744
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1866285253, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2042154527, i32 522565185
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1560035686
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1560035686
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2082729452, i32 522565185
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %503, 5
  store i32 792235835, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %504, 5
  store i32 -1073434272, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %_ = shl i32 %505, 1
  %506 = sub i32 0, 1754055860
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1754055860
  %_68 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen = add i32 %508, 1
  %_69 = shl i32 %505, 1
  %_70 = shl i32 %505, 1
  %_71 = shl i32 %505, 1
  %511 = sub i32 0, 1
  %512 = add i32 %505, %511
  %_72 = sub i32 %505, 1
  %gen73 = mul i32 %512, 1
  %513 = sub i32 %505, -4162911
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -4162911
  %_74 = sub i32 %505, 1
  %gen75 = mul i32 %515, 1
  %_76 = shl i32 %505, 1
  %516 = sub i32 0, %505
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %incalteredBB = add nsw i32 %505, 1
  store i32 %519, i32* %j, align 4
  store i32 -1734207030, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_81 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_82 = sub i32 0, %520
  %523 = sub i32 %522, 639790557
  %524 = add i32 %523, 1
  %525 = add i32 %524, 639790557
  %gen83 = add i32 %522, 1
  %526 = add i32 %520, -1972283235
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1972283235
  %inc7alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %i, align 4
  store i32 -1678699318, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %529 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %529, 0
  store i32 1415152672, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %530 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %531 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %531 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %532 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %532, i32* %t, align 4
  %533 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %533 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %534 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %534 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %535 = load i32, i32* %arrayidx27alteredBB, align 4
  %536 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %536 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %537 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %537 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %535, i32* %arrayidx31alteredBB, align 4
  %538 = load i32, i32* %t, align 4
  %539 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %539 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %540 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %540 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %538, i32* %arrayidx35alteredBB, align 4
  store i32 1457709135, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1817244603, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 811346172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, -1165523497
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1165523497
  %_104 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen105 = add i32 %544, 1
  %549 = add i32 0, 702819457
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, 702819457
  %_106 = sub i32 0, %541
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen107 = add i32 %551, 1
  %_108 = shl i32 %541, 1
  %_109 = shl i32 %541, 1
  %554 = add i32 %541, 1288200023
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1288200023
  %_110 = sub i32 %541, 1
  %gen111 = mul i32 %556, 1
  %557 = sub i32 %541, 321052673
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 321052673
  %_112 = sub i32 %541, 1
  %gen113 = mul i32 %559, 1
  %560 = add i32 0, 1260353220
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, 1260353220
  %_114 = sub i32 0, %541
  %563 = sub i32 %562, -1039261641
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1039261641
  %gen115 = add i32 %562, 1
  %566 = sub i32 0, %541
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc57alteredBB = add nsw i32 %541, 1
  store i32 %569, i32* %j, align 4
  store i32 1165735374, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1515643731, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2042154527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB123, %if.end62, %originalBBpart2121, %originalBB119, %for.end61, %for.inc59, %for.end58, %originalBBpart2117, %originalBB103, %for.inc56, %if.end, %if.else54, %originalBBpart2101, %originalBB99, %if.then52, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %originalBBpart293, %originalBB91, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.end8, %originalBBpart285, %originalBB80, %for.inc6, %for.end, %originalBBpart278, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
