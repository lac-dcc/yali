; ModuleID = 'source-C-CXX/67/451.c'
source_filename = "source-C-CXX/67/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %c, align 4
  %switchVar = alloca i32
  store i32 851159047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 851159047, label %for.cond
    i32 260414052, label %for.body
    i32 1026424789, label %for.cond1
    i32 -1063574319, label %for.body3
    i32 -1570453711, label %for.cond4
    i32 1127951056, label %for.body9
    i32 -602419431, label %if.then
    i32 1232925422, label %if.end
    i32 -1973872719, label %for.inc
    i32 262886381, label %originalBB
    i32 -1345154390, label %originalBBpart2
    i32 -297884133, label %for.end
    i32 -205299172, label %if.then15
    i32 502148424, label %if.end16
    i32 1148546880, label %for.cond17
    i32 -1447583353, label %for.body23
    i32 1818504777, label %if.then27
    i32 29428737, label %if.end28
    i32 380132311, label %originalBB44
    i32 -1231246386, label %originalBBpart246
    i32 776779302, label %for.inc29
    i32 1569629261, label %for.end31
    i32 -1323582599, label %originalBB48
    i32 -1903531401, label %originalBBpart250
    i32 -1954139978, label %if.then34
    i32 -1198876519, label %originalBB52
    i32 1224757820, label %originalBBpart254
    i32 422646223, label %if.end36
    i32 -1699574301, label %for.inc37
    i32 1731647278, label %for.end39
    i32 1421810742, label %originalBB56
    i32 1497638812, label %originalBBpart258
    i32 1652753682, label %for.inc40
    i32 1202016730, label %for.end42
    i32 -630517493, label %originalBBalteredBB
    i32 -1959079100, label %originalBB44alteredBB
    i32 114269404, label %originalBB48alteredBB
    i32 -845544426, label %originalBB52alteredBB
    i32 1890214546, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 260414052, i32 1202016730
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1026424789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1063574319, i32 1731647278
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 3, i32* %i, align 4
  store i32 -1570453711, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %conv = sitofp i32 %10 to double
  %11 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %11 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %12 = select i1 %cmp7, i32 1127951056, i32 -297884133
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %i, align 4
  %rem = srem i32 %13, %14
  %cmp10 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp10, i32 -602419431, i32 1232925422
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -297884133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973872719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 338899581
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 338899581
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 262886381, i32 -630517493
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %add12 = add nsw i32 %43, 2
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -881553169
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -881553169
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1345154390, i32 -630517493
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1570453711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %cmp13 = icmp eq i32 %73, 0
  %74 = select i1 %cmp13, i32 -205299172, i32 502148424
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1699574301, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 %75, -463517276
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -463517276
  %sub = sub nsw i32 %75, %76
  store i32 %79, i32* %b, align 4
  store i32 3, i32* %i, align 4
  store i32 1148546880, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %80 to double
  %81 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %81 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ole double %conv18, %call20
  %82 = select i1 %cmp21, i32 -1447583353, i32 1569629261
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %i, align 4
  %rem24 = srem i32 %83, %84
  %cmp25 = icmp eq i32 %rem24, 0
  %85 = select i1 %cmp25, i32 1818504777, i32 29428737
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1569629261, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1080911743
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1080911743
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 380132311, i32 -1959079100
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1231246386, i32 -1959079100
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 776779302, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add30 = add nsw i32 %127, 2
  store i32 %131, i32* %i, align 4
  store i32 1148546880, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 674292824
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 674292824
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1323582599, i32 114269404
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %147, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1903531401, i32 114269404
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -1954139978, i32 422646223
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 646228568
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 646228568
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1198876519, i32 -845544426
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %b, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1224757820, i32 -845544426
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1731647278, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1699574301, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 %207, -146848565
  %209 = add i32 %208, 2
  %210 = add i32 %209, -146848565
  %add38 = add nsw i32 %207, 2
  store i32 %210, i32* %a, align 4
  store i32 1026424789, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1421810742, i32 1890214546
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2104785656
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2104785656
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
  %251 = select i1 %249, i32 1497638812, i32 1890214546
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1652753682, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %252, 1624698442
  %254 = add i32 %253, 2
  %255 = sub i32 %254, 1624698442
  %add41 = add nsw i32 %252, 2
  store i32 %255, i32* %c, align 4
  store i32 851159047, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1133267691
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -1133267691
  %_ = sub i32 %256, 2
  %gen = mul i32 %259, 2
  %_43 = shl i32 %256, 2
  %260 = sub i32 0, %256
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add12alteredBB = add nsw i32 %256, 2
  store i32 %263, i32* %i, align 4
  store i32 262886381, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 380132311, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp eq i32 %264, 1
  store i32 -1323582599, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = load i32, i32* %a, align 4
  %267 = load i32, i32* %b, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %266, i32 %267)
  store i32 -1198876519, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1421810742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart258, %originalBB56, %for.end39, %for.inc37, %if.end36, %originalBBpart254, %originalBB52, %if.then34, %originalBBpart250, %originalBB48, %for.end31, %for.inc29, %originalBBpart246, %originalBB44, %if.end28, %if.then27, %for.body23, %for.cond17, %if.end16, %if.then15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
