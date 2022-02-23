; ModuleID = 'source-C-CXX/42/1471.c'
source_filename = "source-C-CXX/42/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -825210631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825210631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1785469307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1785469307, label %first
    i32 1109767277, label %originalBB
    i32 -1985647147, label %originalBBpart2
    i32 -1147301729, label %for.cond
    i32 -940607881, label %for.body
    i32 -1752897084, label %originalBB2
    i32 -135233086, label %originalBBpart210
    i32 238398021, label %if.then
    i32 1875307372, label %originalBB12
    i32 -1791242415, label %originalBBpart214
    i32 -2102750304, label %if.end
    i32 -1329867024, label %for.inc
    i32 -8448411, label %originalBB16
    i32 -761415804, label %originalBBpart222
    i32 1095750127, label %for.end
    i32 453578304, label %originalBBalteredBB
    i32 1657903306, label %originalBB2alteredBB
    i32 -2017269580, label %originalBB12alteredBB
    i32 -1902130216, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1109767277, i32 453578304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload29, align 4
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload41, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload38, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1985647147, i32 453578304
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1147301729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload37, align 4
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload28, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -940607881, i32 1095750127
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 643730875
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 643730875
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1752897084, i32 1657903306
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload27, align 4
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload36, align 4
  %rem = srem i32 %71, %72
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -262089541
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -262089541
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -135233086, i32 1657903306
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 238398021, i32 -2102750304
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1875307372, i32 -2017269580
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload35, align 4
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  store i32 %127, i32* %d.reload40, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1337298598
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1337298598
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
  %154 = select i1 %152, i32 -1791242415, i32 -2017269580
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2102750304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1329867024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 386443945
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 386443945
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -8448411, i32 -1902130216
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload34, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload33, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -253659238
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -253659238
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -761415804, i32 -1902130216
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1147301729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload39, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1109767277, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %201 = load i32, i32* %i.addr.reload, align 4
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload32, align 4
  %203 = add i32 0, -70177678
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, -70177678
  %_ = sub i32 0, %201
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, %202
  %210 = sub i32 0, %202
  %211 = add i32 %201, %210
  %_3 = sub i32 %201, %202
  %gen4 = mul i32 %211, %202
  %212 = add i32 %201, -1112750941
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, -1112750941
  %_5 = sub i32 %201, %202
  %gen6 = mul i32 %214, %202
  %215 = add i32 %201, -1247809333
  %216 = sub i32 %215, %202
  %217 = sub i32 %216, -1247809333
  %_7 = sub i32 %201, %202
  %gen8 = mul i32 %217, %202
  %remalteredBB = srem i32 %201, %202
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1752897084, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload31, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %218, i32* %d.reload, align 4
  store i32 1875307372, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload30, align 4
  %220 = sub i32 %219, 1383310629
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1383310629
  %_17 = sub i32 %219, 1
  %gen18 = mul i32 %222, 1
  %223 = sub i32 0, %219
  %224 = add i32 0, %223
  %_19 = sub i32 0, %219
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen20 = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %219, %227
  %incalteredBB = add nsw i32 %219, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 -8448411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -488561761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -488561761, label %for.cond
    i32 -460477240, label %originalBB
    i32 -1940216146, label %originalBBpart2
    i32 2087277970, label %for.body
    i32 -815435225, label %land.lhs.true
    i32 559289359, label %if.then
    i32 1725348754, label %if.end
    i32 -825011080, label %for.inc
    i32 -1179614527, label %for.end
    i32 -2050122193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -241732591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241732591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -460477240, i32 -2050122193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -328259688
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -328259688
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1940216146, i32 -2050122193
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2087277970, i32 -1179614527
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, -749066664
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -749066664
  %sub = sub nsw i32 %33, %34
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %call1 = call i32 @zhi(i32 %38)
  %cmp2 = icmp eq i32 %call1, 1
  %39 = select i1 %cmp2, i32 -815435225, i32 1725348754
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %call3 = call i32 @zhi(i32 %40)
  %cmp4 = icmp eq i32 %call3, 1
  %41 = select i1 %cmp4, i32 559289359, i32 1725348754
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %j, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  store i32 1725348754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825011080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1047874729
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1047874729
  %add = add nsw i32 %44, 2
  store i32 %47, i32* %i, align 4
  store i32 -488561761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 253145262
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, 253145262
  %_ = sub i32 %50, 2
  %gen = mul i32 %53, 2
  %divalteredBB = sdiv i32 %50, 2
  %cmpalteredBB = icmp sle i32 %49, %divalteredBB
  store i32 -460477240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
