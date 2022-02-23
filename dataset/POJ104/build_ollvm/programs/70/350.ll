; ModuleID = 'source-C-CXX/70/350.c'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %da = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980672509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -980672509, label %for.cond
    i32 -193828296, label %originalBB
    i32 1386036590, label %originalBBpart2
    i32 164341343, label %for.body
    i32 -811760811, label %originalBB24
    i32 -668248710, label %originalBBpart226
    i32 -1715377056, label %if.then
    i32 -1972951522, label %originalBB28
    i32 -680116161, label %originalBBpart230
    i32 -180055525, label %if.end
    i32 -674892039, label %lor.lhs.false
    i32 1204398241, label %originalBB32
    i32 -160155952, label %originalBBpart234
    i32 -952634033, label %land.lhs.true
    i32 -2069787133, label %originalBB36
    i32 1380234044, label %originalBBpart238
    i32 -1346180771, label %land.lhs.true6
    i32 -1000030378, label %land.lhs.true8
    i32 1762703244, label %if.then11
    i32 -1364969349, label %if.else
    i32 173609574, label %if.end17
    i32 -1426498016, label %if.then19
    i32 2069379196, label %if.else21
    i32 -713466011, label %if.end23
    i32 -990797016, label %for.inc
    i32 -946405256, label %for.end
    i32 -1735479753, label %originalBBalteredBB
    i32 181741743, label %originalBB24alteredBB
    i32 -91533403, label %originalBB28alteredBB
    i32 -448718180, label %originalBB32alteredBB
    i32 -742713327, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1577054125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1577054125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -193828296, i32 -1735479753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1386036590, i32 -1735479753
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 164341343, i32 -946405256
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 640416917
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 640416917
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -811760811, i32 181741743
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %59 = load i32, i32* %m1, align 4
  %60 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1621904853
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1621904853
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
  %87 = select i1 %85, i32 -668248710, i32 181741743
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1715377056, i32 -180055525
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1985710987
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1985710987
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1972951522, i32 -91533403
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m1, align 4
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %m2, align 4
  store i32 %117, i32* %m1, align 4
  %118 = load i32, i32* %e, align 4
  store i32 %118, i32* %m2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -974173668
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -974173668
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -680116161, i32 -91533403
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -180055525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %m1, align 4
  %cmp3 = icmp eq i32 %134, 1
  %135 = select i1 %cmp3, i32 -952634033, i32 -674892039
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 727269696
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 727269696
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1204398241, i32 -448718180
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %151 = load i32, i32* %m1, align 4
  %cmp4 = icmp eq i32 %151, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -160155952, i32 -448718180
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -952634033, i32 -1364969349
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -2069787133, i32 -742713327
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m2, align 4
  %cmp5 = icmp ne i32 %205, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1659308953
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1659308953
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1380234044, i32 -742713327
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %233 = select i1 %cmp5.reload, i32 -1346180771, i32 -1364969349
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %234 = load i32, i32* %m2, align 4
  %cmp7 = icmp ne i32 %234, 2
  %235 = select i1 %cmp7, i32 -1000030378, i32 -1364969349
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %call9 = call i32 @runnian(i32 %236)
  %cmp10 = icmp eq i32 %call9, 1
  %237 = select i1 %cmp10, i32 1762703244, i32 -1364969349
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m2, align 4
  %call12 = call i32 @day(i32 %238)
  %239 = load i32, i32* %m1, align 4
  %call13 = call i32 @day(i32 %239)
  %240 = sub i32 %call12, -264141475
  %241 = sub i32 %240, %call13
  %242 = add i32 %241, -264141475
  %sub = sub nsw i32 %call12, %call13
  %243 = add i32 %242, 33960414
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 33960414
  %add = add nsw i32 %242, 1
  store i32 %245, i32* %da, align 4
  store i32 173609574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* %m2, align 4
  %call14 = call i32 @day(i32 %246)
  %247 = load i32, i32* %m1, align 4
  %call15 = call i32 @day(i32 %247)
  %248 = sub i32 %call14, 1720820649
  %249 = sub i32 %248, %call15
  %250 = add i32 %249, 1720820649
  %sub16 = sub nsw i32 %call14, %call15
  store i32 %250, i32* %da, align 4
  store i32 173609574, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %251 = load i32, i32* %da, align 4
  %rem = srem i32 %251, 7
  %cmp18 = icmp eq i32 %rem, 0
  %252 = select i1 %cmp18, i32 -1426498016, i32 2069379196
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -713466011, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -713466011, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -990797016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -980672509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 -193828296, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %260 = load i32, i32* %m1, align 4
  %261 = load i32, i32* %m2, align 4
  %cmp2alteredBB = icmp sgt i32 %260, %261
  store i32 -811760811, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %m1, align 4
  store i32 %262, i32* %e, align 4
  %263 = load i32, i32* %m2, align 4
  store i32 %263, i32* %m1, align 4
  %264 = load i32, i32* %e, align 4
  store i32 %264, i32* %m2, align 4
  store i32 -1972951522, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %m1, align 4
  %cmp4alteredBB = icmp eq i32 %265, 2
  store i32 1204398241, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %m2, align 4
  %cmp5alteredBB = icmp ne i32 %266, 1
  store i32 -2069787133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.else21, %if.then19, %if.end17, %if.else, %if.then11, %land.lhs.true8, %land.lhs.true6, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %lor.lhs.false, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1607333786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1607333786, label %first
    i32 827905335, label %if.then
    i32 1023880412, label %if.else
    i32 1467936053, label %originalBB
    i32 742568241, label %originalBBpart2
    i32 -540600113, label %if.then3
    i32 -1653855989, label %if.else4
    i32 211331623, label %originalBB14
    i32 76492335, label %originalBBpart221
    i32 1623467696, label %if.then7
    i32 944796212, label %if.else8
    i32 1956783005, label %return
    i32 -264039674, label %originalBBalteredBB
    i32 1070321567, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 827905335, i32 1023880412
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1956783005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 2017070288
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2017070288
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1467936053, i32 -264039674
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 1146236325
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1146236325
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 742568241, i32 -264039674
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -540600113, i32 -1653855989
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1956783005, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 211331623, i32 1070321567
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %60, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 76492335, i32 1070321567
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 1623467696, i32 944796212
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1956783005, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1956783005, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n.addr, align 4
  %90 = sub i32 0, 100
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 100
  %gen = mul i32 %91, 100
  %_9 = shl i32 %89, 100
  %_10 = shl i32 %89, 100
  %92 = sub i32 %89, -1509988257
  %93 = sub i32 %92, 100
  %94 = add i32 %93, -1509988257
  %_11 = sub i32 %89, 100
  %gen12 = mul i32 %94, 100
  %_13 = shl i32 %89, 100
  %rem1alteredBB = srem i32 %89, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1467936053, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %n.addr, align 4
  %_15 = shl i32 %95, 4
  %_16 = shl i32 %95, 4
  %96 = sub i32 0, 1122155119
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1122155119
  %_17 = sub i32 0, %95
  %99 = sub i32 %98, -217045983
  %100 = add i32 %99, 4
  %101 = add i32 %100, -217045983
  %gen18 = add i32 %98, 4
  %_19 = shl i32 %95, 4
  %rem5alteredBB = srem i32 %95, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 211331623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.else8, %if.then7, %originalBBpart221, %originalBB14, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %m) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 174147385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 174147385, label %first
    i32 2090389076, label %if.then
    i32 -2117254758, label %if.else
    i32 1255976476, label %if.then2
    i32 379921272, label %originalBB
    i32 1362471039, label %originalBBpart2
    i32 1447891799, label %if.else3
    i32 -140385230, label %if.then5
    i32 -1443965788, label %if.else6
    i32 -2101830902, label %if.then8
    i32 1576165154, label %if.else9
    i32 -1906165789, label %originalBB44
    i32 1588956023, label %originalBBpart246
    i32 -1585160692, label %if.then11
    i32 -1412082, label %originalBB48
    i32 -259230321, label %originalBBpart250
    i32 1161716135, label %if.else12
    i32 506082418, label %originalBB52
    i32 -1599112471, label %originalBBpart254
    i32 -562700466, label %if.then14
    i32 -2079232735, label %if.else15
    i32 846490479, label %if.then17
    i32 712088525, label %if.else18
    i32 -1047013169, label %if.then20
    i32 364461205, label %originalBB56
    i32 -385977767, label %originalBBpart258
    i32 -167419453, label %if.else21
    i32 -219104761, label %if.then23
    i32 1406063358, label %originalBB60
    i32 628369916, label %originalBBpart262
    i32 -481342419, label %if.else24
    i32 -788889684, label %if.then26
    i32 1794710614, label %if.else27
    i32 -1028973137, label %if.then29
    i32 66860547, label %if.else30
    i32 -1227138388, label %if.then32
    i32 452815939, label %if.end
    i32 140234162, label %originalBB64
    i32 2146872668, label %originalBBpart266
    i32 -1897003737, label %if.end33
    i32 2046342772, label %if.end34
    i32 1927951468, label %if.end35
    i32 -583556582, label %if.end36
    i32 -1294437221, label %if.end37
    i32 1489393336, label %if.end38
    i32 728973115, label %originalBB68
    i32 -865051885, label %originalBBpart270
    i32 1105308516, label %if.end39
    i32 488392029, label %if.end40
    i32 -751226524, label %if.end41
    i32 1073214820, label %if.end42
    i32 -1902136123, label %originalBB72
    i32 -1052950843, label %originalBBpart274
    i32 -91429977, label %if.end43
    i32 -536784861, label %originalBBalteredBB
    i32 410799128, label %originalBB44alteredBB
    i32 430645723, label %originalBB48alteredBB
    i32 48088571, label %originalBB52alteredBB
    i32 2090873725, label %originalBB56alteredBB
    i32 1227951327, label %originalBB60alteredBB
    i32 1625093082, label %originalBB64alteredBB
    i32 -2140677178, label %originalBB68alteredBB
    i32 1027827061, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2090389076, i32 -2117254758
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -91429977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1255976476, i32 1447891799
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 379921272, i32 -536784861
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %num, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1388148612
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1388148612
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1362471039, i32 -536784861
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073214820, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %33, 3
  %34 = select i1 %cmp4, i32 -140385230, i32 -1443965788
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 59, i32* %num, align 4
  store i32 -751226524, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %35, 4
  %36 = select i1 %cmp7, i32 -2101830902, i32 1576165154
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 90, i32* %num, align 4
  store i32 488392029, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1269738414
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1269738414
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1906165789, i32 410799128
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp eq i32 %64, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 1015147734
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1015147734
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1588956023, i32 410799128
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -1585160692, i32 1161716135
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 2020838644
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2020838644
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
  %119 = select i1 %117, i32 -1412082, i32 430645723
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 120, i32* %num, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -259230321, i32 430645723
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1105308516, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -712440370
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -712440370
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 506082418, i32 48088571
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp eq i32 %161, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 2038025070
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2038025070
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1599112471, i32 48088571
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %177 = select i1 %cmp13.reload, i32 -562700466, i32 -2079232735
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 151, i32* %num, align 4
  store i32 1489393336, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp eq i32 %178, 7
  %179 = select i1 %cmp16, i32 846490479, i32 712088525
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 181, i32* %num, align 4
  store i32 -1294437221, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp eq i32 %180, 8
  %181 = select i1 %cmp19, i32 -1047013169, i32 -167419453
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, 1983560335
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1983560335
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 364461205, i32 2090873725
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 212, i32* %num, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, -22954946
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -22954946
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -385977767, i32 2090873725
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -583556582, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp eq i32 %224, 9
  %225 = select i1 %cmp22, i32 -219104761, i32 -481342419
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, -1139784150
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1139784150
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1406063358, i32 1227951327
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 243, i32* %num, align 4
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 628369916, i32 1227951327
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1927951468, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m.addr, align 4
  %cmp25 = icmp eq i32 %267, 10
  %268 = select i1 %cmp25, i32 -788889684, i32 1794710614
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 273, i32* %num, align 4
  store i32 2046342772, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m.addr, align 4
  %cmp28 = icmp eq i32 %269, 11
  %270 = select i1 %cmp28, i32 -1028973137, i32 66860547
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 304, i32* %num, align 4
  store i32 -1897003737, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m.addr, align 4
  %cmp31 = icmp eq i32 %271, 12
  %272 = select i1 %cmp31, i32 -1227138388, i32 452815939
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 334, i32* %num, align 4
  store i32 452815939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 140234162, i32 1625093082
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, -252297238
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -252297238
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
  %313 = select i1 %311, i32 2146872668, i32 1625093082
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1897003737, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2046342772, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1927951468, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -583556582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1294437221, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1489393336, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 728973115, i32 -2140677178
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 347424734
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 347424734
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -865051885, i32 -2140677178
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1105308516, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 488392029, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -751226524, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1073214820, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1902136123, i32 1027827061
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1052950843, i32 1027827061
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -91429977, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %num, align 4
  store i32 379921272, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %m.addr, align 4
  %cmp10alteredBB = icmp eq i32 %408, 5
  store i32 -1906165789, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %num, align 4
  store i32 -1412082, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %m.addr, align 4
  %cmp13alteredBB = icmp eq i32 %409, 6
  store i32 506082418, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %num, align 4
  store i32 364461205, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %num, align 4
  store i32 1406063358, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 140234162, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 728973115, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1902136123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart270, %originalBB68, %if.end38, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %originalBBpart266, %originalBB64, %if.end, %if.then32, %if.else30, %if.then29, %if.else27, %if.then26, %if.else24, %originalBBpart262, %originalBB60, %if.then23, %if.else21, %originalBBpart258, %originalBB56, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart254, %originalBB52, %if.else12, %originalBBpart250, %originalBB48, %if.then11, %originalBBpart246, %originalBB44, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
