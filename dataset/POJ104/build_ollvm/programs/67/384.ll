; ModuleID = 'source-C-CXX/67/384.c'
source_filename = "source-C-CXX/67/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1912972545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1912972545, label %for.cond
    i32 1708538312, label %originalBB
    i32 -1530579832, label %originalBBpart2
    i32 -1679084984, label %for.body
    i32 1932807265, label %originalBB5
    i32 1775953942, label %originalBBpart213
    i32 -1645432774, label %if.then
    i32 991409615, label %originalBB15
    i32 1025208503, label %originalBBpart217
    i32 -1705070983, label %if.end
    i32 276899106, label %for.inc
    i32 298082018, label %for.end
    i32 -1288220866, label %originalBB19
    i32 1612812771, label %originalBBpart221
    i32 1743336389, label %return
    i32 820101135, label %originalBBalteredBB
    i32 -199332245, label %originalBB5alteredBB
    i32 -363232082, label %originalBB15alteredBB
    i32 1612583474, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %25 = select i1 %23, i32 1708538312, i32 820101135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %26, %27
  %28 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %mul, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1530579832, i32 820101135
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1679084984, i32 298082018
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1932807265, i32 -199332245
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* %k, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1775953942, i32 -199332245
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -1645432774, i32 -1705070983
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 602913595
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 602913595
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 991409615, i32 -363232082
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1025208503, i32 -363232082
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1743336389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 276899106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -9551098
  %130 = add i32 %129, 2
  %131 = sub i32 %130, -9551098
  %add = add nsw i32 %128, 2
  store i32 %131, i32* %k, align 4
  store i32 -1912972545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1138385052
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1138385052
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1288220866, i32 1612583474
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 31546613
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 31546613
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1612812771, i32 1612583474
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1743336389, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %k, align 4
  %189 = add i32 0, 1125409164
  %190 = sub i32 %189, %187
  %191 = sub i32 %190, 1125409164
  %_ = sub i32 0, %187
  %192 = sub i32 0, %188
  %193 = sub i32 %191, %192
  %gen = add i32 %191, %188
  %194 = add i32 %187, -1702223832
  %195 = sub i32 %194, %188
  %196 = sub i32 %195, -1702223832
  %_2 = sub i32 %187, %188
  %gen3 = mul i32 %196, %188
  %_4 = shl i32 %187, %188
  %mulalteredBB = mul nsw i32 %187, %188
  %197 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %197
  store i32 1708538312, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %198 = load i32, i32* %a.addr, align 4
  %199 = load i32, i32* %k, align 4
  %_6 = shl i32 %198, %199
  %_7 = shl i32 %198, %199
  %_8 = shl i32 %198, %199
  %200 = add i32 0, -1890154952
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, -1890154952
  %_9 = sub i32 0, %198
  %203 = sub i32 %202, -671994816
  %204 = add i32 %203, %199
  %205 = add i32 %204, -671994816
  %gen10 = add i32 %202, %199
  %_11 = shl i32 %198, %199
  %remalteredBB = srem i32 %198, %199
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1932807265, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 991409615, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1288220866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -882004261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882004261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1565909997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1565909997, label %first
    i32 553396126, label %originalBB
    i32 -1799619063, label %originalBBpart2
    i32 2062404055, label %for.cond
    i32 902014324, label %originalBB12
    i32 -1755409784, label %originalBBpart214
    i32 -1587486642, label %for.body
    i32 -1855207271, label %for.cond1
    i32 -1177991259, label %for.body3
    i32 -1230731946, label %land.lhs.true
    i32 1509446671, label %if.then
    i32 -1095486774, label %if.end
    i32 -169567569, label %for.inc
    i32 -456404954, label %for.end
    i32 -1134896054, label %originalBB16
    i32 -695863357, label %originalBBpart218
    i32 1409950793, label %for.inc9
    i32 192802163, label %originalBB20
    i32 610811964, label %originalBBpart232
    i32 1611852555, label %for.end11
    i32 208921939, label %originalBB34
    i32 -521735110, label %originalBBpart236
    i32 1810186849, label %originalBBalteredBB
    i32 -583002256, label %originalBB12alteredBB
    i32 -2094961781, label %originalBB16alteredBB
    i32 -1618010941, label %originalBB20alteredBB
    i32 -535337652, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 553396126, i32 1810186849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload52, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 192472246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 192472246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1799619063, i32 1810186849
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2062404055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1528773706
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1528773706
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 902014324, i32 -583002256
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload51, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload41, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1755409784, i32 -583002256
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1587486642, i32 1611852555
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload59, align 4
  store i32 -1855207271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload58, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload50, align 4
  %div = sdiv i32 %87, 2
  %cmp2 = icmp sle i32 %86, %div
  %88 = select i1 %cmp2, i32 -1177991259, i32 -456404954
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload57, align 4
  %call4 = call i32 @judge(i32 %89)
  %tobool = icmp ne i32 %call4, 0
  %90 = select i1 %tobool, i32 -1230731946, i32 -1095486774
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload49, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload56, align 4
  %93 = sub i32 %91, -1180808036
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1180808036
  %sub = sub nsw i32 %91, %92
  %call5 = call i32 @judge(i32 %95)
  %tobool6 = icmp ne i32 %call5, 0
  %96 = select i1 %tobool6, i32 1509446671, i32 -1095486774
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload48, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload55, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload47, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload54, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub7 = sub nsw i32 %99, %100
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %102)
  store i32 -456404954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -169567569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload53, align 4
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 -1855207271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1134896054, i32 -2094961781
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -1260273322
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1260273322
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -695863357, i32 -2094961781
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1409950793, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1795661523
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1795661523
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 192802163, i32 -1618010941
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload46, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %162, 2
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload45, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 2081595791
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2081595791
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 610811964, i32 -1618010941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2062404055, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1161160496
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1161160496
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 208921939, i32 -535337652
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -521735110, i32 -535337652
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %jalteredBB, align 4
  store i32 553396126, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 902014324, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1134896054, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload43, align 4
  %_ = shl i32 %225, 2
  %226 = sub i32 0, 1555199181
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1555199181
  %_21 = sub i32 0, %225
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 2
  %231 = sub i32 0, 2
  %232 = add i32 %225, %231
  %_22 = sub i32 %225, 2
  %gen23 = mul i32 %232, 2
  %_24 = shl i32 %225, 2
  %233 = sub i32 0, -1372897941
  %234 = sub i32 %233, %225
  %235 = add i32 %234, -1372897941
  %_25 = sub i32 0, %225
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen26 = add i32 %235, 2
  %_27 = shl i32 %225, 2
  %_28 = shl i32 %225, 2
  %240 = sub i32 %225, 1566004627
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 1566004627
  %_29 = sub i32 %225, 2
  %gen30 = mul i32 %242, 2
  %243 = sub i32 0, 2
  %244 = sub i32 %225, %243
  %add10alteredBB = add nsw i32 %225, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 192802163, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 208921939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB34, %for.end11, %originalBBpart232, %originalBB20, %for.inc9, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
