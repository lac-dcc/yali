; ModuleID = 'source-C-CXX/103/1246.c'
source_filename = "source-C-CXX/103/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1910720182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910720182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1332603172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1332603172, label %first
    i32 -1372695069, label %originalBB
    i32 -1565083697, label %originalBBpart2
    i32 1040747340, label %while.cond
    i32 971671708, label %while.body
    i32 866943251, label %land.lhs.true
    i32 1900187136, label %if.then
    i32 -260826009, label %originalBB28
    i32 -104176477, label %originalBBpart231
    i32 1581044494, label %if.else
    i32 909768767, label %land.lhs.true4
    i32 -15844251, label %originalBB33
    i32 -1614190696, label %originalBBpart244
    i32 -1887658352, label %if.then7
    i32 1519438769, label %if.else9
    i32 -1241355365, label %land.lhs.true11
    i32 -1429837713, label %if.then14
    i32 -1940739933, label %originalBB46
    i32 2061848238, label %originalBBpart255
    i32 1011057032, label %if.else16
    i32 -527006582, label %land.lhs.true18
    i32 1934336751, label %if.then21
    i32 512435798, label %originalBB57
    i32 2118857565, label %originalBBpart275
    i32 -1280787530, label %if.end
    i32 1048555512, label %if.end24
    i32 952908410, label %if.end25
    i32 1673786831, label %if.end26
    i32 -1836488922, label %while.end
    i32 1591000544, label %originalBBalteredBB
    i32 -645283776, label %originalBB28alteredBB
    i32 -1049536095, label %originalBB33alteredBB
    i32 1039934254, label %originalBB46alteredBB
    i32 2086223813, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1372695069, i32 1591000544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload94, i32* %y.reload109)
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1565083697, i32 1591000544
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1040747340, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload93, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload108, align 4
  %cmp = icmp ne i32 %53, %54
  %55 = select i1 %cmp, i32 971671708, i32 -1836488922
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload92, align 4
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload107, align 4
  %cmp1 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp1, i32 866943251, i32 1581044494
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload91, align 4
  %rem = srem i32 %59, 2
  %cmp2 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp2, i32 1900187136, i32 1581044494
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -260826009, i32 -645283776
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload90, align 4
  %div = sdiv i32 %75, 2
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload89, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -104176477, i32 -645283776
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1673786831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload88, align 4
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload106, align 4
  %cmp3 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp3, i32 909768767, i32 1519438769
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2089827525
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2089827525
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -15844251, i32 -1049536095
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload87, align 4
  %rem5 = srem i32 %120, 2
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1614190696, i32 -1049536095
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -1887658352, i32 1519438769
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload86, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %div8 = sdiv i32 %138, 2
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 %div8, i32* %x.reload85, align 4
  store i32 952908410, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload105, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload84, align 4
  %cmp10 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp10, i32 -1241355365, i32 1011057032
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload104, align 4
  %rem12 = srem i32 %142, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %143 = select i1 %cmp13, i32 -1429837713, i32 1011057032
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -323541091
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -323541091
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1940739933, i32 1039934254
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %159 = load i32, i32* %y.reload103, align 4
  %div15 = sdiv i32 %159, 2
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 %div15, i32* %y.reload102, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 662018837
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 662018837
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2061848238, i32 1039934254
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1048555512, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload101, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload83, align 4
  %cmp17 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp17, i32 -527006582, i32 -1280787530
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload100, align 4
  %rem19 = srem i32 %178, 2
  %cmp20 = icmp ne i32 %rem19, 0
  %179 = select i1 %cmp20, i32 1934336751, i32 -1280787530
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 512435798, i32 2086223813
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %206 = load i32, i32* %y.reload99, align 4
  %207 = sub i32 %206, 606053549
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 606053549
  %sub22 = sub nsw i32 %206, 1
  %div23 = sdiv i32 %209, 2
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 %div23, i32* %y.reload98, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2118857565, i32 2086223813
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1280787530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1048555512, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 952908410, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1673786831, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1040747340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload82, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -1372695069, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %237 = load i32, i32* %x.reload81, align 4
  %_ = shl i32 %237, 2
  %238 = add i32 0, 564451709
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 564451709
  %_29 = sub i32 0, %237
  %241 = sub i32 %240, 1098566895
  %242 = add i32 %241, 2
  %243 = add i32 %242, 1098566895
  %gen = add i32 %240, 2
  %divalteredBB = sdiv i32 %237, 2
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload80, align 4
  store i32 -260826009, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload, align 4
  %245 = add i32 0, -330935169
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -330935169
  %_34 = sub i32 0, %244
  %248 = sub i32 %247, 1006774981
  %249 = add i32 %248, 2
  %250 = add i32 %249, 1006774981
  %gen35 = add i32 %247, 2
  %_36 = shl i32 %244, 2
  %_37 = shl i32 %244, 2
  %251 = sub i32 0, 2
  %252 = add i32 %244, %251
  %_38 = sub i32 %244, 2
  %gen39 = mul i32 %252, 2
  %_40 = shl i32 %244, 2
  %253 = sub i32 %244, -803544677
  %254 = sub i32 %253, 2
  %255 = add i32 %254, -803544677
  %_41 = sub i32 %244, 2
  %gen42 = mul i32 %255, 2
  %rem5alteredBB = srem i32 %244, 2
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -15844251, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload97, align 4
  %257 = sub i32 0, -350892341
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -350892341
  %_47 = sub i32 0, %256
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %gen48 = add i32 %259, 2
  %262 = add i32 %256, -1288668772
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, -1288668772
  %_49 = sub i32 %256, 2
  %gen50 = mul i32 %264, 2
  %265 = sub i32 0, %256
  %266 = add i32 0, %265
  %_51 = sub i32 0, %256
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen52 = add i32 %266, 2
  %_53 = shl i32 %256, 2
  %div15alteredBB = sdiv i32 %256, 2
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 %div15alteredBB, i32* %y.reload96, align 4
  store i32 -1940739933, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %269 = load i32, i32* %y.reload95, align 4
  %270 = sub i32 %269, 2123657979
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2123657979
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %272, 1
  %_60 = shl i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %269, %273
  %_61 = sub i32 %269, 1
  %gen62 = mul i32 %274, 1
  %275 = sub i32 %269, -833433322
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -833433322
  %_63 = sub i32 %269, 1
  %gen64 = mul i32 %277, 1
  %278 = add i32 %269, 479051270
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 479051270
  %_65 = sub i32 %269, 1
  %gen66 = mul i32 %280, 1
  %_67 = shl i32 %269, 1
  %281 = sub i32 %269, -108481957
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -108481957
  %sub22alteredBB = sub nsw i32 %269, 1
  %284 = sub i32 0, -1834793517
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1834793517
  %_68 = sub i32 0, %283
  %287 = sub i32 0, 2
  %288 = sub i32 %286, %287
  %gen69 = add i32 %286, 2
  %_70 = shl i32 %283, 2
  %289 = sub i32 0, 2
  %290 = add i32 %283, %289
  %_71 = sub i32 %283, 2
  %gen72 = mul i32 %290, 2
  %_73 = shl i32 %283, 2
  %div23alteredBB = sdiv i32 %283, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div23alteredBB, i32* %y.reload, align 4
  store i32 512435798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.end24, %if.end, %originalBBpart275, %originalBB57, %if.then21, %land.lhs.true18, %if.else16, %originalBBpart255, %originalBB46, %if.then14, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart244, %originalBB33, %land.lhs.true4, %if.else, %originalBBpart231, %originalBB28, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
