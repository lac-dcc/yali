; ModuleID = 'source-C-CXX/67/495.c'
source_filename = "source-C-CXX/67/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1166134787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1166134787, label %first
    i32 349309539, label %originalBB
    i32 -601901126, label %originalBBpart2
    i32 1849209065, label %for.cond
    i32 -1029218321, label %for.body
    i32 -1408654197, label %for.cond1
    i32 -900836973, label %for.body3
    i32 744661629, label %land.lhs.true
    i32 -862604015, label %if.then
    i32 -1166787732, label %originalBB12
    i32 288734297, label %originalBBpart216
    i32 -1913425242, label %if.end
    i32 1182660637, label %originalBB18
    i32 1068976178, label %originalBBpart220
    i32 -1031507316, label %for.inc
    i32 1094706576, label %originalBB22
    i32 1809571825, label %originalBBpart228
    i32 1671199041, label %for.end
    i32 -1046862884, label %for.inc10
    i32 1258481894, label %for.end11
    i32 -1373338045, label %originalBBalteredBB
    i32 -1247957152, label %originalBB12alteredBB
    i32 -2080235595, label %originalBB18alteredBB
    i32 -668939689, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 349309539, i32 -1373338045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload41, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1248082156
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1248082156
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -601901126, i32 -1373338045
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849209065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp ule i32 %41, %42
  %43 = select i1 %cmp, i32 -1029218321, i32 1258481894
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload53, align 4
  store i32 -1408654197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload52, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload39, align 4
  %46 = sub i32 %45, 1693740768
  %47 = sub i32 %46, 3
  %48 = add i32 %47, 1693740768
  %sub = sub i32 %45, 3
  %cmp2 = icmp ule i32 %44, %48
  %49 = select i1 %cmp2, i32 -900836973, i32 1671199041
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload51, align 4
  %call4 = call i32 @checkN(i32 %50)
  %tobool = icmp ne i32 %call4, 0
  %51 = select i1 %tobool, i32 744661629, i32 -1913425242
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload38, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload50, align 4
  %54 = sub i32 %52, -1872424276
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1872424276
  %sub5 = sub i32 %52, %53
  %call6 = call i32 @checkN(i32 %56)
  %tobool7 = icmp ne i32 %call6, 0
  %57 = select i1 %tobool7, i32 -862604015, i32 -1913425242
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1166787732, i32 -1247957152
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload37, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload49, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload36, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload48, align 4
  %76 = add i32 %74, -511746317
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -511746317
  %sub8 = sub i32 %74, %75
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2132327543
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2132327543
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 288734297, i32 -1247957152
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1671199041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1882039112
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1882039112
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1182660637, i32 -2080235595
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -881684551
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -881684551
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1068976178, i32 -2080235595
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1031507316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1794311823
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1794311823
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1094706576, i32 -668939689
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload47, align 4
  %164 = add i32 %163, 1729216386
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1729216386
  %inc = add i32 %163, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload46, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1809571825, i32 -668939689
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1408654197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1046862884, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload35, align 4
  %182 = add i32 %181, -1818270554
  %183 = add i32 %182, 2
  %184 = sub i32 %183, -1818270554
  %add = add i32 %181, 2
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload34, align 4
  store i32 1849209065, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 349309539, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload33, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload45, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload44, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %_ = sub i32 %187, %188
  %gen = mul i32 %190, %188
  %191 = sub i32 0, -403418872
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -403418872
  %_13 = sub i32 0, %187
  %194 = sub i32 %193, 548850021
  %195 = add i32 %194, %188
  %196 = add i32 %195, 548850021
  %gen14 = add i32 %193, %188
  %197 = sub i32 %187, 2071370944
  %198 = sub i32 %197, %188
  %199 = add i32 %198, 2071370944
  %sub8alteredBB = sub i32 %187, %188
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186, i32 %199)
  store i32 -1166787732, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1182660637, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload43, align 4
  %201 = sub i32 %200, 1973913374
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1973913374
  %_23 = sub i32 %200, 1
  %gen24 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %200, %204
  %_25 = sub i32 %200, 1
  %gen26 = mul i32 %205, 1
  %206 = sub i32 %200, 1527718624
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1527718624
  %incalteredBB = add i32 %200, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 1094706576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart228, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB12, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32 %n) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = urem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1216149205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1216149205, label %first
    i32 781118869, label %if.then
    i32 -311145326, label %if.else
    i32 -2146013499, label %for.cond
    i32 772034533, label %for.body
    i32 217620092, label %if.then7
    i32 1312224323, label %originalBB
    i32 -1002501711, label %originalBBpart2
    i32 1696591243, label %if.end
    i32 -952827819, label %originalBB16
    i32 1914733754, label %originalBBpart218
    i32 1356072623, label %for.inc
    i32 773459402, label %for.end
    i32 168934092, label %originalBB20
    i32 1714079922, label %originalBBpart222
    i32 -1799861934, label %if.then13
    i32 453086021, label %originalBB24
    i32 -324085353, label %originalBBpart226
    i32 191081702, label %if.end14
    i32 1512457454, label %if.end15
    i32 -1003599130, label %originalBBalteredBB
    i32 2124595799, label %originalBB16alteredBB
    i32 -888908594, label %originalBB20alteredBB
    i32 279318293, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 781118869, i32 -311145326
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1512457454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -2146013499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = uitofp i32 %2 to double
  %3 = load i32, i32* %n.addr, align 4
  %conv1 = uitofp i32 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 772034533, i32 773459402
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem4 = urem i32 %5, %6
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 217620092, i32 1696591243
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1312224323, i32 -1003599130
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1002501711, i32 -1003599130
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512457454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -952827819, i32 2124595799
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1313230338
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1313230338
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1914733754, i32 2124595799
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1356072623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -875870984
  %91 = add i32 %90, 2
  %92 = sub i32 %91, -875870984
  %add = add i32 %89, 2
  store i32 %92, i32* %i, align 4
  store i32 -2146013499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1836359898
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1836359898
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 168934092, i32 -888908594
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %conv8 = uitofp i32 %120 to double
  %121 = load i32, i32* %n.addr, align 4
  %conv9 = uitofp i32 %121 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 140407254
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 140407254
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1714079922, i32 -888908594
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 -1799861934, i32 191081702
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 453086021, i32 279318293
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1171964877
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1171964877
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -324085353, i32 279318293
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1512457454, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1512457454, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1312224323, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -952827819, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %conv8alteredBB = uitofp i32 %180 to double
  %181 = load i32, i32* %n.addr, align 4
  %conv9alteredBB = uitofp i32 %181 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #3
  %cmp11alteredBB = fcmp ogt double %conv8alteredBB, %call10alteredBB
  store i32 168934092, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 453086021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart226, %originalBB24, %if.then13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
