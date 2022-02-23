; ModuleID = 'source-C-CXX/59/1534.c'
source_filename = "source-C-CXX/59/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32 %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1900798314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1900798314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1958065917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1958065917, label %first
    i32 1808953898, label %originalBB
    i32 -89170593, label %originalBBpart2
    i32 845225716, label %for.cond
    i32 -485845758, label %originalBB8
    i32 -1080521836, label %originalBBpart210
    i32 -1129949019, label %for.body
    i32 1064965213, label %originalBB12
    i32 35287487, label %originalBBpart219
    i32 1598927916, label %if.then
    i32 1030584947, label %originalBB21
    i32 -771361092, label %originalBBpart223
    i32 1737512828, label %if.end
    i32 764170114, label %originalBB25
    i32 -1930257655, label %originalBBpart227
    i32 162857751, label %for.inc
    i32 -1295523967, label %for.end
    i32 564097587, label %return
    i32 -435533400, label %originalBBalteredBB
    i32 -1977464985, label %originalBB8alteredBB
    i32 528851405, label %originalBB12alteredBB
    i32 847868187, label %originalBB21alteredBB
    i32 -1836423700, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 1808953898, i32 -435533400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload38, align 4
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload37, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv1, i32* %x.reload40, align 4
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %28 = load i32, i32* %a.addr.reload36, align 4
  %cmp = icmp sgt i32 %28, 1
  %conv2 = zext i1 %cmp to i32
  %call3 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv2)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 33569047
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 33569047
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -89170593, i32 -435533400
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845225716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -485845758, i32 -1977464985
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload45, align 4
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload39, align 4
  %cmp4 = icmp sle i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1080521836, i32 -1977464985
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1129949019, i32 -1295523967
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1064965213, i32 528851405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %125 = load i32, i32* %a.addr.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %125, %126
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 807619125
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 807619125
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 35287487, i32 528851405
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 1598927916, i32 1737512828
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -757282325
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -757282325
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1030584947, i32 847868187
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -771361092, i32 847868187
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 564097587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 764170114, i32 -1836423700
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1755391172
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1755391172
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1930257655, i32 -1836423700
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 162857751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload43, align 4
  %214 = sub i32 %213, -1619286307
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1619286307
  %inc = add nsw i32 %213, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload42, align 4
  store i32 845225716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 564097587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload32, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %218 = load i32, i32* %a.addralteredBB, align 4
  %convalteredBB = sitofp i32 %218 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %xalteredBB, align 4
  %219 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %219, 1
  %conv2alteredBB = zext i1 %cmpalteredBB to i32
  %call3alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv2alteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1808953898, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload41, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload, align 4
  %cmp4alteredBB = icmp sle i32 %220, %221
  store i32 -485845758, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %222 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %222, %223
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %_13 = sub i32 %222, %223
  %gen = mul i32 %225, %223
  %226 = sub i32 %222, -1826016395
  %227 = sub i32 %226, %223
  %228 = add i32 %227, -1826016395
  %_14 = sub i32 %222, %223
  %gen15 = mul i32 %228, %223
  %229 = sub i32 0, 1639143277
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 1639143277
  %_16 = sub i32 0, %222
  %232 = sub i32 0, %223
  %233 = sub i32 %231, %232
  %gen17 = add i32 %231, %223
  %remalteredBB = srem i32 %222, %223
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1064965213, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1030584947, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 764170114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @assert(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool23.reg2mem = alloca i1
  %tobool17.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %primea = alloca i32, align 4
  %primeb = alloca i32, align 4
  %flag = alloca i32, align 4
  %isprimeflag1 = alloca i32, align 4
  %isprimeflag2 = alloca i32, align 4
  %exist = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %exist, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845824661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1845824661, label %for.cond
    i32 794714397, label %for.body
    i32 -2132264257, label %originalBB
    i32 594908154, label %originalBBpart2
    i32 -1809796523, label %if.then
    i32 305322707, label %if.then3
    i32 943129099, label %if.else
    i32 1953213084, label %if.end
    i32 -153812624, label %if.else5
    i32 889236407, label %if.then7
    i32 -447745013, label %originalBB27
    i32 -825423936, label %originalBBpart229
    i32 -1483524851, label %if.end8
    i32 -1932615792, label %originalBB31
    i32 -800141260, label %originalBBpart242
    i32 19399182, label %land.lhs.true
    i32 -1325045286, label %if.then14
    i32 1443474133, label %if.else16
    i32 -1847620284, label %originalBB44
    i32 -449940563, label %originalBBpart246
    i32 -22745080, label %if.then18
    i32 870475335, label %if.end19
    i32 -1241521349, label %if.end20
    i32 1157062675, label %if.end21
    i32 -1223312755, label %for.inc
    i32 -2029613675, label %for.end
    i32 -1968896746, label %originalBB48
    i32 -805104447, label %originalBBpart250
    i32 -869341236, label %if.then24
    i32 1838567988, label %originalBB52
    i32 -2018473438, label %originalBBpart254
    i32 -1923236816, label %if.end26
    i32 1184972486, label %originalBBalteredBB
    i32 784555383, label %originalBB27alteredBB
    i32 281534213, label %originalBB31alteredBB
    i32 1154812126, label %originalBB44alteredBB
    i32 1192656911, label %originalBB48alteredBB
    i32 623705461, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 794714397, i32 -2029613675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1850375037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1850375037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2132264257, i32 1184972486
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %flag, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1967864164
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1967864164
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 594908154, i32 1184972486
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1809796523, i32 -153812624
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  store i32 %47, i32* %primeb, align 4
  %48 = load i32, i32* %primeb, align 4
  %call2 = call i32 @IsPrime(i32 %48)
  %tobool = icmp ne i32 %call2, 0
  %49 = select i1 %tobool, i32 305322707, i32 943129099
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -838042518
  %52 = sub i32 %51, 2
  %53 = add i32 %52, -838042518
  %sub = sub nsw i32 %50, 2
  %54 = load i32, i32* %primeb, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  store i32 1953213084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1953213084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157062675, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %primea, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1901326508
  %58 = add i32 %57, 2
  %59 = add i32 %58, 1901326508
  %add = add nsw i32 %56, 2
  store i32 %59, i32* %primeb, align 4
  %60 = load i32, i32* %primeb, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp6, i32 889236407, i32 -1483524851
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -447745013, i32 784555383
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1758288974
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1758288974
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -825423936, i32 784555383
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2029613675, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 649522418
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 649522418
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1932615792, i32 281534213
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add9 = add nsw i32 %131, 2
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* %primea, align 4
  %call10 = call i32 @IsPrime(i32 %136)
  store i32 %call10, i32* %isprimeflag1, align 4
  %137 = load i32, i32* %primeb, align 4
  %call11 = call i32 @IsPrime(i32 %137)
  store i32 %call11, i32* %isprimeflag2, align 4
  %138 = load i32, i32* %isprimeflag1, align 4
  %tobool12 = icmp ne i32 %138, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1630503376
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1630503376
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -800141260, i32 281534213
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %154 = select i1 %tobool12.reload, i32 19399182, i32 1443474133
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %isprimeflag2, align 4
  %tobool13 = icmp ne i32 %155, 0
  %156 = select i1 %tobool13, i32 -1325045286, i32 1443474133
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  %157 = load i32, i32* %primea, align 4
  %158 = load i32, i32* %primeb, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  store i32 1, i32* %flag, align 4
  store i32 -1241521349, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1847620284, i32 1154812126
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %173 = load i32, i32* %isprimeflag2, align 4
  %tobool17 = icmp ne i32 %173, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -449940563, i32 1154812126
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %200 = select i1 %tobool17.reload, i32 -22745080, i32 870475335
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 870475335, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1241521349, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1157062675, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1223312755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -451457531
  %203 = add i32 %202, 2
  %204 = add i32 %203, -451457531
  %add22 = add nsw i32 %201, 2
  store i32 %204, i32* %i, align 4
  store i32 -1845824661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1968896746, i32 1192656911
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %231 = load i32, i32* %exist, align 4
  %tobool23 = icmp ne i32 %231, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 241943606
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 241943606
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -805104447, i32 1192656911
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %247 = select i1 %tobool23.reload, i32 -1923236816, i32 -869341236
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 419139473
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 419139473
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1838567988, i32 623705461
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2018473438, i32 623705461
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1923236816, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %flag, align 4
  %cmp1alteredBB = icmp eq i32 %277, 1
  store i32 -2132264257, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -447745013, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_ = shl i32 %278, 2
  %_32 = shl i32 %278, 2
  %279 = add i32 0, -1738480787
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1738480787
  %_33 = sub i32 0, %278
  %282 = add i32 %281, 1933066751
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 1933066751
  %gen = add i32 %281, 2
  %_34 = shl i32 %278, 2
  %285 = sub i32 0, -1318523569
  %286 = sub i32 %285, %278
  %287 = add i32 %286, -1318523569
  %_35 = sub i32 0, %278
  %288 = add i32 %287, -2041876987
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -2041876987
  %gen36 = add i32 %287, 2
  %_37 = shl i32 %278, 2
  %291 = sub i32 0, %278
  %292 = add i32 0, %291
  %_38 = sub i32 0, %278
  %293 = sub i32 0, %292
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen39 = add i32 %292, 2
  %_40 = shl i32 %278, 2
  %297 = sub i32 0, %278
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add9alteredBB = add nsw i32 %278, 2
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* %primea, align 4
  %call10alteredBB = call i32 @IsPrime(i32 %301)
  store i32 %call10alteredBB, i32* %isprimeflag1, align 4
  %302 = load i32, i32* %primeb, align 4
  %call11alteredBB = call i32 @IsPrime(i32 %302)
  store i32 %call11alteredBB, i32* %isprimeflag2, align 4
  %303 = load i32, i32* %isprimeflag1, align 4
  %tobool12alteredBB = icmp ne i32 %303, 0
  store i32 -1932615792, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %isprimeflag2, align 4
  %tobool17alteredBB = icmp ne i32 %304, 0
  store i32 -1847620284, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %exist, align 4
  %tobool23alteredBB = icmp ne i32 %305, 0
  store i32 -1968896746, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1838567988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.then24, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %if.then18, %originalBBpart246, %originalBB44, %if.else16, %if.then14, %land.lhs.true, %originalBBpart242, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.then7, %if.else5, %if.end, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
