; ModuleID = 'source-C-CXX/97/2684.c'
source_filename = "source-C-CXX/97/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1037356591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1037356591, label %for.cond
    i32 1102358987, label %for.body
    i32 2013999206, label %originalBB
    i32 -266129636, label %originalBBpart2
    i32 88417878, label %if.then
    i32 -8906851, label %originalBB50
    i32 1503139681, label %originalBBpart252
    i32 -947864765, label %if.else
    i32 -492225718, label %originalBB54
    i32 576094334, label %originalBBpart256
    i32 -34659519, label %if.end
    i32 -2076328288, label %for.inc
    i32 171620590, label %originalBB58
    i32 -1830190932, label %originalBBpart263
    i32 1017257523, label %for.end
    i32 -1950921387, label %originalBBalteredBB
    i32 -1798031621, label %originalBB50alteredBB
    i32 -675030412, label %originalBB54alteredBB
    i32 -672048008, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1102358987, i32 1017257523
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1560053678
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1560053678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2013999206, i32 -1950921387
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l, align 4
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %s, align 4
  %35 = sub i32 %34, 1441153644
  %36 = add i32 %35, %33
  %37 = add i32 %36, 1441153644
  %add = add nsw i32 %34, %33
  store i32 %37, i32* %s, align 4
  %38 = load i32, i32* %t, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* %s, align 4
  %44 = load i32, i32* %t, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add12 = add nsw i32 %43, %44
  %cmp13 = icmp sle i32 %48, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 949223992
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 949223992
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -266129636, i32 -1950921387
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %64 = select i1 %cmp13.reload, i32 88417878, i32 -947864765
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1550772578
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1550772578
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -8906851, i32 -1798031621
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2111014818
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2111014818
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1503139681, i32 -1798031621
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -34659519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 630219809
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 630219809
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -492225718, i32 -675030412
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay18 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %134 = load i32, i32* %l, align 4
  store i32 %134, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 576094334, i32 -675030412
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -34659519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2076328288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 279299485
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 279299485
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 171620590, i32 -672048008
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1636923584
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1636923584
  %inc20 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1830190932, i32 -672048008
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1037356591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %l, align 4
  %206 = load i32, i32* %l, align 4
  %207 = load i32, i32* %s, align 4
  %208 = sub i32 %207, -1932625001
  %209 = sub i32 %208, %206
  %210 = add i32 %209, -1932625001
  %_ = sub i32 %207, %206
  %gen = mul i32 %210, %206
  %211 = sub i32 0, -1167201940
  %212 = sub i32 %211, %207
  %213 = add i32 %212, -1167201940
  %_21 = sub i32 0, %207
  %214 = sub i32 0, %213
  %215 = sub i32 0, %206
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen22 = add i32 %213, %206
  %_23 = shl i32 %207, %206
  %218 = sub i32 0, -42152591
  %219 = sub i32 %218, %207
  %220 = add i32 %219, -42152591
  %_24 = sub i32 0, %207
  %221 = sub i32 0, %220
  %222 = sub i32 0, %206
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen25 = add i32 %220, %206
  %225 = sub i32 %207, -1515256929
  %226 = sub i32 %225, %206
  %227 = add i32 %226, -1515256929
  %_26 = sub i32 %207, %206
  %gen27 = mul i32 %227, %206
  %_28 = shl i32 %207, %206
  %228 = add i32 %207, -653548763
  %229 = sub i32 %228, %206
  %230 = sub i32 %229, -653548763
  %_29 = sub i32 %207, %206
  %gen30 = mul i32 %230, %206
  %231 = sub i32 0, 1671473615
  %232 = sub i32 %231, %207
  %233 = add i32 %232, 1671473615
  %_31 = sub i32 0, %207
  %234 = sub i32 0, %206
  %235 = sub i32 %233, %234
  %gen32 = add i32 %233, %206
  %236 = add i32 %207, 1322506081
  %237 = add i32 %236, %206
  %238 = sub i32 %237, 1322506081
  %addalteredBB = add nsw i32 %207, %206
  store i32 %238, i32* %s, align 4
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_33 = sub i32 %239, 1
  %gen34 = mul i32 %241, 1
  %242 = sub i32 0, -595155657
  %243 = sub i32 %242, %239
  %244 = add i32 %243, -595155657
  %_35 = sub i32 0, %239
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen36 = add i32 %244, 1
  %249 = sub i32 %239, 534475798
  %250 = add i32 %249, 1
  %251 = add i32 %250, 534475798
  %incalteredBB = add nsw i32 %239, 1
  store i32 %251, i32* %t, align 4
  %252 = load i32, i32* %s, align 4
  %253 = load i32, i32* %t, align 4
  %_37 = shl i32 %252, %253
  %254 = add i32 0, 1126239115
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 1126239115
  %_38 = sub i32 0, %252
  %257 = sub i32 %256, 155185981
  %258 = add i32 %257, %253
  %259 = add i32 %258, 155185981
  %gen39 = add i32 %256, %253
  %260 = sub i32 0, 1838736794
  %261 = sub i32 %260, %252
  %262 = add i32 %261, 1838736794
  %_40 = sub i32 0, %252
  %263 = sub i32 %262, -1435995391
  %264 = add i32 %263, %253
  %265 = add i32 %264, -1435995391
  %gen41 = add i32 %262, %253
  %266 = add i32 0, 1518701563
  %267 = sub i32 %266, %252
  %268 = sub i32 %267, 1518701563
  %_42 = sub i32 0, %252
  %269 = add i32 %268, -1771250015
  %270 = add i32 %269, %253
  %271 = sub i32 %270, -1771250015
  %gen43 = add i32 %268, %253
  %_44 = shl i32 %252, %253
  %_45 = shl i32 %252, %253
  %272 = sub i32 %252, -1531342423
  %273 = sub i32 %272, %253
  %274 = add i32 %273, -1531342423
  %_46 = sub i32 %252, %253
  %gen47 = mul i32 %274, %253
  %275 = sub i32 0, %253
  %276 = add i32 %252, %275
  %_48 = sub i32 %252, %253
  %gen49 = mul i32 %276, %253
  %277 = sub i32 0, %253
  %278 = sub i32 %252, %277
  %add12alteredBB = add nsw i32 %252, %253
  %cmp13alteredBB = icmp sle i32 %278, 80
  store i32 2013999206, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 -8906851, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay18alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18alteredBB)
  %279 = load i32, i32* %l, align 4
  store i32 %279, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 -492225718, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1947999185
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1947999185
  %_59 = sub i32 %280, 1
  %gen60 = mul i32 %283, 1
  %_61 = shl i32 %280, 1
  %284 = add i32 %280, -58530425
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -58530425
  %inc20alteredBB = add nsw i32 %280, 1
  store i32 %286, i32* %i, align 4
  store i32 171620590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
