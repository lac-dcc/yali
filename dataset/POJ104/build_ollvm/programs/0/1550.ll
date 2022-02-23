; ModuleID = 'source-C-CXX/0/1550.c'
source_filename = "source-C-CXX/0/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32 %N, i32 %min) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -721550886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -721550886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1908014318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1908014318, label %first
    i32 1145822122, label %originalBB
    i32 1401048661, label %originalBBpart2
    i32 1045091650, label %if.then
    i32 -1532981854, label %if.end
    i32 8859579, label %for.cond
    i32 56985660, label %originalBB5
    i32 1490988380, label %originalBBpart27
    i32 1231011487, label %for.body
    i32 -312787561, label %if.then3
    i32 1935248012, label %originalBB9
    i32 -867911789, label %originalBBpart220
    i32 -1858759089, label %if.end4
    i32 1787680368, label %for.inc
    i32 1828557148, label %originalBB22
    i32 -771704465, label %originalBBpart228
    i32 -815629223, label %for.end
    i32 1622051959, label %return
    i32 1420163414, label %originalBBalteredBB
    i32 -832170349, label %originalBB5alteredBB
    i32 1128310734, label %originalBB9alteredBB
    i32 380213237, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1145822122, i32 1420163414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload40, align 4
  %min.addr.reload42 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload42, align 4
  %result.reload47 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload47, align 4
  %N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem
  %27 = load i32, i32* %N.addr.reload39, align 4
  %min.addr.reload41 = load volatile i32*, i32** %min.addr.reg2mem
  %28 = load i32, i32* %min.addr.reload41, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -696219537
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -696219537
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1401048661, i32 1420163414
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1045091650, i32 -1532981854
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 1622051959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %45 = load i32, i32* %min.addr.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload58, align 4
  store i32 8859579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 972526973
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 972526973
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 56985660, i32 -832170349
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload57, align 4
  %N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem
  %62 = load i32, i32* %N.addr.reload38, align 4
  %cmp1 = icmp slt i32 %61, %62
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -400502193
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -400502193
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1490988380, i32 -832170349
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 1231011487, i32 -815629223
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  %79 = load i32, i32* %N.addr.reload37, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload56, align 4
  %rem = srem i32 %79, %80
  %cmp2 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp2, i32 -312787561, i32 -1858759089
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1617052143
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1617052143
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1935248012, i32 1128310734
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem
  %97 = load i32, i32* %N.addr.reload36, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload55, align 4
  %div = sdiv i32 %97, %98
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload54, align 4
  %call = call i32 @factor(i32 %div, i32 %99)
  %result.reload46 = load volatile i32*, i32** %result.reg2mem
  %100 = load i32, i32* %result.reload46, align 4
  %101 = sub i32 0, %call
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, %call
  %result.reload45 = load volatile i32*, i32** %result.reg2mem
  store i32 %102, i32* %result.reload45, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -867911789, i32 1128310734
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1858759089, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1787680368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1229040089
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1229040089
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1828557148, i32 380213237
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload53, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload52, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1334065604
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1334065604
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -771704465, i32 380213237
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 8859579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload44 = load volatile i32*, i32** %result.reg2mem
  %176 = load i32, i32* %result.reload44, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %176, i32* %retval.reload33, align 4
  store i32 1622051959, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  %178 = load i32, i32* %N.addralteredBB, align 4
  %179 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 1145822122, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload51, align 4
  %N.addr.reload35 = load volatile i32*, i32** %N.addr.reg2mem
  %181 = load i32, i32* %N.addr.reload35, align 4
  %cmp1alteredBB = icmp slt i32 %180, %181
  store i32 56985660, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %182 = load i32, i32* %N.addr.reload, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload50, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %_ = sub i32 %182, %183
  %gen = mul i32 %185, %183
  %_10 = shl i32 %182, %183
  %divalteredBB = sdiv i32 %182, %183
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload49, align 4
  %callalteredBB = call i32 @factor(i32 %divalteredBB, i32 %186)
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  %187 = load i32, i32* %result.reload43, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_11 = sub i32 0, %187
  %190 = sub i32 0, %callalteredBB
  %191 = sub i32 %189, %190
  %gen12 = add i32 %189, %callalteredBB
  %192 = sub i32 0, 307166469
  %193 = sub i32 %192, %187
  %194 = add i32 %193, 307166469
  %_13 = sub i32 0, %187
  %195 = sub i32 0, %callalteredBB
  %196 = sub i32 %194, %195
  %gen14 = add i32 %194, %callalteredBB
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %_15 = sub i32 0, %187
  %199 = add i32 %198, 993169583
  %200 = add i32 %199, %callalteredBB
  %201 = sub i32 %200, 993169583
  %gen16 = add i32 %198, %callalteredBB
  %202 = add i32 %187, -1975621407
  %203 = sub i32 %202, %callalteredBB
  %204 = sub i32 %203, -1975621407
  %_17 = sub i32 %187, %callalteredBB
  %gen18 = mul i32 %204, %callalteredBB
  %205 = sub i32 %187, 1114960122
  %206 = add i32 %205, %callalteredBB
  %207 = add i32 %206, 1114960122
  %addalteredBB = add nsw i32 %187, %callalteredBB
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %207, i32* %result.reload, align 4
  store i32 1935248012, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload48, align 4
  %_23 = shl i32 %208, 1
  %209 = add i32 %208, -60068332
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -60068332
  %_24 = sub i32 %208, 1
  %gen25 = mul i32 %211, 1
  %_26 = shl i32 %208, 1
  %212 = add i32 %208, -1660040116
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1660040116
  %incalteredBB = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 1828557148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart228, %originalBB22, %for.inc, %if.end4, %originalBBpart220, %originalBB9, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1012170924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1012170924, label %for.cond
    i32 1124544344, label %for.body
    i32 -53624772, label %for.inc
    i32 730916639, label %for.end
    i32 -1483629932, label %originalBB
    i32 847193945, label %originalBBpart2
    i32 855927474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1124544344, i32 730916639
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 @factor(i32 %3, i32 2)
  store i32 %call2, i32* %re, align 4
  %4 = load i32, i32* %re, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -53624772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 1012170924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -361928277
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -361928277
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1483629932, i32 855927474
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -183214554
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -183214554
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
  %63 = select i1 %61, i32 847193945, i32 855927474
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1483629932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
