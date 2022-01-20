; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca i64, align 8
  %c = alloca [32 x i64], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  store i64 0, i64* %m, align 8
  store i64 1, i64* %s, align 8
  store i64 0, i64* %k, align 8
  store i64 31, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -515912627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -515912627, label %while.cond
    i32 546321359, label %originalBB
    i32 -1841482137, label %originalBBpart2
    i32 948882883, label %while.body
    i32 1543747089, label %if.then
    i32 -1087014516, label %if.then7
    i32 1250438618, label %originalBB52
    i32 54969125, label %originalBBpart268
    i32 -331145607, label %if.else
    i32 1808752256, label %if.then16
    i32 1487467393, label %originalBB70
    i32 103961584, label %originalBBpart275
    i32 -217436023, label %if.else22
    i32 1914650676, label %if.end
    i32 -331106171, label %if.end28
    i32 -482788633, label %if.end32
    i32 -1115446040, label %originalBB77
    i32 -1001682737, label %originalBBpart289
    i32 1312738439, label %while.end
    i32 -1287950865, label %do.body
    i32 -1499027603, label %do.cond
    i32 1426184016, label %originalBB91
    i32 1507784147, label %originalBBpart293
    i32 -206781110, label %do.end
    i32 1005475539, label %for.cond
    i32 -1654497712, label %for.body
    i32 2010499959, label %originalBB95
    i32 -611329087, label %originalBBpart297
    i32 642771655, label %if.then42
    i32 -342051227, label %if.else46
    i32 -1460533772, label %if.end49
    i32 -1179005531, label %for.inc
    i32 -2087244461, label %originalBB99
    i32 -1853889718, label %originalBBpart2111
    i32 -1029903573, label %for.end
    i32 2064417427, label %originalBBalteredBB
    i32 -522097869, label %originalBB52alteredBB
    i32 1454832283, label %originalBB70alteredBB
    i32 1011542361, label %originalBB77alteredBB
    i32 183397624, label %originalBB91alteredBB
    i32 1069116779, label %originalBB95alteredBB
    i32 -828412970, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 546321359, i32 2064417427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1841482137, i32 2064417427
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 948882883, i32 1312738439
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %54
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %56 = select i1 %cmp1, i32 1543747089, i32 -482788633
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %59 = select i1 %cmp5, i32 -1087014516, i32 -331145607
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1199616415
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1199616415
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1250438618, i32 -522097869
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %77 = sub i32 %conv9, 1134709022
  %78 = sub i32 %77, 87
  %79 = add i32 %78, 1134709022
  %sub = sub nsw i32 %conv9, 87
  %conv10 = trunc i32 %79 to i8
  %80 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %80
  store i8 %conv10, i8* %arrayidx11, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1144782679
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1144782679
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 54969125, i32 -522097869
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -331106171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %108
  %109 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %109 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %110 = select i1 %cmp14, i32 1808752256, i32 -217436023
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1828309427
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1828309427
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1487467393, i32 1454832283
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %140 = add i32 %conv18, -601405842
  %141 = sub i32 %140, 55
  %142 = sub i32 %141, -601405842
  %sub19 = sub nsw i32 %conv18, 55
  %conv20 = trunc i32 %142 to i8
  %143 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %143
  store i8 %conv20, i8* %arrayidx21, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1517250978
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1517250978
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 103961584, i32 1454832283
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1914650676, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %159
  %160 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %160 to i32
  %161 = sub i32 %conv24, 1725902952
  %162 = sub i32 %161, 48
  %163 = add i32 %162, 1725902952
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = trunc i32 %163 to i8
  %164 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %164
  store i8 %conv26, i8* %arrayidx27, align 1
  store i32 1914650676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -331106171, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %165 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %165
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i64
  %167 = load i64, i64* %s, align 8
  %mul = mul nsw i64 %conv30, %167
  store i64 %mul, i64* %m, align 8
  %168 = load i64, i64* %s, align 8
  %169 = load i64, i64* %a, align 8
  %mul31 = mul nsw i64 %168, %169
  store i64 %mul31, i64* %s, align 8
  %170 = load i64, i64* %k, align 8
  %171 = load i64, i64* %m, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 %170, %172
  %add = add nsw i64 %170, %171
  store i64 %173, i64* %k, align 8
  store i32 -482788633, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -756582506
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -756582506
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1115446040, i32 1011542361
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %201 = load i64, i64* %i, align 8
  %202 = sub i64 %201, 3613945332363637037
  %203 = add i64 %202, -1
  %204 = add i64 %203, 3613945332363637037
  %dec = add nsw i64 %201, -1
  store i64 %204, i64* %i, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 293524302
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 293524302
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1001682737, i32 1011542361
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -515912627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1287950865, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %220 = load i64, i64* %k, align 8
  %221 = load i64, i64* %b, align 8
  %rem = srem i64 %220, %221
  %222 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %222
  store i64 %rem, i64* %arrayidx33, align 8
  %223 = load i64, i64* %k, align 8
  %224 = load i64, i64* %b, align 8
  %div = sdiv i64 %223, %224
  store i64 %div, i64* %k, align 8
  %225 = load i64, i64* %i, align 8
  %226 = sub i64 %225, 4698199733919323908
  %227 = add i64 %226, 1
  %228 = add i64 %227, 4698199733919323908
  %inc = add nsw i64 %225, 1
  store i64 %228, i64* %i, align 8
  store i32 -1499027603, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1426184016, i32 183397624
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %243 = load i64, i64* %k, align 8
  %cmp34 = icmp ne i64 %243, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1992798797
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1992798797
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1507784147, i32 183397624
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 -1287950865, i32 -206781110
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %260 = load i64, i64* %i, align 8
  %261 = add i64 %260, 8298509809639691746
  %262 = add i64 %261, -1
  %263 = sub i64 %262, 8298509809639691746
  %dec36 = add nsw i64 %260, -1
  store i64 %263, i64* %i, align 8
  store i32 1005475539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %264 = load i64, i64* %i, align 8
  %cmp37 = icmp sge i64 %264, 0
  %265 = select i1 %cmp37, i32 -1654497712, i32 -1029903573
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2010499959, i32 1069116779
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %292 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %292
  %293 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp sgt i64 %293, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -611329087, i32 1069116779
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %308 = select i1 %cmp40.reload, i32 642771655, i32 -342051227
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %309
  %310 = load i64, i64* %arrayidx43, align 8
  %311 = add i64 %310, 7959947931206219015
  %312 = add i64 %311, 55
  %313 = sub i64 %312, 7959947931206219015
  %add44 = add nsw i64 %310, 55
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %313)
  store i32 -1460533772, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %314 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %314
  %315 = load i64, i64* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %315)
  store i32 -1460533772, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1179005531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -734425638
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -734425638
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2087244461, i32 -828412970
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %331 = load i64, i64* %i, align 8
  %332 = sub i64 %331, 2119998159124225396
  %333 = add i64 %332, -1
  %334 = add i64 %333, 2119998159124225396
  %dec50 = add nsw i64 %331, -1
  store i64 %334, i64* %i, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1670084909
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1670084909
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1853889718, i32 -828412970
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1005475539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sge i64 %350, 0
  store i32 546321359, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %351 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %351
  %352 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %352 to i32
  %353 = sub i32 %conv9alteredBB, 711189887
  %354 = sub i32 %353, 87
  %355 = add i32 %354, 711189887
  %_ = sub i32 %conv9alteredBB, 87
  %gen = mul i32 %355, 87
  %356 = sub i32 %conv9alteredBB, 92231002
  %357 = sub i32 %356, 87
  %358 = add i32 %357, 92231002
  %_53 = sub i32 %conv9alteredBB, 87
  %gen54 = mul i32 %358, 87
  %359 = sub i32 0, 1355570805
  %360 = sub i32 %359, %conv9alteredBB
  %361 = add i32 %360, 1355570805
  %_55 = sub i32 0, %conv9alteredBB
  %362 = sub i32 %361, -378166341
  %363 = add i32 %362, 87
  %364 = add i32 %363, -378166341
  %gen56 = add i32 %361, 87
  %365 = sub i32 0, 87
  %366 = add i32 %conv9alteredBB, %365
  %_57 = sub i32 %conv9alteredBB, 87
  %gen58 = mul i32 %366, 87
  %367 = sub i32 0, 830344777
  %368 = sub i32 %367, %conv9alteredBB
  %369 = add i32 %368, 830344777
  %_59 = sub i32 0, %conv9alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, 87
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen60 = add i32 %369, 87
  %374 = sub i32 0, 636413460
  %375 = sub i32 %374, %conv9alteredBB
  %376 = add i32 %375, 636413460
  %_61 = sub i32 0, %conv9alteredBB
  %377 = add i32 %376, -1806999841
  %378 = add i32 %377, 87
  %379 = sub i32 %378, -1806999841
  %gen62 = add i32 %376, 87
  %380 = sub i32 0, %conv9alteredBB
  %381 = add i32 0, %380
  %_63 = sub i32 0, %conv9alteredBB
  %382 = add i32 %381, -943432297
  %383 = add i32 %382, 87
  %384 = sub i32 %383, -943432297
  %gen64 = add i32 %381, 87
  %385 = add i32 %conv9alteredBB, -382217066
  %386 = sub i32 %385, 87
  %387 = sub i32 %386, -382217066
  %_65 = sub i32 %conv9alteredBB, 87
  %gen66 = mul i32 %387, 87
  %388 = sub i32 0, 87
  %389 = add i32 %conv9alteredBB, %388
  %subalteredBB = sub nsw i32 %conv9alteredBB, 87
  %conv10alteredBB = trunc i32 %389 to i8
  %390 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %390
  store i8 %conv10alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 1250438618, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %391 = load i64, i64* %i, align 8
  %arrayidx17alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %391
  %392 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %392 to i32
  %393 = sub i32 %conv18alteredBB, 2147201942
  %394 = sub i32 %393, 55
  %395 = add i32 %394, 2147201942
  %_71 = sub i32 %conv18alteredBB, 55
  %gen72 = mul i32 %395, 55
  %_73 = shl i32 %conv18alteredBB, 55
  %396 = add i32 %conv18alteredBB, 1443301469
  %397 = sub i32 %396, 55
  %398 = sub i32 %397, 1443301469
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 55
  %conv20alteredBB = trunc i32 %398 to i8
  %399 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %399
  store i8 %conv20alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 1487467393, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %400 = load i64, i64* %i, align 8
  %_78 = shl i64 %400, -1
  %401 = sub i64 %400, -9209964971159952919
  %402 = sub i64 %401, -1
  %403 = add i64 %402, -9209964971159952919
  %_79 = sub i64 %400, -1
  %gen80 = mul i64 %403, -1
  %404 = sub i64 0, %400
  %405 = add i64 0, %404
  %_81 = sub i64 0, %400
  %406 = sub i64 0, %405
  %407 = sub i64 0, -1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %gen82 = add i64 %405, -1
  %410 = add i64 0, 5357586796209937428
  %411 = sub i64 %410, %400
  %412 = sub i64 %411, 5357586796209937428
  %_83 = sub i64 0, %400
  %413 = sub i64 0, -1
  %414 = sub i64 %412, %413
  %gen84 = add i64 %412, -1
  %_85 = shl i64 %400, -1
  %415 = add i64 %400, 3421925570589325906
  %416 = sub i64 %415, -1
  %417 = sub i64 %416, 3421925570589325906
  %_86 = sub i64 %400, -1
  %gen87 = mul i64 %417, -1
  %418 = sub i64 0, -1
  %419 = sub i64 %400, %418
  %decalteredBB = add nsw i64 %400, -1
  store i64 %419, i64* %i, align 8
  store i32 -1115446040, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %420 = load i64, i64* %k, align 8
  %cmp34alteredBB = icmp ne i64 %420, 0
  store i32 1426184016, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %421 = load i64, i64* %i, align 8
  %arrayidx39alteredBB = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %421
  %422 = load i64, i64* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = icmp sgt i64 %422, 9
  store i32 2010499959, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i64, i64* %i, align 8
  %424 = sub i64 0, %423
  %425 = add i64 0, %424
  %_100 = sub i64 0, %423
  %426 = add i64 %425, -6806109103213563575
  %427 = add i64 %426, -1
  %428 = sub i64 %427, -6806109103213563575
  %gen101 = add i64 %425, -1
  %_102 = shl i64 %423, -1
  %_103 = shl i64 %423, -1
  %_104 = shl i64 %423, -1
  %_105 = shl i64 %423, -1
  %429 = add i64 %423, -6002968596205075404
  %430 = sub i64 %429, -1
  %431 = sub i64 %430, -6002968596205075404
  %_106 = sub i64 %423, -1
  %gen107 = mul i64 %431, -1
  %432 = sub i64 %423, -4977698775330409398
  %433 = sub i64 %432, -1
  %434 = add i64 %433, -4977698775330409398
  %_108 = sub i64 %423, -1
  %gen109 = mul i64 %434, -1
  %435 = sub i64 0, -1
  %436 = sub i64 %423, %435
  %dec50alteredBB = add nsw i64 %423, -1
  store i64 %436, i64* %i, align 8
  store i32 -2087244461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB99, %for.inc, %if.end49, %if.else46, %if.then42, %originalBBpart297, %originalBB95, %for.body, %for.cond, %do.end, %originalBBpart293, %originalBB91, %do.cond, %do.body, %while.end, %originalBBpart289, %originalBB77, %if.end32, %if.end28, %if.end, %if.else22, %originalBBpart275, %originalBB70, %if.then16, %if.else, %originalBBpart268, %originalBB52, %if.then7, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
