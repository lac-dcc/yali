; ModuleID = 'source-C-CXX/73/1279.c'
source_filename = "source-C-CXX/73/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1224791472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1224791472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1384550304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1384550304, label %first
    i32 -36337744, label %originalBB
    i32 -567443658, label %originalBBpart2
    i32 134633572, label %for.cond
    i32 91679061, label %for.body
    i32 1716042677, label %for.cond3
    i32 -1833654131, label %for.body6
    i32 -151705348, label %originalBB36
    i32 -140504870, label %originalBBpart245
    i32 410470287, label %if.then
    i32 51974139, label %if.end
    i32 933734987, label %originalBB47
    i32 1499224973, label %originalBBpart249
    i32 -1235359256, label %for.inc
    i32 -1278503543, label %for.end
    i32 -942284745, label %if.then11
    i32 -2142057639, label %do.body
    i32 -1487032704, label %do.cond
    i32 -888459409, label %do.end
    i32 -901444252, label %if.then17
    i32 2130624203, label %if.then21
    i32 -1617260404, label %if.else
    i32 -1253594959, label %if.end24
    i32 -1597090721, label %originalBB51
    i32 1974378535, label %originalBBpart253
    i32 1067108155, label %if.end25
    i32 736386960, label %if.else26
    i32 526075683, label %originalBB55
    i32 -1668005726, label %originalBBpart257
    i32 962245813, label %if.end27
    i32 59802413, label %for.inc28
    i32 -1478753605, label %originalBB59
    i32 -154164216, label %originalBBpart263
    i32 1903591523, label %for.end30
    i32 181729324, label %if.then33
    i32 2031256904, label %if.end35
    i32 -1852250594, label %originalBB65
    i32 357009067, label %originalBBpart267
    i32 -1043086787, label %originalBBalteredBB
    i32 -952028365, label %originalBB36alteredBB
    i32 1011910464, label %originalBB47alteredBB
    i32 -1579882378, label %originalBB51alteredBB
    i32 -64370688, label %originalBB55alteredBB
    i32 -1132859668, label %originalBB59alteredBB
    i32 1733822504, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -36337744, i32 -1043086787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload93, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload72)
  %15 = load i32, i32* %m, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload83, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1470031235
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1470031235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -567443658, i32 -1043086787
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 134633572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 91679061, i32 1903591523
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %conv = sitofp i32 %46 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload106, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload89, align 4
  store i32 1716042677, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload88, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload105, align 4
  %cmp4 = icmp sle i32 %47, %48
  %49 = select i1 %cmp4, i32 -1833654131, i32 -1278503543
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 552528112
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 552528112
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -151705348, i32 -952028365
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload80, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload87, align 4
  %rem = srem i32 %77, %78
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1452778264
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1452778264
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -140504870, i32 -952028365
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 410470287, i32 51974139
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1278503543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1120731561
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1120731561
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 933734987, i32 1011910464
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -123292928
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -123292928
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1499224973, i32 1011910464
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1235359256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload86, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload85, align 4
  store i32 1716042677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp9, i32 -942284745, i32 736386960
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload79, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 %131, i32* %x.reload95, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload78, align 4
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  store i32 %132, i32* %z.reload104, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload100, align 4
  store i32 -2142057639, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload103, align 4
  %rem12 = srem i32 %133, 10
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem12, i32* %x.reload94, align 4
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %134 = load i32, i32* %z.reload102, align 4
  %div = sdiv i32 %134, 10
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  store i32 %div, i32* %z.reload101, align 4
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload99, align 4
  %mul = mul nsw i32 10, %135
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload, align 4
  %137 = sub i32 0, %mul
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %mul, %136
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 %140, i32* %y.reload98, align 4
  store i32 -1487032704, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %141 = load i32, i32* %z.reload, align 4
  %cmp13 = icmp ne i32 %141, 0
  %142 = select i1 %cmp13, i32 -2142057639, i32 -888459409
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload97, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload77, align 4
  %cmp15 = icmp eq i32 %143, %144
  %145 = select i1 %cmp15, i32 -901444252, i32 1067108155
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload92, align 4
  %147 = add i32 %146, -817660040
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -817660040
  %add18 = add nsw i32 %146, 1
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  store i32 %149, i32* %r.reload91, align 4
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload90, align 4
  %cmp19 = icmp eq i32 %150, 1
  %151 = select i1 %cmp19, i32 2130624203, i32 -1617260404
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload96, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1253594959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1253594959, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1362761284
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1362761284
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1597090721, i32 -1579882378
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -299555960
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -299555960
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1974378535, i32 -1579882378
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1067108155, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 962245813, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 526075683, i32 -64370688
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 938411073
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 938411073
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1668005726, i32 -64370688
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 59802413, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 59802413, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 817230014
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 817230014
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
  %251 = select i1 %249, i32 -1478753605, i32 -1132859668
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload76, align 4
  %253 = sub i32 %252, 319387609
  %254 = add i32 %253, 1
  %255 = add i32 %254, 319387609
  %inc29 = add nsw i32 %252, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload75, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1449169451
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1449169451
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
  %282 = select i1 %280, i32 -154164216, i32 -1132859668
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 134633572, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %283 = load i32, i32* %r.reload, align 4
  %cmp31 = icmp eq i32 %283, 0
  %284 = select i1 %cmp31, i32 181729324, i32 2031256904
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2031256904, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1852250594, i32 1733822504
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1291116282
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1291116282
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 357009067, i32 1733822504
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %326 = load i32, i32* %malteredBB, align 4
  store i32 %326, i32* %ialteredBB, align 4
  store i32 -36337744, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload74, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %_ = sub i32 0, %327
  %331 = sub i32 0, %328
  %332 = sub i32 %330, %331
  %gen = add i32 %330, %328
  %333 = add i32 0, 480316006
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, 480316006
  %_37 = sub i32 0, %327
  %336 = add i32 %335, 1230114456
  %337 = add i32 %336, %328
  %338 = sub i32 %337, 1230114456
  %gen38 = add i32 %335, %328
  %_39 = shl i32 %327, %328
  %339 = sub i32 %327, 2080788940
  %340 = sub i32 %339, %328
  %341 = add i32 %340, 2080788940
  %_40 = sub i32 %327, %328
  %gen41 = mul i32 %341, %328
  %342 = sub i32 %327, 1202065960
  %343 = sub i32 %342, %328
  %344 = add i32 %343, 1202065960
  %_42 = sub i32 %327, %328
  %gen43 = mul i32 %344, %328
  %remalteredBB = srem i32 %327, %328
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -151705348, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 933734987, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1597090721, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 526075683, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload73, align 4
  %346 = sub i32 0, 1165095246
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1165095246
  %_60 = sub i32 0, %345
  %349 = add i32 %348, 22974029
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 22974029
  %gen61 = add i32 %348, 1
  %352 = add i32 %345, 706358426
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 706358426
  %inc29alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -1478753605, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1852250594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB65, %if.end35, %if.then33, %for.end30, %originalBBpart263, %originalBB59, %for.inc28, %if.end27, %originalBBpart257, %originalBB55, %if.else26, %if.end25, %originalBBpart253, %originalBB51, %if.end24, %if.else, %if.then21, %if.then17, %do.end, %do.cond, %do.body, %if.then11, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB36, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
