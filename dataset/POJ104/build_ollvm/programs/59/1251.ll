; ModuleID = 'source-C-CXX/59/1251.c'
source_filename = "source-C-CXX/59/1251.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem63 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1639075374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1639075374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -38521027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -38521027, label %first
    i32 701010038, label %originalBB
    i32 718471772, label %originalBBpart2
    i32 1640502097, label %for.cond
    i32 -1527965945, label %originalBB12
    i32 1997252994, label %originalBBpart221
    i32 -1101988656, label %for.body
    i32 1945402160, label %if.then
    i32 -265915325, label %if.then4
    i32 -1044733626, label %if.end
    i32 -107493733, label %if.end7
    i32 -399835180, label %originalBB23
    i32 -1465417385, label %originalBBpart225
    i32 -1637666370, label %for.inc
    i32 1407182528, label %originalBB27
    i32 1289713803, label %originalBBpart238
    i32 -142639309, label %for.end
    i32 -42337664, label %if.then9
    i32 -1890350937, label %if.end11
    i32 -1556832562, label %originalBB40
    i32 -1317131185, label %originalBBpart242
    i32 -2050727551, label %originalBBalteredBB
    i32 -1413958846, label %originalBB12alteredBB
    i32 1746510971, label %originalBB23alteredBB
    i32 -1315156223, label %originalBB27alteredBB
    i32 -269078421, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 701010038, i32 -2050727551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload62, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 718471772, i32 -2050727551
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640502097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1557941256
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1557941256
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1527965945, i32 -1413958846
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload49, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %cmp = icmp sle i32 %44, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2084511951
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2084511951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1997252994, i32 -1413958846
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1101988656, i32 -142639309
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload58, align 4
  %call1 = call i32 @prime(i32 %64)
  %tobool = icmp ne i32 %call1, 0
  %65 = select i1 %tobool, i32 1945402160, i32 -107493733
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload57, align 4
  %67 = sub i32 %66, -728265547
  %68 = add i32 %67, 2
  %69 = add i32 %68, -728265547
  %add = add nsw i32 %66, 2
  %call2 = call i32 @prime(i32 %69)
  %tobool3 = icmp ne i32 %call2, 0
  %70 = select i1 %tobool3, i32 -265915325, i32 -1044733626
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload56, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload55, align 4
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %add5 = add nsw i32 %72, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %74)
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload61, align 4
  store i32 -1044733626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -107493733, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -144743723
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -144743723
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -399835180, i32 1746510971
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 253476142
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 253476142
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1465417385, i32 1746510971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1637666370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1407182528, i32 -1315156223
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload54, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload53, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1098913812
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1098913812
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1289713803, i32 -1315156223
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1640502097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %161, 0
  %162 = select i1 %cmp8, i32 -42337664, i32 -1890350937
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1890350937, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1901373560
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1901373560
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1556832562, i32 -269078421
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload47, align 4
  store i32 %178, i32* %.reg2mem63
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
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1317131185, i32 -269078421
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 701010038, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %207 = add i32 %206, -1495841743
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1495841743
  %_ = sub i32 %206, 2
  %gen = mul i32 %209, 2
  %_13 = shl i32 %206, 2
  %210 = sub i32 0, 2
  %211 = add i32 %206, %210
  %_14 = sub i32 %206, 2
  %gen15 = mul i32 %211, 2
  %212 = sub i32 0, %206
  %213 = add i32 0, %212
  %_16 = sub i32 0, %206
  %214 = sub i32 0, 2
  %215 = sub i32 %213, %214
  %gen17 = add i32 %213, 2
  %216 = sub i32 0, 2
  %217 = add i32 %206, %216
  %_18 = sub i32 %206, 2
  %gen19 = mul i32 %217, 2
  %218 = sub i32 %206, 1799999760
  %219 = sub i32 %218, 2
  %220 = add i32 %219, 1799999760
  %subalteredBB = sub nsw i32 %206, 2
  %cmpalteredBB = icmp sle i32 %205, %220
  store i32 -1527965945, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -399835180, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload51, align 4
  %_28 = shl i32 %221, 1
  %_29 = shl i32 %221, 1
  %222 = add i32 0, 1341206208
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1341206208
  %_30 = sub i32 0, %221
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen31 = add i32 %224, 1
  %227 = sub i32 %221, -1438329667
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1438329667
  %_32 = sub i32 %221, 1
  %gen33 = mul i32 %229, 1
  %230 = sub i32 %221, -666891924
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -666891924
  %_34 = sub i32 %221, 1
  %gen35 = mul i32 %232, 1
  %_36 = shl i32 %221, 1
  %233 = sub i32 %221, -703866387
  %234 = add i32 %233, 1
  %235 = add i32 %234, -703866387
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 1407182528, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  store i32 -1556832562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB40, %if.end11, %if.then9, %for.end, %originalBBpart238, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end7, %if.end, %if.then4, %if.then, %for.body, %originalBBpart221, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %p, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -628696129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -628696129, label %for.cond
    i32 1536367422, label %for.body
    i32 2024175063, label %if.then
    i32 840545382, label %originalBB
    i32 618445885, label %originalBBpart2
    i32 -1016782710, label %if.end
    i32 1405547088, label %for.inc
    i32 -112711811, label %originalBB8
    i32 -1737584083, label %originalBBpart216
    i32 1049035858, label %for.end
    i32 -1646992810, label %if.then7
    i32 -1177040437, label %if.else
    i32 1295000048, label %return
    i32 -618692414, label %originalBBalteredBB
    i32 -424826756, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1536367422, i32 1049035858
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %j, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 2024175063, i32 -1016782710
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 889599762
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 889599762
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 840545382, i32 -618692414
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 2019094836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2019094836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 618445885, i32 -618692414
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049035858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1405547088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 754814463
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 754814463
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -112711811, i32 -424826756
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 300473393
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 300473393
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -1737584083, i32 -424826756
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -628696129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %p, align 4
  %cmp5 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp5, i32 -1646992810, i32 -1177040437
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1295000048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1295000048, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 840545382, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %_ = sub i32 %74, 1
  %gen = mul i32 %76, 1
  %77 = add i32 0, 312438107
  %78 = sub i32 %77, %74
  %79 = sub i32 %78, 312438107
  %_9 = sub i32 0, %74
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %gen10 = add i32 %79, 1
  %_11 = shl i32 %74, 1
  %84 = sub i32 0, 1
  %85 = add i32 %74, %84
  %_12 = sub i32 %74, 1
  %gen13 = mul i32 %85, 1
  %_14 = shl i32 %74, 1
  %86 = add i32 %74, 1005323428
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1005323428
  %incalteredBB = add nsw i32 %74, 1
  store i32 %88, i32* %j, align 4
  store i32 -112711811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart216, %originalBB8, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
