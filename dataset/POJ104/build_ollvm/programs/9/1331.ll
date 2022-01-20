; ModuleID = 'source-C-CXX/9/1331.c'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248313981, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1248313981, label %for.cond
    i32 -890739049, label %originalBB
    i32 411829754, label %originalBBpart2
    i32 712294381, label %for.body
    i32 1005609758, label %originalBB12
    i32 186828497, label %originalBBpart214
    i32 294592770, label %for.inc
    i32 -2017695528, label %originalBB16
    i32 27731913, label %originalBBpart221
    i32 -2093697768, label %for.end
    i32 82055896, label %originalBB23
    i32 -505365828, label %originalBBpart225
    i32 1164238251, label %for.cond2
    i32 1548159265, label %for.body4
    i32 -1881779233, label %originalBB27
    i32 -1189279190, label %originalBBpart229
    i32 765181285, label %cond.true
    i32 -1335498011, label %cond.false
    i32 59585584, label %cond.end
    i32 -941659081, label %for.inc8
    i32 -568805829, label %for.end10
    i32 549456519, label %originalBBalteredBB
    i32 -438927609, label %originalBB12alteredBB
    i32 38117986, label %originalBB16alteredBB
    i32 2059510770, label %originalBB23alteredBB
    i32 508778201, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -791983382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -791983382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -890739049, i32 549456519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1157774065
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1157774065
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 411829754, i32 549456519
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 712294381, i32 -2093697768
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 610001838
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 610001838
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1005609758, i32 -438927609
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1111429173
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1111429173
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 186828497, i32 -438927609
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 294592770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2017695528, i32 38117986
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -395148429
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -395148429
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 27731913, i32 38117986
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1248313981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 82055896, i32 2059510770
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1085563128
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1085563128
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -505365828, i32 2059510770
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1164238251, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %149, %150
  %151 = select i1 %cmp3, i32 1548159265, i32 -568805829
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1382071930
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1382071930
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1881779233, i32 508778201
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %call5 = call i32 @max(i32 %179)
  %180 = load i32, i32* %num, align 4
  %cmp6 = icmp sgt i32 %call5, %180
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1901888942
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1901888942
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1189279190, i32 508778201
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %208 = select i1 %cmp6.reload, i32 765181285, i32 -1335498011
  store i32 %208, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %call7 = call i32 @max(i32 %209)
  store i32 59585584, i32* %switchVar
  store i32 %call7, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %210 = load i32, i32* %num, align 4
  store i32 59585584, i32* %switchVar
  store i32 %210, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %num, align 4
  store i32 -941659081, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc9 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 1164238251, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %214 = load i32, i32* %num, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 -890739049, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1005609758, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_ = shl i32 %218, 1
  %_17 = shl i32 %218, 1
  %_18 = shl i32 %218, 1
  %_19 = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -2017695528, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82055896, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @max(i32 %223)
  %224 = load i32, i32* %num, align 4
  %cmp6alteredBB = icmp sgt i32 %call5alteredBB, %224
  store i32 -1881779233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %cond.end, %cond.false, %cond.true, %originalBBpart229, %originalBB27, %for.body4, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %chu) #0 {
entry:
  %.reg2mem42 = alloca i32
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %tempj.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %chu.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 890203157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 890203157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 379361347, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 379361347, label %first
    i32 1943931799, label %originalBB
    i32 -619894593, label %originalBBpart2
    i32 -615785561, label %if.then
    i32 -1804080167, label %if.else
    i32 -385367853, label %for.cond
    i32 -1997597955, label %for.body
    i32 1550433603, label %if.then5
    i32 -211018196, label %originalBB14
    i32 -318771623, label %originalBBpart216
    i32 2021607149, label %if.end
    i32 1152460188, label %cond.true
    i32 -2021491757, label %cond.false
    i32 -356842859, label %cond.end
    i32 128084689, label %for.inc
    i32 -2020511986, label %for.end
    i32 1283443643, label %if.end8
    i32 -1812342896, label %originalBB18
    i32 204234341, label %originalBBpart220
    i32 -1414213298, label %originalBBalteredBB
    i32 -1964021715, label %originalBB14alteredBB
    i32 -1642699607, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1943931799, i32 -1414213298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %chu.addr = alloca i32, align 4
  store i32* %chu.addr, i32** %chu.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %tempj = alloca i32, align 4
  store i32* %tempj, i32** %tempj.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %chu.addr.reload27 = load volatile i32*, i32** %chu.addr.reg2mem
  store i32 %chu, i32* %chu.addr.reload27, align 4
  %z.reload33 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload33, align 4
  %chu.addr.reload26 = load volatile i32*, i32** %chu.addr.reg2mem
  %27 = load i32, i32* %chu.addr.reload26, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 %28, -378775231
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -378775231
  %sub = sub nsw i32 %28, 1
  %cmp = icmp eq i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -619894593, i32 -1414213298
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -615785561, i32 -1804080167
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload32 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload32, align 4
  store i32 1283443643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %chu.addr.reload25 = load volatile i32*, i32** %chu.addr.reg2mem
  %47 = load i32, i32* %chu.addr.reload25, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload41, align 4
  store i32 -385367853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload40, align 4
  %53 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %52, %53
  %54 = select i1 %cmp1, i32 -1997597955, i32 -2020511986
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload39, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %chu.addr.reload = load volatile i32*, i32** %chu.addr.reg2mem
  %57 = load i32, i32* %chu.addr.reload, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %56, %58
  %59 = select i1 %cmp4, i32 1550433603, i32 2021607149
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1627008016
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1627008016
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -211018196, i32 -1964021715
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -286790495
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -286790495
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -318771623, i32 -1964021715
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 128084689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload38, align 4
  %call = call i32 @max(i32 %114)
  %115 = sub i32 1, -1509295242
  %116 = add i32 %115, %call
  %117 = add i32 %116, -1509295242
  %add6 = add nsw i32 1, %call
  %tempj.reload36 = load volatile i32*, i32** %tempj.reg2mem
  store i32 %117, i32* %tempj.reload36, align 4
  %tempj.reload35 = load volatile i32*, i32** %tempj.reg2mem
  %118 = load i32, i32* %tempj.reload35, align 4
  %z.reload31 = load volatile i32*, i32** %z.reg2mem
  %119 = load i32, i32* %z.reload31, align 4
  %cmp7 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp7, i32 1152460188, i32 -2021491757
  store i32 %120, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %tempj.reload34 = load volatile i32*, i32** %tempj.reg2mem
  %121 = load i32, i32* %tempj.reload34, align 4
  store i32 -356842859, i32* %switchVar
  store i32 %121, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %z.reload30 = load volatile i32*, i32** %z.reg2mem
  %122 = load i32, i32* %z.reload30, align 4
  store i32 -356842859, i32* %switchVar
  store i32 %122, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %z.reload29 = load volatile i32*, i32** %z.reg2mem
  store i32 %cond.reload, i32* %z.reload29, align 4
  %tempj.reload = load volatile i32*, i32** %tempj.reg2mem
  store i32 0, i32* %tempj.reload, align 4
  store i32 128084689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload37, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload, align 4
  store i32 -385367853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1283443643, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1705770649
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1705770649
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1812342896, i32 -1642699607
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %z.reload28 = load volatile i32*, i32** %z.reg2mem
  %155 = load i32, i32* %z.reload28, align 4
  store i32 %155, i32* %.reg2mem42
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1503315333
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1503315333
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
  %182 = select i1 %180, i32 204234341, i32 -1642699607
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %chu.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %tempjalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %chu, i32* %chu.addralteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %183 = load i32, i32* %chu.addralteredBB, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_ = sub i32 0, %184
  %187 = sub i32 %186, -385920499
  %188 = add i32 %187, 1
  %189 = add i32 %188, -385920499
  %gen = add i32 %186, 1
  %_9 = shl i32 %184, 1
  %_10 = shl i32 %184, 1
  %_11 = shl i32 %184, 1
  %_12 = shl i32 %184, 1
  %_13 = shl i32 %184, 1
  %190 = add i32 %184, 164960730
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 164960730
  %subalteredBB = sub nsw i32 %184, 1
  %cmpalteredBB = icmp eq i32 %183, %192
  store i32 1943931799, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -211018196, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %193 = load i32, i32* %z.reload, align 4
  store i32 -1812342896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %if.end8, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %if.end, %originalBBpart216, %originalBB14, %if.then5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
