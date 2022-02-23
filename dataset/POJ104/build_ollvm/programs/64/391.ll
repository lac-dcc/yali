; ModuleID = 'source-C-CXX/64/391.c'
source_filename = "source-C-CXX/64/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %a, i32 %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 2084327005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 2084327005, label %first
    i32 -780004551, label %originalBB
    i32 -1094531385, label %originalBBpart2
    i32 -1344854637, label %if.then
    i32 -1054951658, label %originalBB12
    i32 -1982622479, label %originalBBpart214
    i32 1604092735, label %if.else
    i32 1868684845, label %originalBB16
    i32 901540982, label %originalBBpart218
    i32 1148903830, label %land.lhs.true
    i32 1645794675, label %lor.lhs.false
    i32 1995084665, label %land.lhs.true4
    i32 -1292572148, label %lor.lhs.false6
    i32 -786943872, label %originalBB20
    i32 259785442, label %originalBBpart222
    i32 -718886417, label %land.lhs.true8
    i32 -106369762, label %originalBB24
    i32 966912310, label %originalBBpart226
    i32 -1573039815, label %if.then10
    i32 -209186061, label %if.else11
    i32 -1749119903, label %return
    i32 1396825374, label %originalBBalteredBB
    i32 -730374187, label %originalBB12alteredBB
    i32 1290725942, label %originalBB16alteredBB
    i32 -1242217487, label %originalBB20alteredBB
    i32 1125353566, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -780004551, i32 1396825374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload40, align 4
  %b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload45, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload39, align 4
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload44, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1094531385, i32 1396825374
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1344854637, i32 1604092735
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1054951658, i32 -730374187
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 233, i32* %retval.reload34, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1982622479, i32 -730374187
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1749119903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1868684845, i32 1290725942
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %109 = load i32, i32* %a.addr.reload38, align 4
  %cmp1 = icmp eq i32 %109, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -406898000
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -406898000
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 901540982, i32 1290725942
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %137 = select i1 %cmp1.reload, i32 1148903830, i32 1645794675
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %138 = load i32, i32* %b.addr.reload43, align 4
  %cmp2 = icmp eq i32 %138, 2
  %139 = select i1 %cmp2, i32 -1573039815, i32 1645794675
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %140 = load i32, i32* %a.addr.reload37, align 4
  %cmp3 = icmp eq i32 %140, 0
  %141 = select i1 %cmp3, i32 1995084665, i32 -1292572148
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %142 = load i32, i32* %b.addr.reload42, align 4
  %cmp5 = icmp eq i32 %142, 1
  %143 = select i1 %cmp5, i32 -1573039815, i32 -1292572148
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -786943872, i32 -1242217487
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %158 = load i32, i32* %a.addr.reload36, align 4
  %cmp7 = icmp eq i32 %158, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 259785442, i32 -1242217487
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %185 = select i1 %cmp7.reload, i32 -718886417, i32 -209186061
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -106369762, i32 1125353566
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem
  %200 = load i32, i32* %b.addr.reload41, align 4
  %cmp9 = icmp eq i32 %200, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 966912310, i32 1125353566
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %215 = select i1 %cmp9.reload, i32 -1573039815, i32 -209186061
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 -1749119903, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 -1749119903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload31, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %217 = load i32, i32* %a.addralteredBB, align 4
  %218 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %217, %218
  store i32 -780004551, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 233, i32* %retval.reload, align 4
  store i32 -1054951658, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %219 = load i32, i32* %a.addr.reload35, align 4
  %cmp1alteredBB = icmp eq i32 %219, 1
  store i32 1868684845, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %220 = load i32, i32* %a.addr.reload, align 4
  %cmp7alteredBB = icmp eq i32 %220, 2
  store i32 -786943872, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %221 = load i32, i32* %b.addr.reload, align 4
  %cmp9alteredBB = icmp eq i32 %221, 0
  store i32 -106369762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else11, %if.then10, %originalBBpart226, %originalBB24, %land.lhs.true8, %originalBBpart222, %originalBB20, %lor.lhs.false6, %land.lhs.true4, %lor.lhs.false, %land.lhs.true, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %na, align 4
  store i32 0, i32* %nb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1258991938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1258991938, label %for.cond
    i32 -2119077472, label %for.body
    i32 -2116814023, label %originalBB
    i32 -1596444146, label %originalBBpart2
    i32 1807378010, label %if.then
    i32 1601942132, label %if.end
    i32 136496729, label %if.then6
    i32 1620543526, label %if.else
    i32 1824970249, label %originalBB22
    i32 -1996071533, label %originalBBpart224
    i32 -2051961370, label %if.end8
    i32 -720477863, label %for.inc
    i32 -1260052658, label %for.end
    i32 607156998, label %if.then11
    i32 -1376304700, label %originalBB26
    i32 17652155, label %originalBBpart228
    i32 650146306, label %if.end13
    i32 -1378607153, label %if.then15
    i32 -668436566, label %if.end17
    i32 -1034834084, label %if.then19
    i32 -1784557764, label %if.end21
    i32 -158324439, label %originalBBalteredBB
    i32 1751381833, label %originalBB22alteredBB
    i32 -1405801973, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2119077472, i32 -1260052658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -945452160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -945452160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2116814023, i32 -158324439
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %call2 = call i32 @fun(i32 %18, i32 %19)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -281440536
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -281440536
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1596444146, i32 -158324439
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1807378010, i32 1601942132
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %na, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %na, align 4
  store i32 1601942132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %b, align 4
  %call4 = call i32 @fun(i32 %53, i32 %54)
  %cmp5 = icmp eq i32 %call4, 0
  %55 = select i1 %cmp5, i32 136496729, i32 1620543526
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load i32, i32* %nb, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc7 = add nsw i32 %56, 1
  store i32 %60, i32* %nb, align 4
  store i32 -2051961370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -517077302
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -517077302
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1824970249, i32 1751381833
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
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
  %101 = select i1 %99, i32 -1996071533, i32 1751381833
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -720477863, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -720477863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -671136766
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -671136766
  %inc9 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1258991938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %na, align 4
  %107 = load i32, i32* %nb, align 4
  %cmp10 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp10, i32 607156998, i32 650146306
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1037466135
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1037466135
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1376304700, i32 -1405801973
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 17652155, i32 -1405801973
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 650146306, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %138 = load i32, i32* %na, align 4
  %139 = load i32, i32* %nb, align 4
  %cmp14 = icmp eq i32 %138, %139
  %140 = select i1 %cmp14, i32 -1378607153, i32 -668436566
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668436566, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %141 = load i32, i32* %na, align 4
  %142 = load i32, i32* %nb, align 4
  %cmp18 = icmp slt i32 %141, %142
  %143 = select i1 %cmp18, i32 -1034834084, i32 -1784557764
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1784557764, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 @fun(i32 %145, i32 %146)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 -2116814023, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1824970249, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1376304700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %if.end17, %if.then15, %if.end13, %originalBBpart228, %originalBB26, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart224, %originalBB22, %if.else, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
