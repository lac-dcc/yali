; ModuleID = 'source-C-CXX/82/552.c'
source_filename = "source-C-CXX/82/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %GPA = alloca float, align 4
  %bb = alloca float, align 4
  %b = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 858677228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 858677228, label %for.cond
    i32 -423343062, label %for.body
    i32 1222422525, label %originalBB
    i32 271618059, label %originalBBpart2
    i32 -870449879, label %for.inc
    i32 -460113483, label %originalBB109
    i32 906410785, label %originalBBpart2112
    i32 690696356, label %for.end
    i32 -1958170098, label %originalBB114
    i32 35501426, label %originalBBpart2116
    i32 -1627958262, label %for.cond2
    i32 825541797, label %for.body4
    i32 -432870540, label %originalBB118
    i32 -291008263, label %originalBBpart2128
    i32 -98336364, label %for.inc7
    i32 869036766, label %originalBB130
    i32 671230353, label %originalBBpart2140
    i32 -4077474, label %for.end9
    i32 -980186834, label %originalBB142
    i32 -151659487, label %originalBBpart2144
    i32 -386518112, label %for.cond10
    i32 1112127213, label %for.body12
    i32 186540018, label %if.then
    i32 -528346239, label %if.else
    i32 -1103125852, label %if.then24
    i32 -675147488, label %if.else27
    i32 -610152505, label %if.then31
    i32 -1419007789, label %if.else34
    i32 214510811, label %if.then38
    i32 -1489952464, label %if.else41
    i32 -141055629, label %if.then45
    i32 -695408477, label %originalBB146
    i32 -150260060, label %originalBBpart2148
    i32 560998989, label %if.else48
    i32 1890711469, label %if.then52
    i32 -228625948, label %if.else55
    i32 -926105316, label %if.then59
    i32 -2090922324, label %if.else62
    i32 -1031470230, label %if.then66
    i32 1358332617, label %if.else69
    i32 -1133266694, label %if.then73
    i32 1734637792, label %originalBB150
    i32 -1532162449, label %originalBBpart2152
    i32 -138731666, label %if.else76
    i32 -335220284, label %if.then80
    i32 824008798, label %if.end
    i32 -996544339, label %if.end83
    i32 353042762, label %if.end84
    i32 -1414240950, label %if.end85
    i32 -1692634958, label %if.end86
    i32 1381930900, label %if.end87
    i32 1492037313, label %if.end88
    i32 181156589, label %if.end89
    i32 1943665250, label %if.end90
    i32 -1869731750, label %if.end91
    i32 -1220086208, label %for.inc92
    i32 1082531172, label %for.end94
    i32 1232324359, label %for.cond95
    i32 1284953237, label %for.body97
    i32 -1664373346, label %originalBB154
    i32 -1926018728, label %originalBBpart2158
    i32 2104804129, label %for.inc103
    i32 270030312, label %for.end105
    i32 -1415513725, label %originalBBalteredBB
    i32 2010311404, label %originalBB109alteredBB
    i32 -959179180, label %originalBB114alteredBB
    i32 -1703404928, label %originalBB118alteredBB
    i32 -534610609, label %originalBB130alteredBB
    i32 1567380383, label %originalBB142alteredBB
    i32 -788263347, label %originalBB146alteredBB
    i32 -50925008, label %originalBB150alteredBB
    i32 -1069682380, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -423343062, i32 690696356
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1222422525, i32 -1415513725
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 271618059, i32 -1415513725
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870449879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -460113483, i32 2010311404
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1264498438
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1264498438
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 906410785, i32 2010311404
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 858677228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1958170098, i32 -959179180
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2001140770
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2001140770
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 35501426, i32 -959179180
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1627958262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 825541797, i32 -4077474
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -898646293
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -898646293
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -432870540, i32 -1703404928
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, %151
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1320416028
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1320416028
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -291008263, i32 -1703404928
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -98336364, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 300161967
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 300161967
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 869036766, i32 -534610609
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = add i32 %199, 1311231947
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1311231947
  %inc8 = add nsw i32 %199, 1
  store i32 %202, i32* %l, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 671230353, i32 -534610609
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1627958262, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1077826533
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1077826533
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -980186834, i32 1567380383
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1253043658
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1253043658
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -151659487, i32 1567380383
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -386518112, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %283, %284
  %285 = select i1 %cmp11, i32 1112127213, i32 1082531172
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %286 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %287 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %287 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %288 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %288, 60
  %289 = select i1 %cmp18, i32 186540018, i32 -528346239
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %290 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0.000000e+00, float* %arrayidx20, align 4
  store i32 -1869731750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %291 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %292 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %292, 63
  %293 = select i1 %cmp23, i32 -1103125852, i32 -675147488
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %294 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom25
  store float 1.000000e+00, float* %arrayidx26, align 4
  store i32 1943665250, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %295 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %296 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %296, 67
  %297 = select i1 %cmp30, i32 -610152505, i32 -1419007789
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %298 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom32
  store float 1.500000e+00, float* %arrayidx33, align 4
  store i32 181156589, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %300 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %300, 71
  %301 = select i1 %cmp37, i32 214510811, i32 -1489952464
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom39
  store float 2.000000e+00, float* %arrayidx40, align 4
  store i32 1492037313, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %304, 74
  %305 = select i1 %cmp44, i32 -141055629, i32 560998989
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1010327742
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1010327742
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -695408477, i32 -788263347
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %333 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 0x4002666660000000, float* %arrayidx47, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 860407500
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 860407500
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -150260060, i32 -788263347
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1381930900, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %361 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %362 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %362, 77
  %363 = select i1 %cmp51, i32 1890711469, i32 -228625948
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  store i32 -1692634958, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %365 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %366 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %366, 81
  %367 = select i1 %cmp58, i32 -926105316, i32 -2090922324
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  store i32 -1414240950, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom63
  %370 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %370, 84
  %371 = select i1 %cmp65, i32 -1031470230, i32 1358332617
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %372 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom67
  store float 0x400A666660000000, float* %arrayidx68, align 4
  store i32 353042762, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %373 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %374 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %374, 89
  %375 = select i1 %cmp72, i32 -1133266694, i32 -138731666
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 5240055
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 5240055
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1734637792, i32 -50925008
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x400D9999A0000000, float* %arrayidx75, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1573553211
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1573553211
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1532162449, i32 -50925008
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -996544339, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %432 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %432, 100
  %433 = select i1 %cmp79, i32 -335220284, i32 824008798
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 4.000000e+00, float* %arrayidx82, align 4
  store i32 824008798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -996544339, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 353042762, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1414240950, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1692634958, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1381930900, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1492037313, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 181156589, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1943665250, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1869731750, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1220086208, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc93 = add nsw i32 %435, 1
  store i32 %437, i32* %k, align 4
  store i32 -386518112, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1232324359, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %438, %439
  %440 = select i1 %cmp96, i32 1284953237, i32 270030312
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1571924896
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1571924896
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1664373346, i32 -1069682380
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %456 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %457 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %457 to float
  %458 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %458 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom100
  %459 = load float, float* %arrayidx101, align 4
  %mul = fmul float %conv, %459
  %460 = load float, float* %bb, align 4
  %add102 = fadd float %mul, %460
  store float %add102, float* %bb, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1926018728, i32 -1069682380
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2104804129, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %475 = load i32, i32* %l, align 4
  %476 = add i32 %475, 310569832
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 310569832
  %inc104 = add nsw i32 %475, 1
  store i32 %478, i32* %l, align 4
  store i32 1232324359, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %479 = load float, float* %bb, align 4
  %480 = load i32, i32* %sum, align 4
  %conv106 = sitofp i32 %480 to float
  %div = fdiv float %479, %conv106
  store float %div, float* %GPA, align 4
  %481 = load float, float* %GPA, align 4
  %conv107 = fpext float %481 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1222422525, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %_ = shl i32 %483, 1
  %484 = sub i32 0, -167171131
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -167171131
  %_110 = sub i32 0, %483
  %487 = add i32 %486, -116903247
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -116903247
  %gen = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %483, %490
  %incalteredBB = add nsw i32 %483, 1
  store i32 %491, i32* %j, align 4
  store i32 -460113483, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 -1958170098, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %492 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %493 = load i32, i32* %arrayidx6alteredBB, align 4
  %494 = load i32, i32* %sum, align 4
  %_119 = shl i32 %494, %493
  %495 = sub i32 %494, -1188019519
  %496 = sub i32 %495, %493
  %497 = add i32 %496, -1188019519
  %_120 = sub i32 %494, %493
  %gen121 = mul i32 %497, %493
  %_122 = shl i32 %494, %493
  %_123 = shl i32 %494, %493
  %_124 = shl i32 %494, %493
  %498 = sub i32 0, %493
  %499 = add i32 %494, %498
  %_125 = sub i32 %494, %493
  %gen126 = mul i32 %499, %493
  %500 = sub i32 0, %494
  %501 = sub i32 0, %493
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %addalteredBB = add nsw i32 %494, %493
  store i32 %503, i32* %sum, align 4
  store i32 -432870540, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %l, align 4
  %_131 = shl i32 %504, 1
  %_132 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_133 = sub i32 %504, 1
  %gen134 = mul i32 %506, 1
  %_135 = shl i32 %504, 1
  %507 = add i32 %504, -958226293
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -958226293
  %_136 = sub i32 %504, 1
  %gen137 = mul i32 %509, 1
  %_138 = shl i32 %504, 1
  %510 = add i32 %504, -26893329
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -26893329
  %inc8alteredBB = add nsw i32 %504, 1
  store i32 %512, i32* %l, align 4
  store i32 869036766, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -980186834, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46alteredBB
  store float 0x4002666660000000, float* %arrayidx47alteredBB, align 4
  store i32 -695408477, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %514 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 0x400D9999A0000000, float* %arrayidx75alteredBB, align 4
  store i32 1734637792, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %idxprom98alteredBB = sext i32 %515 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %516 = load i32, i32* %arrayidx99alteredBB, align 4
  %convalteredBB = sitofp i32 %516 to float
  %517 = load i32, i32* %l, align 4
  %idxprom100alteredBB = sext i32 %517 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom100alteredBB
  %518 = load float, float* %arrayidx101alteredBB, align 4
  %mulalteredBB = fmul float %convalteredBB, %518
  %519 = load float, float* %bb, align 4
  %_155 = fsub float %mulalteredBB, %519
  %gen156 = fmul float %_155, %519
  %add102alteredBB = fadd float %mulalteredBB, %519
  store float %add102alteredBB, float* %bb, align 4
  store i32 -1664373346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2158, %originalBB154, %for.body97, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then80, %if.else76, %originalBBpart2152, %originalBB150, %if.then73, %if.else69, %if.then66, %if.else62, %if.then59, %if.else55, %if.then52, %if.else48, %originalBBpart2148, %originalBB146, %if.then45, %if.else41, %if.then38, %if.else34, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart2144, %originalBB142, %for.end9, %originalBBpart2140, %originalBB130, %for.inc7, %originalBBpart2128, %originalBB118, %for.body4, %for.cond2, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
