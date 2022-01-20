; ModuleID = 'source-C-CXX/70/2629.c'
source_filename = "source-C-CXX/70/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957191632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -957191632, label %for.cond
    i32 1579043835, label %for.body
    i32 -2067736247, label %originalBB
    i32 -1509752190, label %originalBBpart2
    i32 218118346, label %land.lhs.true
    i32 1101161241, label %originalBB44
    i32 -257419892, label %originalBBpart255
    i32 610180705, label %lor.lhs.false
    i32 -1865765869, label %if.then
    i32 -1325812378, label %if.then8
    i32 1712608532, label %originalBB57
    i32 372136301, label %originalBBpart259
    i32 830484445, label %if.else
    i32 -47761859, label %if.end
    i32 -1005179664, label %for.cond9
    i32 1645278623, label %for.body11
    i32 916853336, label %for.inc
    i32 -916689332, label %originalBB61
    i32 1835866211, label %originalBBpart268
    i32 244954250, label %for.end
    i32 1442825385, label %if.else12
    i32 1659900653, label %originalBB70
    i32 496648204, label %originalBBpart272
    i32 -1856850909, label %if.then14
    i32 -1961949370, label %if.else15
    i32 -773262785, label %if.end16
    i32 -600436427, label %originalBB74
    i32 -1476531811, label %originalBBpart276
    i32 -638791213, label %for.cond17
    i32 1944357646, label %for.body19
    i32 625669558, label %originalBB78
    i32 -790662914, label %originalBBpart294
    i32 1760596786, label %for.inc24
    i32 913473826, label %for.end26
    i32 2029181165, label %if.end27
    i32 1477399312, label %if.then30
    i32 -1706775799, label %if.else32
    i32 -424751008, label %if.end34
    i32 -1811887468, label %for.inc35
    i32 594098921, label %for.end37
    i32 -308782312, label %originalBB96
    i32 -393635027, label %originalBBpart298
    i32 205074885, label %originalBBalteredBB
    i32 457654552, label %originalBB44alteredBB
    i32 1408035783, label %originalBB57alteredBB
    i32 1298102538, label %originalBB61alteredBB
    i32 -513448350, label %originalBB70alteredBB
    i32 -1238997875, label %originalBB74alteredBB
    i32 -2078257280, label %originalBB78alteredBB
    i32 -763092305, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1579043835, i32 594098921
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -820161377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -820161377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2067736247, i32 205074885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %32 = load i32, i32* %y, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1509752190, i32 205074885
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 218118346, i32 610180705
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1064622158
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1064622158
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1101161241, i32 457654552
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %rem3 = srem i32 %75, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1364321774
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1364321774
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -257419892, i32 457654552
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1865765869, i32 610180705
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %rem5 = srem i32 %92, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %93 = select i1 %cmp6, i32 -1865765869, i32 1442825385
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m1, align 4
  %95 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -1325812378, i32 830484445
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1712608532, i32 1408035783
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m1, align 4
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* %m2, align 4
  store i32 %112, i32* %max, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2115476129
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2115476129
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 372136301, i32 1408035783
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -47761859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m2, align 4
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* %m1, align 4
  store i32 %129, i32* %max, align 4
  store i32 -47761859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1005179664, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %max, align 4
  %cmp10 = icmp slt i32 %130, %131
  %132 = select i1 %cmp10, i32 1645278623, i32 244954250
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1503049092
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1503049092
  %sub = sub nsw i32 %133, 1
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx, align 4
  %138 = load i32, i32* %day, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, %137
  store i32 %140, i32* %day, align 4
  store i32 916853336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 982909367
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 982909367
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -916689332, i32 1298102538
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -246875240
  %158 = add i32 %157, 1
  %159 = add i32 %158, -246875240
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1835866211, i32 1298102538
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1005179664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2029181165, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2036823225
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2036823225
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1659900653, i32 -513448350
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %213 = load i32, i32* %m1, align 4
  %214 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %213, %214
  store i1 %cmp13, i1* %cmp13.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 233359249
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 233359249
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 496648204, i32 -513448350
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 -1856850909, i32 -1961949370
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %231 = load i32, i32* %m1, align 4
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* %m2, align 4
  store i32 %232, i32* %max, align 4
  store i32 -773262785, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m2, align 4
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* %m1, align 4
  store i32 %234, i32* %max, align 4
  store i32 -773262785, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1433207359
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1433207359
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -600436427, i32 -1238997875
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 652099728
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 652099728
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1476531811, i32 -1238997875
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -638791213, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %max, align 4
  %cmp18 = icmp slt i32 %265, %266
  %267 = select i1 %cmp18, i32 1944357646, i32 913473826
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 499168809
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 499168809
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 625669558, i32 -2078257280
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 1147271471
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1147271471
  %sub20 = sub nsw i32 %295, 1
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21
  %299 = load i32, i32* %arrayidx22, align 4
  %300 = load i32, i32* %day, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 %300, %301
  %add23 = add nsw i32 %300, %299
  store i32 %302, i32* %day, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -790662914, i32 -2078257280
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1760596786, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1328221486
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1328221486
  %inc25 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -638791213, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2029181165, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %333 = load i32, i32* %day, align 4
  %rem28 = srem i32 %333, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %334 = select i1 %cmp29, i32 1477399312, i32 -1706775799
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424751008, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -424751008, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1811887468, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc36 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -957191632, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1203054832
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1203054832
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -308782312, i32 -763092305
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -163370026
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -163370026
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -393635027, i32 -763092305
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %392 = load i32, i32* %y, align 4
  %393 = sub i32 %392, -610032350
  %394 = sub i32 %393, 4
  %395 = add i32 %394, -610032350
  %_ = sub i32 %392, 4
  %gen = mul i32 %395, 4
  %_38 = shl i32 %392, 4
  %_39 = shl i32 %392, 4
  %_40 = shl i32 %392, 4
  %_41 = shl i32 %392, 4
  %396 = sub i32 0, -454109518
  %397 = sub i32 %396, %392
  %398 = add i32 %397, -454109518
  %_42 = sub i32 0, %392
  %399 = sub i32 0, 4
  %400 = sub i32 %398, %399
  %gen43 = add i32 %398, 4
  %remalteredBB = srem i32 %392, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2067736247, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %y, align 4
  %_45 = shl i32 %401, 100
  %402 = add i32 0, -1510572958
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1510572958
  %_46 = sub i32 0, %401
  %405 = sub i32 0, 100
  %406 = sub i32 %404, %405
  %gen47 = add i32 %404, 100
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_48 = sub i32 0, %401
  %409 = add i32 %408, 1260927904
  %410 = add i32 %409, 100
  %411 = sub i32 %410, 1260927904
  %gen49 = add i32 %408, 100
  %412 = sub i32 0, %401
  %413 = add i32 0, %412
  %_50 = sub i32 0, %401
  %414 = sub i32 0, 100
  %415 = sub i32 %413, %414
  %gen51 = add i32 %413, 100
  %416 = add i32 0, -1452784157
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, -1452784157
  %_52 = sub i32 0, %401
  %419 = add i32 %418, 1596384075
  %420 = add i32 %419, 100
  %421 = sub i32 %420, 1596384075
  %gen53 = add i32 %418, 100
  %rem3alteredBB = srem i32 %401, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1101161241, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m1, align 4
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* %m2, align 4
  store i32 %423, i32* %max, align 4
  store i32 1712608532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1999568884
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1999568884
  %_62 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen63 = add i32 %427, 1
  %_64 = shl i32 %424, 1
  %430 = add i32 %424, -1164894529
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1164894529
  %_65 = sub i32 %424, 1
  %gen66 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %424, %433
  %incalteredBB = add nsw i32 %424, 1
  store i32 %434, i32* %j, align 4
  store i32 -916689332, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %m1, align 4
  %436 = load i32, i32* %m2, align 4
  %cmp13alteredBB = icmp slt i32 %435, %436
  store i32 1659900653, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -600436427, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_79 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub20alteredBB = sub nsw i32 %437, 1
  %idxprom21alteredBB = sext i32 %439 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %440 = load i32, i32* %arrayidx22alteredBB, align 4
  %441 = load i32, i32* %day, align 4
  %_80 = shl i32 %441, %440
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %_81 = sub i32 %441, %440
  %gen82 = mul i32 %443, %440
  %444 = sub i32 0, -72500012
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -72500012
  %_83 = sub i32 0, %441
  %447 = sub i32 %446, -1312546578
  %448 = add i32 %447, %440
  %449 = add i32 %448, -1312546578
  %gen84 = add i32 %446, %440
  %450 = sub i32 0, %441
  %451 = add i32 0, %450
  %_85 = sub i32 0, %441
  %452 = sub i32 0, %451
  %453 = sub i32 0, %440
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen86 = add i32 %451, %440
  %456 = sub i32 %441, 1266640170
  %457 = sub i32 %456, %440
  %458 = add i32 %457, 1266640170
  %_87 = sub i32 %441, %440
  %gen88 = mul i32 %458, %440
  %459 = add i32 %441, -616064307
  %460 = sub i32 %459, %440
  %461 = sub i32 %460, -616064307
  %_89 = sub i32 %441, %440
  %gen90 = mul i32 %461, %440
  %462 = sub i32 0, %440
  %463 = add i32 %441, %462
  %_91 = sub i32 %441, %440
  %gen92 = mul i32 %463, %440
  %464 = sub i32 0, %440
  %465 = sub i32 %441, %464
  %add23alteredBB = add nsw i32 %441, %440
  store i32 %465, i32* %day, align 4
  store i32 625669558, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -308782312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end37, %for.inc35, %if.end34, %if.else32, %if.then30, %if.end27, %for.end26, %for.inc24, %originalBBpart294, %originalBB78, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %if.end16, %if.else15, %if.then14, %originalBBpart272, %originalBB70, %if.else12, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body11, %for.cond9, %if.end, %if.else, %originalBBpart259, %originalBB57, %if.then8, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
