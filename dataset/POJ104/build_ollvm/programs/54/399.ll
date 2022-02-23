; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %d = alloca [1000 x i64], align 16
  %t = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, [10000 x i8]* %t, i64* %b)
  store i64 0, i64* %s, align 8
  store i64 1, i64* %c, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  store i64 %call1, i64* %n, align 8
  %0 = load i64, i64* %n, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub nsw i64 %0, 1
  store i64 %2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1434198185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1434198185, label %for.cond
    i32 -1433674554, label %for.body
    i32 598618660, label %land.lhs.true
    i32 -2072691934, label %if.then
    i32 -710863164, label %originalBB
    i32 848025698, label %originalBBpart2
    i32 -203160059, label %if.end
    i32 408762857, label %originalBB116
    i32 -1344803297, label %originalBBpart2118
    i32 -1839730634, label %land.lhs.true16
    i32 1199280, label %if.then21
    i32 1301480246, label %if.end28
    i32 1858531694, label %land.lhs.true33
    i32 -1546687667, label %if.then38
    i32 63954568, label %if.end45
    i32 -1589235185, label %for.inc
    i32 245517484, label %for.end
    i32 1067863596, label %if.then49
    i32 -412123719, label %originalBB120
    i32 -1501855016, label %originalBBpart2122
    i32 1149058897, label %if.end51
    i32 1351137284, label %originalBB124
    i32 1485039404, label %originalBBpart2126
    i32 505582719, label %while.cond
    i32 1710989145, label %while.body
    i32 -1833669960, label %if.then56
    i32 993432057, label %if.else
    i32 -1717524758, label %if.end62
    i32 -1235424739, label %while.end
    i32 2132164045, label %for.cond64
    i32 -1544344230, label %for.body67
    i32 -1897385585, label %land.lhs.true71
    i32 -1564806328, label %if.then75
    i32 -1534389261, label %originalBB128
    i32 -1787826487, label %originalBBpart2130
    i32 -411576060, label %if.end78
    i32 581251456, label %land.lhs.true82
    i32 -625037211, label %if.then86
    i32 1636255560, label %if.end89
    i32 2107847819, label %for.inc90
    i32 -1681925955, label %originalBB132
    i32 -554205860, label %originalBBpart2142
    i32 -2127757087, label %for.end92
    i32 -1116387388, label %originalBBalteredBB
    i32 -74689356, label %originalBB116alteredBB
    i32 333795108, label %originalBB120alteredBB
    i32 -1243368080, label %originalBB124alteredBB
    i32 -1137035135, label %originalBB128alteredBB
    i32 1506506593, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %3, 0
  %4 = select i1 %cmp, i32 -1433674554, i32 245517484
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %5
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %7 = select i1 %cmp2, i32 598618660, i32 -203160059
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %8
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %10 = select i1 %cmp6, i32 -2072691934, i32 -203160059
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 912636437
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 912636437
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
  %37 = select i1 %35, i32 -710863164, i32 -1116387388
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i64, i64* %s, align 8
  %39 = load i64, i64* %c, align 8
  %40 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %41 to i32
  %42 = sub i32 0, 87
  %43 = add i32 %conv9, %42
  %sub10 = sub nsw i32 %conv9, 87
  %conv11 = sext i32 %43 to i64
  %mul = mul nsw i64 %39, %conv11
  %44 = add i64 %38, -6141308741764108902
  %45 = add i64 %44, %mul
  %46 = sub i64 %45, -6141308741764108902
  %add = add nsw i64 %38, %mul
  store i64 %46, i64* %s, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 848025698, i32 -1116387388
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203160059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -448452448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -448452448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 408762857, i32 -74689356
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %88
  %89 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1344803297, i32 -74689356
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 -1839730634, i32 1301480246
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %106 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %107 = select i1 %cmp19, i32 1199280, i32 1301480246
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %108 = load i64, i64* %s, align 8
  %109 = load i64, i64* %c, align 8
  %110 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i32
  %112 = sub i32 %conv23, 2067171006
  %113 = sub i32 %112, 55
  %114 = add i32 %113, 2067171006
  %sub24 = sub nsw i32 %conv23, 55
  %conv25 = sext i32 %114 to i64
  %mul26 = mul nsw i64 %109, %conv25
  %115 = sub i64 0, %108
  %116 = sub i64 0, %mul26
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %add27 = add nsw i64 %108, %mul26
  store i64 %118, i64* %s, align 8
  store i32 1301480246, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %119 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %119
  %120 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %120 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  %121 = select i1 %cmp31, i32 1858531694, i32 63954568
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %122 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %122
  %123 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %123 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %124 = select i1 %cmp36, i32 -1546687667, i32 63954568
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %125 = load i64, i64* %s, align 8
  %126 = load i64, i64* %c, align 8
  %127 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %127
  %128 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %128 to i32
  %129 = sub i32 %conv40, 79663336
  %130 = sub i32 %129, 48
  %131 = add i32 %130, 79663336
  %sub41 = sub nsw i32 %conv40, 48
  %conv42 = sext i32 %131 to i64
  %mul43 = mul nsw i64 %126, %conv42
  %132 = sub i64 0, %125
  %133 = sub i64 0, %mul43
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %add44 = add nsw i64 %125, %mul43
  store i64 %135, i64* %s, align 8
  store i32 63954568, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %136 = load i64, i64* %c, align 8
  %137 = load i64, i64* %a, align 8
  %mul46 = mul nsw i64 %136, %137
  store i64 %mul46, i64* %c, align 8
  store i32 -1589235185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %139 = sub i64 %138, 695640256152721484
  %140 = add i64 %139, -1
  %141 = add i64 %140, 695640256152721484
  %dec = add nsw i64 %138, -1
  store i64 %141, i64* %i, align 8
  store i32 -1434198185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %142 = load i64, i64* %s, align 8
  %cmp47 = icmp eq i64 %142, 0
  %143 = select i1 %cmp47, i32 1067863596, i32 1149058897
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1223835569
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1223835569
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -412123719, i32 333795108
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %171 = load i64, i64* %s, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1957253268
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1957253268
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
  %198 = select i1 %196, i32 -1501855016, i32 333795108
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1149058897, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1351137284, i32 -1243368080
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1036119745
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1036119745
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1485039404, i32 -1243368080
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 505582719, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i64, i64* %s, align 8
  %cmp52 = icmp ne i64 %252, 0
  %253 = select i1 %cmp52, i32 1710989145, i32 -1235424739
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %254 = load i64, i64* %s, align 8
  %255 = load i64, i64* %b, align 8
  %rem = srem i64 %254, %255
  %cmp54 = icmp sgt i64 %rem, 9
  %256 = select i1 %cmp54, i32 -1833669960, i32 993432057
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %257 = load i64, i64* %s, align 8
  %258 = load i64, i64* %b, align 8
  %rem57 = srem i64 %257, %258
  %259 = sub i64 0, %rem57
  %260 = sub i64 0, 55
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %add58 = add nsw i64 %rem57, 55
  %263 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %263
  store i64 %262, i64* %arrayidx59, align 8
  store i32 -1717524758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i64, i64* %s, align 8
  %265 = load i64, i64* %b, align 8
  %rem60 = srem i64 %264, %265
  %266 = load i64, i64* %i, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %266
  store i64 %rem60, i64* %arrayidx61, align 8
  store i32 -1717524758, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %267 = load i64, i64* %i, align 8
  %268 = sub i64 %267, 6430189812149661198
  %269 = add i64 %268, 1
  %270 = add i64 %269, 6430189812149661198
  %inc = add nsw i64 %267, 1
  store i64 %270, i64* %i, align 8
  %271 = load i64, i64* %s, align 8
  %272 = load i64, i64* %b, align 8
  %div = sdiv i64 %271, %272
  store i64 %div, i64* %s, align 8
  store i32 505582719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %sub63 = sub nsw i64 %273, 1
  store i64 %275, i64* %j, align 8
  store i32 2132164045, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %276 = load i64, i64* %j, align 8
  %cmp65 = icmp sge i64 %276, 0
  %277 = select i1 %cmp65, i32 -1544344230, i32 -2127757087
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %278 = load i64, i64* %j, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %278
  %279 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp sge i64 %279, 0
  %280 = select i1 %cmp69, i32 -1897385585, i32 -411576060
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %281 = load i64, i64* %j, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %281
  %282 = load i64, i64* %arrayidx72, align 8
  %cmp73 = icmp sle i64 %282, 9
  %283 = select i1 %cmp73, i32 -1564806328, i32 -411576060
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 291068426
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 291068426
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1534389261, i32 -1137035135
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %299 = load i64, i64* %j, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %299
  %300 = load i64, i64* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 159023521
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 159023521
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1787826487, i32 -1137035135
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -411576060, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %328 = load i64, i64* %j, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %328
  %329 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp sge i64 %329, 65
  %330 = select i1 %cmp80, i32 581251456, i32 1636255560
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %331 = load i64, i64* %j, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %331
  %332 = load i64, i64* %arrayidx83, align 8
  %cmp84 = icmp sle i64 %332, 90
  %333 = select i1 %cmp84, i32 -625037211, i32 1636255560
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %334 = load i64, i64* %j, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %334
  %335 = load i64, i64* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %335)
  store i32 1636255560, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2107847819, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1537125006
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1537125006
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1681925955, i32 1506506593
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %351 = load i64, i64* %j, align 8
  %352 = sub i64 %351, -7290876323646190295
  %353 = add i64 %352, -1
  %354 = add i64 %353, -7290876323646190295
  %dec91 = add nsw i64 %351, -1
  store i64 %354, i64* %j, align 8
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
  %380 = select i1 %378, i32 -554205860, i32 1506506593
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2132164045, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i64, i64* %s, align 8
  %383 = load i64, i64* %c, align 8
  %384 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %384
  %385 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %385 to i32
  %386 = sub i32 0, %conv9alteredBB
  %387 = add i32 0, %386
  %_ = sub i32 0, %conv9alteredBB
  %388 = sub i32 0, 87
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 87
  %390 = sub i32 %conv9alteredBB, -1394104295
  %391 = sub i32 %390, 87
  %392 = add i32 %391, -1394104295
  %_93 = sub i32 %conv9alteredBB, 87
  %gen94 = mul i32 %392, 87
  %393 = sub i32 0, 1411016742
  %394 = sub i32 %393, %conv9alteredBB
  %395 = add i32 %394, 1411016742
  %_95 = sub i32 0, %conv9alteredBB
  %396 = add i32 %395, 632894178
  %397 = add i32 %396, 87
  %398 = sub i32 %397, 632894178
  %gen96 = add i32 %395, 87
  %399 = sub i32 0, %conv9alteredBB
  %400 = add i32 0, %399
  %_97 = sub i32 0, %conv9alteredBB
  %401 = sub i32 %400, 178753653
  %402 = add i32 %401, 87
  %403 = add i32 %402, 178753653
  %gen98 = add i32 %400, 87
  %_99 = shl i32 %conv9alteredBB, 87
  %_100 = shl i32 %conv9alteredBB, 87
  %404 = add i32 %conv9alteredBB, -646749702
  %405 = sub i32 %404, 87
  %406 = sub i32 %405, -646749702
  %_101 = sub i32 %conv9alteredBB, 87
  %gen102 = mul i32 %406, 87
  %407 = add i32 0, -1355440890
  %408 = sub i32 %407, %conv9alteredBB
  %409 = sub i32 %408, -1355440890
  %_103 = sub i32 0, %conv9alteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, 87
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen104 = add i32 %409, 87
  %414 = add i32 %conv9alteredBB, 38096370
  %415 = sub i32 %414, 87
  %416 = sub i32 %415, 38096370
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 87
  %conv11alteredBB = sext i32 %416 to i64
  %417 = add i64 0, -5712569241791865959
  %418 = sub i64 %417, %383
  %419 = sub i64 %418, -5712569241791865959
  %_105 = sub i64 0, %383
  %420 = sub i64 %419, 4113688320010530185
  %421 = add i64 %420, %conv11alteredBB
  %422 = add i64 %421, 4113688320010530185
  %gen106 = add i64 %419, %conv11alteredBB
  %_107 = shl i64 %383, %conv11alteredBB
  %423 = add i64 %383, -8012052800638406141
  %424 = sub i64 %423, %conv11alteredBB
  %425 = sub i64 %424, -8012052800638406141
  %_108 = sub i64 %383, %conv11alteredBB
  %gen109 = mul i64 %425, %conv11alteredBB
  %_110 = shl i64 %383, %conv11alteredBB
  %mulalteredBB = mul nsw i64 %383, %conv11alteredBB
  %_111 = shl i64 %382, %mulalteredBB
  %426 = add i64 0, -2955391251502277077
  %427 = sub i64 %426, %382
  %428 = sub i64 %427, -2955391251502277077
  %_112 = sub i64 0, %382
  %429 = sub i64 0, %428
  %430 = sub i64 0, %mulalteredBB
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %gen113 = add i64 %428, %mulalteredBB
  %_114 = shl i64 %382, %mulalteredBB
  %_115 = shl i64 %382, %mulalteredBB
  %433 = sub i64 %382, 7538642126637311276
  %434 = add i64 %433, %mulalteredBB
  %435 = add i64 %434, 7538642126637311276
  %addalteredBB = add nsw i64 %382, %mulalteredBB
  store i64 %435, i64* %s, align 8
  store i32 -710863164, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %436 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %436
  %437 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %437 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 408762857, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %438 = load i64, i64* %s, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %438)
  store i32 -412123719, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1351137284, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %439 = load i64, i64* %j, align 8
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %439
  %440 = load i64, i64* %arrayidx76alteredBB, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %440)
  store i32 -1534389261, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %441 = load i64, i64* %j, align 8
  %_133 = shl i64 %441, -1
  %442 = sub i64 0, -1
  %443 = add i64 %441, %442
  %_134 = sub i64 %441, -1
  %gen135 = mul i64 %443, -1
  %444 = sub i64 0, -1
  %445 = add i64 %441, %444
  %_136 = sub i64 %441, -1
  %gen137 = mul i64 %445, -1
  %_138 = shl i64 %441, -1
  %446 = add i64 0, -3313549921119613515
  %447 = sub i64 %446, %441
  %448 = sub i64 %447, -3313549921119613515
  %_139 = sub i64 0, %441
  %449 = sub i64 0, %448
  %450 = sub i64 0, -1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen140 = add i64 %448, -1
  %453 = sub i64 %441, 4326322825701248047
  %454 = add i64 %453, -1
  %455 = add i64 %454, 4326322825701248047
  %dec91alteredBB = add nsw i64 %441, -1
  store i64 %455, i64* %j, align 8
  store i32 -1681925955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB132, %for.inc90, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %originalBBpart2130, %originalBB128, %if.then75, %land.lhs.true71, %for.body67, %for.cond64, %while.end, %if.end62, %if.else, %if.then56, %while.body, %while.cond, %originalBBpart2126, %originalBB124, %if.end51, %originalBBpart2122, %originalBB120, %if.then49, %for.end, %for.inc, %if.end45, %if.then38, %land.lhs.true33, %if.end28, %if.then21, %land.lhs.true16, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
