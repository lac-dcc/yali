; ModuleID = 'source-C-CXX/13/1154.c'
source_filename = "source-C-CXX/13/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %tempSum = alloca i32, align 4
  %tempMax = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  %stu = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %2, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2060685636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2060685636, label %for.cond
    i32 -757993926, label %for.body
    i32 1510622005, label %for.cond6
    i32 -568977435, label %for.body9
    i32 1539407608, label %originalBB
    i32 -220806083, label %originalBBpart2
    i32 -545282209, label %for.inc
    i32 -1400025405, label %for.end
    i32 -1906954813, label %for.inc14
    i32 -222037492, label %originalBB88
    i32 -1140361961, label %originalBBpart293
    i32 891928105, label %for.end16
    i32 -986670403, label %for.cond17
    i32 454070422, label %originalBB95
    i32 1660508367, label %originalBBpart297
    i32 1300299976, label %for.body20
    i32 531693450, label %originalBB99
    i32 369675435, label %originalBBpart2101
    i32 -575459653, label %for.cond21
    i32 1103935214, label %originalBB103
    i32 -6368070, label %originalBBpart2105
    i32 -1507896006, label %for.body24
    i32 2136522705, label %originalBB107
    i32 346100483, label %originalBBpart2109
    i32 -564920266, label %if.then
    i32 -1264576384, label %if.end
    i32 866446748, label %for.inc35
    i32 -1707631914, label %for.end37
    i32 -1912845172, label %for.inc70
    i32 -1012130974, label %for.end72
    i32 -97624007, label %originalBB111
    i32 -108790026, label %originalBBpart2113
    i32 2013765066, label %for.cond73
    i32 -303920689, label %for.body76
    i32 -1500397375, label %for.inc84
    i32 -345214688, label %for.end86
    i32 561291571, label %originalBB115
    i32 -1326813438, label %originalBBpart2117
    i32 1644779135, label %originalBBalteredBB
    i32 -470171157, label %originalBB88alteredBB
    i32 587480685, label %originalBB95alteredBB
    i32 -354671790, label %originalBB99alteredBB
    i32 -20719131, label %originalBB103alteredBB
    i32 53550429, label %originalBB107alteredBB
    i32 -1661451092, label %originalBB111alteredBB
    i32 -1099095542, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -757993926, i32 891928105
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tempSum, align 4
  %6 = load %struct.student*, %struct.student** %stu, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %6, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %8 = load %struct.student*, %struct.student** %stu, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %idxprom4
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1510622005, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %10, 2
  %11 = select i1 %cmp7, i32 -568977435, i32 -1400025405
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1988644637
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1988644637
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1539407608, i32 1644779135
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tempSum)
  %39 = load i32, i32* %tempSum, align 4
  %40 = load %struct.student*, %struct.student** %stu, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %idxprom11
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %42 = load i32, i32* %sum13, align 4
  %43 = add i32 %42, -805008882
  %44 = add i32 %43, %39
  %45 = sub i32 %44, -805008882
  %add = add nsw i32 %42, %39
  store i32 %45, i32* %sum13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1021952980
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1021952980
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -220806083, i32 1644779135
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -545282209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1510622005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1906954813, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -222037492, i32 -470171157
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc15 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 340551473
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 340551473
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1140361961, i32 -470171157
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2060685636, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -986670403, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 454070422, i32 587480685
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %136, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1685466345
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1685466345
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1660508367, i32 587480685
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %164 = select i1 %cmp18.reload, i32 1300299976, i32 -1012130974
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 531693450, i32 -354671790
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %tempMax, align 4
  %179 = load i32, i32* %b, align 4
  store i32 %179, i32* %a, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 369675435, i32 -354671790
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -575459653, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1663869512
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1663869512
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1103935214, i32 -20719131
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %221, %222
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1480726756
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1480726756
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -6368070, i32 -20719131
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -1507896006, i32 -1707631914
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 497481460
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 497481460
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2136522705, i32 53550429
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %254 = load %struct.student*, %struct.student** %stu, align 8
  %255 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %254, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %256 = load i32, i32* %sum27, align 4
  %257 = load i32, i32* %tempMax, align 4
  %cmp28 = icmp sgt i32 %256, %257
  store i1 %cmp28, i1* %cmp28.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -260794630
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -260794630
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 346100483, i32 53550429
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 -564920266, i32 -1264576384
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %stu, align 8
  %275 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %274, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %276 = load i32, i32* %sum32, align 4
  store i32 %276, i32* %tempMax, align 4
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom33
  store i32 %277, i32* %arrayidx34, align 4
  store i32 -1264576384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 866446748, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = add i32 %279, -554527307
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -554527307
  %inc36 = add nsw i32 %279, 1
  store i32 %282, i32* %a, align 4
  store i32 -575459653, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %283 = load %struct.student*, %struct.student** %stu, align 8
  %284 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %283, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %285 = load i32, i32* %num40, align 4
  store i32 %285, i32* %t, align 4
  %286 = load %struct.student*, %struct.student** %stu, align 8
  %287 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %289 = load i32, i32* %num45, align 4
  %290 = load %struct.student*, %struct.student** %stu, align 8
  %291 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds %struct.student, %struct.student* %290, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  store i32 %289, i32* %num48, align 4
  %292 = load i32, i32* %t, align 4
  %293 = load %struct.student*, %struct.student** %stu, align 8
  %294 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom49
  %295 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  store i32 %292, i32* %num53, align 4
  %296 = load %struct.student*, %struct.student** %stu, align 8
  %297 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %296, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %298 = load i32, i32* %sum56, align 4
  store i32 %298, i32* %t, align 4
  %299 = load %struct.student*, %struct.student** %stu, align 8
  %300 = load i32, i32* %b, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom57
  %301 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %299, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %302 = load i32, i32* %sum61, align 4
  %303 = load %struct.student*, %struct.student** %stu, align 8
  %304 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %303, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  store i32 %302, i32* %sum64, align 4
  %305 = load i32, i32* %t, align 4
  %306 = load %struct.student*, %struct.student** %stu, align 8
  %307 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom65
  %308 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds %struct.student, %struct.student* %306, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 1
  store i32 %305, i32* %sum69, align 4
  store i32 -1912845172, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc71 = add nsw i32 %309, 1
  store i32 %311, i32* %b, align 4
  store i32 -986670403, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 643650887
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 643650887
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -97624007, i32 -1661451092
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -99362540
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -99362540
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -108790026, i32 -1661451092
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2013765066, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp74 = icmp slt i32 %366, 3
  %367 = select i1 %cmp74, i32 -303920689, i32 -345214688
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %368 = load %struct.student*, %struct.student** %stu, align 8
  %369 = load i32, i32* %a, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds %struct.student, %struct.student* %368, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %370 = load i32, i32* %num79, align 4
  %371 = load %struct.student*, %struct.student** %stu, align 8
  %372 = load i32, i32* %a, align 4
  %idxprom80 = sext i32 %372 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %371, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 1
  %373 = load i32, i32* %sum82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %373)
  store i32 -1500397375, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc85 = add nsw i32 %374, 1
  store i32 %378, i32* %a, align 4
  store i32 2013765066, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 501912768
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 501912768
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 561291571, i32 -1099095542
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1326813438, i32 -1099095542
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tempSum)
  %420 = load i32, i32* %tempSum, align 4
  %421 = load %struct.student*, %struct.student** %stu, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %422 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %421, i64 %idxprom11alteredBB
  %sum13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %423 = load i32, i32* %sum13alteredBB, align 4
  %424 = sub i32 %423, -1198263203
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -1198263203
  %_ = sub i32 %423, %420
  %gen = mul i32 %426, %420
  %_87 = shl i32 %423, %420
  %427 = add i32 %423, 242383502
  %428 = add i32 %427, %420
  %429 = sub i32 %428, 242383502
  %addalteredBB = add nsw i32 %423, %420
  store i32 %429, i32* %sum13alteredBB, align 4
  store i32 1539407608, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_89 = shl i32 %430, 1
  %431 = sub i32 %430, 1938990623
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1938990623
  %_90 = sub i32 %430, 1
  %gen91 = mul i32 %433, 1
  %434 = sub i32 0, %430
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc15alteredBB = add nsw i32 %430, 1
  store i32 %437, i32* %i, align 4
  store i32 -222037492, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %438, 3
  store i32 454070422, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tempMax, align 4
  %439 = load i32, i32* %b, align 4
  store i32 %439, i32* %a, align 4
  store i32 531693450, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %441 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %440, %441
  store i32 1103935214, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %442 = load %struct.student*, %struct.student** %stu, align 8
  %443 = load i32, i32* %a, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %442, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %444 = load i32, i32* %sum27alteredBB, align 4
  %445 = load i32, i32* %tempMax, align 4
  %cmp28alteredBB = icmp sgt i32 %444, %445
  store i32 2136522705, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -97624007, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 561291571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB115, %for.end86, %for.inc84, %for.body76, %for.cond73, %originalBBpart2113, %originalBB111, %for.end72, %for.inc70, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body24, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %for.body20, %originalBBpart297, %originalBB95, %for.cond17, %for.end16, %originalBBpart293, %originalBB88, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
