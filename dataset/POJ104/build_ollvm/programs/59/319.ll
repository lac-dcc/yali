; ModuleID = 'source-C-CXX/59/319.c'
source_filename = "source-C-CXX/59/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1122876069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1122876069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1243878656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1243878656, label %first
    i32 -1388688373, label %originalBB
    i32 898692129, label %originalBBpart2
    i32 356118119, label %if.then
    i32 1812444399, label %if.else
    i32 1352466583, label %for.cond
    i32 339646093, label %originalBB8
    i32 164368797, label %originalBBpart217
    i32 1616358833, label %for.body
    i32 1849769641, label %originalBB19
    i32 -673177736, label %originalBBpart221
    i32 -1304585588, label %if.then5
    i32 -1911764320, label %originalBB23
    i32 -906895767, label %originalBBpart227
    i32 1097091551, label %if.end
    i32 10839427, label %for.inc
    i32 156308912, label %for.end
    i32 1990093095, label %originalBB29
    i32 654316332, label %originalBBpart231
    i32 1233974962, label %if.end7
    i32 1948292159, label %originalBBalteredBB
    i32 -1896890600, label %originalBB8alteredBB
    i32 1524882087, label %originalBB19alteredBB
    i32 -2073907369, label %originalBB23alteredBB
    i32 -1523724100, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -1388688373, i32 1948292159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 856263612
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 856263612
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 898692129, i32 1948292159
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 356118119, i32 1812444399
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1233974962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload48, align 4
  store i32 1352466583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1331756244
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1331756244
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 339646093, i32 -1896890600
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload47, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload36, align 4
  %49 = sub i32 %48, 117227167
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 117227167
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp slt i32 %47, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -872983304
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -872983304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 164368797, i32 -1896890600
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1616358833, i32 156308912
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1849769641, i32 1524882087
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload46, align 4
  %call3 = call i32 @ss(i32 %94)
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %call3, i32* %a.reload52, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload51, align 4
  %cmp4 = icmp eq i32 %95, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1472607659
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1472607659
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -673177736, i32 1524882087
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -1304585588, i32 1097091551
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1806221499
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1806221499
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1911764320, i32 -2073907369
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload45, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload44, align 4
  %129 = add i32 %128, -1845281924
  %130 = add i32 %129, 2
  %131 = sub i32 %130, -1845281924
  %add = add nsw i32 %128, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -921240915
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -921240915
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -906895767, i32 -2073907369
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1097091551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10839427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload43, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload42, align 4
  store i32 1352466583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 442637113
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 442637113
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1990093095, i32 -1523724100
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -491773872
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -491773872
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 654316332, i32 -1523724100
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1233974962, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %194 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %194, 5
  store i32 -1388688373, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 1
  %_9 = shl i32 %196, 1
  %201 = add i32 0, -1040040393
  %202 = sub i32 %201, %196
  %203 = sub i32 %202, -1040040393
  %_10 = sub i32 0, %196
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen11 = add i32 %203, 1
  %206 = sub i32 0, -205690313
  %207 = sub i32 %206, %196
  %208 = add i32 %207, -205690313
  %_12 = sub i32 0, %196
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen13 = add i32 %208, 1
  %211 = add i32 0, -807889985
  %212 = sub i32 %211, %196
  %213 = sub i32 %212, -807889985
  %_14 = sub i32 0, %196
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen15 = add i32 %213, 1
  %218 = sub i32 %196, -1004319427
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1004319427
  %subalteredBB = sub nsw i32 %196, 1
  %cmp2alteredBB = icmp slt i32 %195, %220
  store i32 339646093, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload40, align 4
  %call3alteredBB = call i32 @ss(i32 %221)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %call3alteredBB, i32* %a.reload50, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %222, 2
  store i32 1849769641, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload39, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %225 = add i32 %224, 930538030
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 930538030
  %_24 = sub i32 %224, 2
  %gen25 = mul i32 %227, 2
  %228 = add i32 %224, -1560154009
  %229 = add i32 %228, 2
  %230 = sub i32 %229, -1560154009
  %addalteredBB = add nsw i32 %224, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %230)
  store i32 -1911764320, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1990093095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB23, %if.then5, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB8, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -24810046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -24810046, label %first
    i32 477290779, label %originalBB
    i32 -18473482, label %originalBBpart2
    i32 641792233, label %for.cond
    i32 1789985104, label %for.body
    i32 1243244496, label %if.then
    i32 -2126005096, label %originalBB23
    i32 1740368124, label %originalBBpart225
    i32 25804430, label %if.end
    i32 -1241310669, label %for.inc
    i32 991752411, label %originalBB27
    i32 1584898138, label %originalBBpart243
    i32 463341079, label %for.end
    i32 1372554851, label %if.then4
    i32 1241383285, label %originalBB45
    i32 1447646125, label %originalBBpart260
    i32 -1727042008, label %if.end6
    i32 1265081212, label %for.cond7
    i32 -1207157029, label %for.body9
    i32 -490836470, label %originalBB62
    i32 1152560989, label %originalBBpart287
    i32 166895430, label %if.then13
    i32 870895430, label %if.end15
    i32 1282637355, label %for.inc16
    i32 464605294, label %originalBB89
    i32 -1005362189, label %originalBBpart295
    i32 1041860205, label %for.end18
    i32 -1726716449, label %originalBB97
    i32 -2033832598, label %originalBBpart299
    i32 -32597151, label %if.then20
    i32 1432396673, label %if.end22
    i32 40714463, label %originalBBalteredBB
    i32 289755286, label %originalBB23alteredBB
    i32 -1461670055, label %originalBB27alteredBB
    i32 -2048138408, label %originalBB45alteredBB
    i32 -745915424, label %originalBB62alteredBB
    i32 175946295, label %originalBB89alteredBB
    i32 -1552576694, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 477290779, i32 40714463
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload108, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload123, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2135383118
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2135383118
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -18473482, i32 40714463
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641792233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload107, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 1789985104, i32 463341079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload106, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1243244496, i32 25804430
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1573015962
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1573015962
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2126005096, i32 289755286
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload132, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload131, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1740368124, i32 289755286
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 463341079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1241310669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1752461171
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1752461171
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 991752411, i32 -1461670055
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload119, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc2 = add nsw i32 %108, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload118, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 760305749
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 760305749
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1584898138, i32 -1461670055
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 641792233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload130, align 4
  %cmp3 = icmp eq i32 %138, 0
  %139 = select i1 %cmp3, i32 1372554851, i32 -1727042008
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1577854516
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1577854516
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1241383285, i32 -2048138408
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload139, align 4
  %156 = sub i32 %155, -2017518288
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2017518288
  %inc5 = add nsw i32 %155, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload138, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 496071030
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 496071030
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
  %185 = select i1 %183, i32 1447646125, i32 -2048138408
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1727042008, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload117, align 4
  store i32 1265081212, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload116, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload105, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  %cmp8 = icmp sle i32 %186, %191
  %192 = select i1 %cmp8, i32 -1207157029, i32 1041860205
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -170282305
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -170282305
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -490836470, i32 -745915424
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload104, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add10 = add nsw i32 %208, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload115, align 4
  %rem11 = srem i32 %212, %213
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1152560989, i32 -745915424
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 166895430, i32 870895430
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload128, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc14 = add nsw i32 %229, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload127, align 4
  store i32 1041860205, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1282637355, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1758002304
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1758002304
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 464605294, i32 175946295
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload114, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc17 = add nsw i32 %259, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload113, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 2000546070
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2000546070
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1005362189, i32 175946295
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1265081212, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1726716449, i32 -1552576694
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload126, align 4
  %cmp19 = icmp eq i32 %317, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2033832598, i32 -1552576694
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %344 = select i1 %cmp19.reload, i32 -32597151, i32 1432396673
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload137, align 4
  %346 = add i32 %345, -1726536203
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1726536203
  %inc21 = add nsw i32 %345, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload136, align 4
  store i32 1432396673, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload135, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 477290779, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload125, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_ = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %350, -950748500
  %354 = add i32 %353, 1
  %355 = add i32 %354, -950748500
  %incalteredBB = add nsw i32 %350, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload124, align 4
  store i32 -2126005096, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload112, align 4
  %357 = sub i32 %356, -357552125
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -357552125
  %_28 = sub i32 %356, 1
  %gen29 = mul i32 %359, 1
  %_30 = shl i32 %356, 1
  %360 = sub i32 0, -1594917525
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -1594917525
  %_31 = sub i32 0, %356
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen32 = add i32 %362, 1
  %365 = add i32 %356, -388569157
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -388569157
  %_33 = sub i32 %356, 1
  %gen34 = mul i32 %367, 1
  %_35 = shl i32 %356, 1
  %368 = add i32 0, -2003324126
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, -2003324126
  %_36 = sub i32 0, %356
  %371 = add i32 %370, -1202883880
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1202883880
  %gen37 = add i32 %370, 1
  %374 = sub i32 %356, -377393098
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -377393098
  %_38 = sub i32 %356, 1
  %gen39 = mul i32 %376, 1
  %377 = sub i32 %356, 916792048
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 916792048
  %_40 = sub i32 %356, 1
  %gen41 = mul i32 %379, 1
  %380 = add i32 %356, -629629560
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -629629560
  %inc2alteredBB = add nsw i32 %356, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload111, align 4
  store i32 991752411, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload134, align 4
  %384 = add i32 0, -914236474
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -914236474
  %_46 = sub i32 0, %383
  %387 = sub i32 %386, -1992486028
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1992486028
  %gen47 = add i32 %386, 1
  %390 = sub i32 %383, -452949107
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -452949107
  %_48 = sub i32 %383, 1
  %gen49 = mul i32 %392, 1
  %393 = add i32 %383, 1213127239
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1213127239
  %_50 = sub i32 %383, 1
  %gen51 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %383, %396
  %_52 = sub i32 %383, 1
  %gen53 = mul i32 %397, 1
  %398 = sub i32 0, %383
  %399 = add i32 0, %398
  %_54 = sub i32 0, %383
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen55 = add i32 %399, 1
  %_56 = shl i32 %383, 1
  %404 = sub i32 0, %383
  %405 = add i32 0, %404
  %_57 = sub i32 0, %383
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen58 = add i32 %405, 1
  %410 = sub i32 0, %383
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc5alteredBB = add nsw i32 %383, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 1241383285, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %414 = load i32, i32* %n.addr.reload, align 4
  %415 = sub i32 %414, 572319609
  %416 = sub i32 %415, 2
  %417 = add i32 %416, 572319609
  %_63 = sub i32 %414, 2
  %gen64 = mul i32 %417, 2
  %_65 = shl i32 %414, 2
  %418 = sub i32 0, -1781931426
  %419 = sub i32 %418, %414
  %420 = add i32 %419, -1781931426
  %_66 = sub i32 0, %414
  %421 = add i32 %420, 832750211
  %422 = add i32 %421, 2
  %423 = sub i32 %422, 832750211
  %gen67 = add i32 %420, 2
  %424 = sub i32 %414, -742515090
  %425 = sub i32 %424, 2
  %426 = add i32 %425, -742515090
  %_68 = sub i32 %414, 2
  %gen69 = mul i32 %426, 2
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_70 = sub i32 0, %414
  %429 = sub i32 0, 2
  %430 = sub i32 %428, %429
  %gen71 = add i32 %428, 2
  %431 = add i32 %414, -1043168181
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -1043168181
  %_72 = sub i32 %414, 2
  %gen73 = mul i32 %433, 2
  %434 = add i32 0, 2024073078
  %435 = sub i32 %434, %414
  %436 = sub i32 %435, 2024073078
  %_74 = sub i32 0, %414
  %437 = sub i32 %436, -1173496681
  %438 = add i32 %437, 2
  %439 = add i32 %438, -1173496681
  %gen75 = add i32 %436, 2
  %440 = add i32 %414, 417049615
  %441 = add i32 %440, 2
  %442 = sub i32 %441, 417049615
  %add10alteredBB = add nsw i32 %414, 2
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload110, align 4
  %_76 = shl i32 %442, %443
  %444 = sub i32 %442, 1207056438
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 1207056438
  %_77 = sub i32 %442, %443
  %gen78 = mul i32 %446, %443
  %_79 = shl i32 %442, %443
  %_80 = shl i32 %442, %443
  %_81 = shl i32 %442, %443
  %447 = sub i32 0, %442
  %448 = add i32 0, %447
  %_82 = sub i32 0, %442
  %449 = sub i32 %448, 1255997363
  %450 = add i32 %449, %443
  %451 = add i32 %450, 1255997363
  %gen83 = add i32 %448, %443
  %452 = sub i32 %442, -679440181
  %453 = sub i32 %452, %443
  %454 = add i32 %453, -679440181
  %_84 = sub i32 %442, %443
  %gen85 = mul i32 %454, %443
  %rem11alteredBB = srem i32 %442, %443
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -490836470, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload109, align 4
  %456 = add i32 %455, -1265734999
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1265734999
  %_90 = sub i32 %455, 1
  %gen91 = mul i32 %458, 1
  %459 = sub i32 0, 1493892741
  %460 = sub i32 %459, %455
  %461 = add i32 %460, 1493892741
  %_92 = sub i32 0, %455
  %462 = sub i32 %461, 1238135146
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1238135146
  %gen93 = add i32 %461, 1
  %465 = sub i32 %455, 1002718437
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1002718437
  %inc17alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 464605294, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp eq i32 %468, 0
  store i32 -1726716449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart299, %originalBB97, %for.end18, %originalBBpart295, %originalBB89, %for.inc16, %if.end15, %if.then13, %originalBBpart287, %originalBB62, %for.body9, %for.cond7, %if.end6, %originalBBpart260, %originalBB45, %if.then4, %for.end, %originalBBpart243, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
