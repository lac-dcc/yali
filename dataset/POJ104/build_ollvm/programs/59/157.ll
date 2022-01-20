; ModuleID = 'source-C-CXX/59/157.c'
source_filename = "source-C-CXX/59/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ss.reg2mem = alloca [10000 x i32]*
  %max.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1286135573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1286135573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1581878511, i32* %switchVar
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1581878511, label %first
    i32 1695561712, label %originalBB
    i32 64847013, label %originalBBpart2
    i32 224976141, label %for.cond
    i32 829143295, label %for.body
    i32 1700374904, label %for.cond1
    i32 -626788700, label %originalBB53
    i32 558418377, label %originalBBpart255
    i32 -1429948179, label %land.rhs
    i32 -562840439, label %originalBB57
    i32 -1612782613, label %originalBBpart259
    i32 1531500335, label %land.end
    i32 -1468658935, label %for.body8
    i32 968751891, label %originalBB61
    i32 -1648234795, label %originalBBpart269
    i32 -1231702959, label %if.then
    i32 2097817353, label %originalBB71
    i32 1674699468, label %originalBBpart273
    i32 -2018455731, label %if.end
    i32 -232845994, label %originalBB75
    i32 -1674517151, label %originalBBpart277
    i32 -2023457888, label %for.inc
    i32 -584116822, label %for.end
    i32 -272617182, label %if.then13
    i32 -1885891251, label %originalBB79
    i32 -446477785, label %originalBBpart289
    i32 268846900, label %if.end14
    i32 -963946911, label %originalBB91
    i32 421609569, label %originalBBpart293
    i32 2103919976, label %for.inc15
    i32 -1641838818, label %for.end17
    i32 1994632752, label %originalBB95
    i32 1933081551, label %originalBBpart297
    i32 2012959732, label %lor.lhs.false
    i32 -930440516, label %if.then22
    i32 1902717911, label %if.else
    i32 -1855747526, label %for.cond24
    i32 2065385160, label %for.body27
    i32 -1829019906, label %if.then35
    i32 -152970763, label %if.then38
    i32 -1702415421, label %if.end40
    i32 1847922933, label %originalBB99
    i32 2147440554, label %originalBBpart2106
    i32 -2043984659, label %if.end48
    i32 -2075781060, label %for.inc49
    i32 -1285191717, label %for.end51
    i32 -1550080769, label %if.end52
    i32 -1387883422, label %originalBB108
    i32 1883911524, label %originalBBpart2110
    i32 -632609929, label %originalBBalteredBB
    i32 908953269, label %originalBB53alteredBB
    i32 -892671625, label %originalBB57alteredBB
    i32 118844973, label %originalBB61alteredBB
    i32 2082792869, label %originalBB71alteredBB
    i32 -1018651613, label %originalBB75alteredBB
    i32 -1426731741, label %originalBB79alteredBB
    i32 206951622, label %originalBB91alteredBB
    i32 -1024792435, label %originalBB95alteredBB
    i32 1964036119, label %originalBB99alteredBB
    i32 -1956712671, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1695561712, i32 -632609929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ss = alloca [10000 x i32], align 16
  store [10000 x i32]* %ss, [10000 x i32]** %ss.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %b1.reload166 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload166, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max.reload118)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 242232562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 242232562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 64847013, i32 -632609929
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 224976141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload143, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %31 = load i32, i32* %max.reload117, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 829143295, i32 -1641838818
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b2.reload169 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload169, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload152, align 4
  store i32 1700374904, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1549049749
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1549049749
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -626788700, i32 908953269
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload151, align 4
  %conv = sitofp i32 %48 to double
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %49 = load i32, i32* %max.reload116, align 4
  %conv2 = sitofp i32 %49 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -462602771
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -462602771
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 558418377, i32 908953269
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -1429948179, i32 1531500335
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 479070378
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 479070378
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -562840439, i32 -892671625
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload150, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload142, align 4
  %cmp6 = icmp slt i32 %93, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1509472766
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1509472766
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1612782613, i32 -892671625
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1531500335, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %110 = select i1 %.reload171, i32 -1468658935, i32 -584116822
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1857516445
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1857516445
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 968751891, i32 118844973
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload141, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload149, align 4
  %rem = srem i32 %126, %127
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -677354439
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -677354439
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1648234795, i32 118844973
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 -1231702959, i32 -2018455731
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1762284341
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1762284341
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2097817353, i32 2082792869
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b2.reload168 = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload168, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1235930159
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1235930159
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1674699468, i32 2082792869
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -584116822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 435875355
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 435875355
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -232845994, i32 -1018651613
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1858107982
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1858107982
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1674517151, i32 -1018651613
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2023457888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload148, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload147, align 4
  store i32 1700374904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b2.reload167 = load volatile i32*, i32** %b2.reg2mem
  %243 = load i32, i32* %b2.reload167, align 4
  %cmp11 = icmp eq i32 %243, 0
  %244 = select i1 %cmp11, i32 -272617182, i32 268846900
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -210856183
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -210856183
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1885891251, i32 -1426731741
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload140, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload160, align 4
  %idxprom = sext i32 %273 to i64
  %ss.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload125, i64 0, i64 %idxprom
  store i32 %272, i32* %arrayidx, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload159, align 4
  %275 = add i32 %274, -552566003
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -552566003
  %add = add nsw i32 %274, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload158, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -977690016
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -977690016
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -446477785, i32 -1426731741
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 268846900, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1597628160
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1597628160
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -963946911, i32 206951622
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -625449721
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -625449721
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 421609569, i32 206951622
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2103919976, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload139, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc16 = add nsw i32 %347, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload138, align 4
  store i32 224976141, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1994632752, i32 -1024792435
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload157, align 4
  %cmp18 = icmp eq i32 %364, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -297142235
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -297142235
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
  %391 = select i1 %389, i32 1933081551, i32 -1024792435
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %392 = select i1 %cmp18.reload, i32 -930440516, i32 2012959732
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload115, align 4
  %cmp20 = icmp slt i32 %393, 5
  %394 = select i1 %cmp20, i32 -930440516, i32 1902717911
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550080769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -1855747526, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload136, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload156, align 4
  %cmp25 = icmp slt i32 %395, %396
  %397 = select i1 %cmp25, i32 2065385160, i32 -1285191717
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload135, align 4
  %idxprom28 = sext i32 %398 to i64
  %ss.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload124, i64 0, i64 %idxprom28
  %399 = load i32, i32* %arrayidx29, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload134, align 4
  %401 = add i32 %400, 1576204818
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1576204818
  %sub = sub nsw i32 %400, 1
  %idxprom30 = sext i32 %403 to i64
  %ss.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload123, i64 0, i64 %idxprom30
  %404 = load i32, i32* %arrayidx31, align 4
  %405 = add i32 %399, 1947972374
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1947972374
  %sub32 = sub nsw i32 %399, %404
  %cmp33 = icmp eq i32 %407, 2
  %408 = select i1 %cmp33, i32 -1829019906, i32 -2043984659
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b1.reload165 = load volatile i32*, i32** %b1.reg2mem
  %409 = load i32, i32* %b1.reload165, align 4
  %cmp36 = icmp ne i32 %409, 0
  %410 = select i1 %cmp36, i32 -152970763, i32 -1702415421
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702415421, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1300582433
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1300582433
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1847922933, i32 1964036119
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload133, align 4
  %427 = add i32 %426, -361228370
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -361228370
  %sub41 = sub nsw i32 %426, 1
  %idxprom42 = sext i32 %429 to i64
  %ss.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload122, i64 0, i64 %idxprom42
  %430 = load i32, i32* %arrayidx43, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload132, align 4
  %idxprom44 = sext i32 %431 to i64
  %ss.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload121, i64 0, i64 %idxprom44
  %432 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %432)
  %b1.reload164 = load volatile i32*, i32** %b1.reg2mem
  %433 = load i32, i32* %b1.reload164, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add47 = add nsw i32 %433, 1
  %b1.reload163 = load volatile i32*, i32** %b1.reg2mem
  store i32 %435, i32* %b1.reload163, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -464289763
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -464289763
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2147440554, i32 1964036119
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2043984659, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2075781060, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload131, align 4
  %464 = add i32 %463, -1492492194
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1492492194
  %inc50 = add nsw i32 %463, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload130, align 4
  store i32 -1855747526, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1550080769, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1504801496
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1504801496
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1387883422, i32 -1956712671
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 230507705
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 230507705
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1883911524, i32 -1956712671
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %maxalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1695561712, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload146, align 4
  %convalteredBB = sitofp i32 %497 to double
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload, align 4
  %conv2alteredBB = sitofp i32 %498 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -626788700, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload145, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload129, align 4
  %cmp6alteredBB = icmp slt i32 %499, %500
  store i32 -562840439, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload128, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %503 = add i32 %501, 1490826583
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1490826583
  %_ = sub i32 %501, %502
  %gen = mul i32 %505, %502
  %506 = sub i32 %501, 887046521
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 887046521
  %_62 = sub i32 %501, %502
  %gen63 = mul i32 %508, %502
  %_64 = shl i32 %501, %502
  %509 = sub i32 %501, 388457414
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 388457414
  %_65 = sub i32 %501, %502
  %gen66 = mul i32 %511, %502
  %_67 = shl i32 %501, %502
  %remalteredBB = srem i32 %501, %502
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 968751891, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload, align 4
  store i32 2097817353, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -232845994, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload127, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload155, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %ss.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload120, i64 0, i64 %idxpromalteredBB
  store i32 %512, i32* %arrayidxalteredBB, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload154, align 4
  %515 = add i32 0, -1873136238
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1873136238
  %_80 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen81 = add i32 %517, 1
  %520 = add i32 0, 1008361687
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 1008361687
  %_82 = sub i32 0, %514
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen83 = add i32 %522, 1
  %527 = sub i32 0, 1352873734
  %528 = sub i32 %527, %514
  %529 = add i32 %528, 1352873734
  %_84 = sub i32 0, %514
  %530 = sub i32 %529, -1892844754
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1892844754
  %gen85 = add i32 %529, 1
  %533 = add i32 0, 1712400442
  %534 = sub i32 %533, %514
  %535 = sub i32 %534, 1712400442
  %_86 = sub i32 0, %514
  %536 = add i32 %535, -1625984829
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1625984829
  %gen87 = add i32 %535, 1
  %539 = sub i32 0, %514
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %addalteredBB = add nsw i32 %514, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload153, align 4
  store i32 -1885891251, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -963946911, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp eq i32 %543, 0
  store i32 1994632752, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload126, align 4
  %_100 = shl i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub41alteredBB = sub nsw i32 %544, 1
  %idxprom42alteredBB = sext i32 %546 to i64
  %ss.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload119, i64 0, i64 %idxprom42alteredBB
  %547 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %548 to i64
  %ss.reload = load volatile [10000 x i32]*, [10000 x i32]** %ss.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss.reload, i64 0, i64 %idxprom44alteredBB
  %549 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %547, i32 %549)
  %b1.reload162 = load volatile i32*, i32** %b1.reg2mem
  %550 = load i32, i32* %b1.reload162, align 4
  %551 = sub i32 0, 1088845928
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1088845928
  %_101 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen102 = add i32 %553, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %_103 = sub i32 %550, 1
  %gen104 = mul i32 %557, 1
  %558 = add i32 %550, -580579332
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -580579332
  %add47alteredBB = add nsw i32 %550, 1
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %560, i32* %b1.reload, align 4
  store i32 1847922933, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1387883422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB108, %if.end52, %for.end51, %for.inc49, %if.end48, %originalBBpart2106, %originalBB99, %if.end40, %if.then38, %if.then35, %for.body27, %for.cond24, %if.else, %if.then22, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.end17, %for.inc15, %originalBBpart293, %originalBB91, %if.end14, %originalBBpart289, %originalBB79, %if.then13, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB61, %for.body8, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
