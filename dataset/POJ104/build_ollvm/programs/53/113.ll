; ModuleID = 'source-C-CXX/53/113.c'
source_filename = "source-C-CXX/53/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge_output(i32 %n, i32 %k, i32 %j, i32 %a1) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp.reg2mem = alloca i1
  %out.reg2mem = alloca i32*
  %tp.reg2mem = alloca i32*
  %a1.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2039109843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2039109843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1570017671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1570017671, label %first
    i32 -742865042, label %originalBB
    i32 704235583, label %originalBBpart2
    i32 -1840720295, label %if.then
    i32 -1103491394, label %if.else
    i32 -1895797931, label %if.then1
    i32 353363823, label %if.then6
    i32 210602113, label %originalBB10
    i32 1561151588, label %originalBBpart228
    i32 152230660, label %if.else8
    i32 1131344984, label %if.else9
    i32 2121284398, label %return
    i32 330499033, label %originalBB30
    i32 -1064154533, label %originalBBpart232
    i32 747100748, label %originalBBalteredBB
    i32 -1923892884, label %originalBB10alteredBB
    i32 845710371, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -742865042, i32 747100748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %k.addr.reload53 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload53, align 4
  %j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload56, align 4
  %a1.addr.reload59 = load volatile i32*, i32** %a1.addr.reg2mem
  store i32 %a1, i32* %a1.addr.reload59, align 4
  %j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem
  %27 = load i32, i32* %j.addr.reload55, align 4
  %cmp = icmp eq i32 %27, 1
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 704235583, i32 747100748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1840720295, i32 -1103491394
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.addr.reload58 = load volatile i32*, i32** %a1.addr.reg2mem
  %43 = load i32, i32* %a1.addr.reload58, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %43, i32* %retval.reload42, align 4
  store i32 2121284398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload48, align 4
  %k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload52, align 4
  %j.addr.reload54 = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload54, align 4
  %47 = add i32 %46, -1955183280
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1955183280
  %sub = sub nsw i32 %46, 1
  %a1.addr.reload57 = load volatile i32*, i32** %a1.addr.reg2mem
  %50 = load i32, i32* %a1.addr.reload57, align 4
  %call = call i32 @judge_output(i32 %44, i32 %45, i32 %49, i32 %50)
  %tobool = icmp ne i32 %call, 0
  %51 = select i1 %tobool, i32 -1895797931, i32 1131344984
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload47, align 4
  %k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem
  %53 = load i32, i32* %k.addr.reload51, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %54 = load i32, i32* %j.addr.reload, align 4
  %55 = sub i32 %54, -922125185
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -922125185
  %sub2 = sub nsw i32 %54, 1
  %a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem
  %58 = load i32, i32* %a1.addr.reload, align 4
  %call3 = call i32 @judge_output(i32 %52, i32 %53, i32 %57, i32 %58)
  %tp.reload62 = load volatile i32*, i32** %tp.reg2mem
  store i32 %call3, i32* %tp.reload62, align 4
  %tp.reload61 = load volatile i32*, i32** %tp.reg2mem
  %59 = load i32, i32* %tp.reload61, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload46, align 4
  %61 = add i32 %60, -1231190758
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1231190758
  %sub4 = sub nsw i32 %60, 1
  %rem = srem i32 %59, %63
  %tobool5 = icmp ne i32 %rem, 0
  %64 = select i1 %tobool5, i32 152230660, i32 353363823
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 210602113, i32 -1923892884
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload45, align 4
  %tp.reload60 = load volatile i32*, i32** %tp.reg2mem
  %92 = load i32, i32* %tp.reload60, align 4
  %mul = mul nsw i32 %91, %92
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload44, align 4
  %94 = sub i32 %93, -63143152
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -63143152
  %sub7 = sub nsw i32 %93, 1
  %div = sdiv i32 %mul, %96
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  %97 = load i32, i32* %k.addr.reload50, align 4
  %98 = sub i32 %div, -216990318
  %99 = add i32 %98, %97
  %100 = add i32 %99, -216990318
  %add = add nsw i32 %div, %97
  %out.reload65 = load volatile i32*, i32** %out.reg2mem
  store i32 %100, i32* %out.reload65, align 4
  %out.reload64 = load volatile i32*, i32** %out.reg2mem
  %101 = load i32, i32* %out.reload64, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %101, i32* %retval.reload41, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1561151588, i32 -1923892884
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2121284398, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 2121284398, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  store i32 2121284398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1593211747
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1593211747
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 330499033, i32 845710371
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload38, align 4
  store i32 %131, i32* %.reg2mem66
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 371248758
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 371248758
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
  %158 = select i1 %156, i32 -1064154533, i32 845710371
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %a1.addralteredBB = alloca i32, align 4
  %tpalteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %a1, i32* %a1.addralteredBB, align 4
  %159 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %159, 1
  store i32 -742865042, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload43, align 4
  %tp.reload = load volatile i32*, i32** %tp.reg2mem
  %161 = load i32, i32* %tp.reload, align 4
  %162 = sub i32 %160, -985136939
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -985136939
  %_ = sub i32 %160, %161
  %gen = mul i32 %164, %161
  %_11 = shl i32 %160, %161
  %165 = sub i32 0, 18477125
  %166 = sub i32 %165, %160
  %167 = add i32 %166, 18477125
  %_12 = sub i32 0, %160
  %168 = sub i32 %167, 804400634
  %169 = add i32 %168, %161
  %170 = add i32 %169, 804400634
  %gen13 = add i32 %167, %161
  %171 = sub i32 0, -1845733331
  %172 = sub i32 %171, %160
  %173 = add i32 %172, -1845733331
  %_14 = sub i32 0, %160
  %174 = sub i32 0, %161
  %175 = sub i32 %173, %174
  %gen15 = add i32 %173, %161
  %176 = sub i32 0, %161
  %177 = add i32 %160, %176
  %_16 = sub i32 %160, %161
  %gen17 = mul i32 %177, %161
  %mulalteredBB = mul nsw i32 %160, %161
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_18 = sub i32 %178, 1
  %gen19 = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %178, %181
  %sub7alteredBB = sub nsw i32 %178, 1
  %183 = add i32 %mulalteredBB, -137966402
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -137966402
  %_20 = sub i32 %mulalteredBB, %182
  %gen21 = mul i32 %185, %182
  %186 = sub i32 0, %mulalteredBB
  %187 = add i32 0, %186
  %_22 = sub i32 0, %mulalteredBB
  %188 = sub i32 0, %182
  %189 = sub i32 %187, %188
  %gen23 = add i32 %187, %182
  %190 = sub i32 %mulalteredBB, -887481942
  %191 = sub i32 %190, %182
  %192 = add i32 %191, -887481942
  %_24 = sub i32 %mulalteredBB, %182
  %gen25 = mul i32 %192, %182
  %divalteredBB = sdiv i32 %mulalteredBB, %182
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %193 = load i32, i32* %k.addr.reload, align 4
  %_26 = shl i32 %divalteredBB, %193
  %194 = sub i32 %divalteredBB, 301104693
  %195 = add i32 %194, %193
  %196 = add i32 %195, 301104693
  %addalteredBB = add nsw i32 %divalteredBB, %193
  %out.reload63 = load volatile i32*, i32** %out.reg2mem
  store i32 %196, i32* %out.reload63, align 4
  %out.reload = load volatile i32*, i32** %out.reg2mem
  %197 = load i32, i32* %out.reload, align 4
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 %197, i32* %retval.reload37, align 4
  store i32 210602113, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  store i32 330499033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB30, %return, %if.else9, %if.else8, %originalBBpart228, %originalBB10, %if.then6, %if.then1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1214220661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1214220661, label %first
    i32 2075715249, label %originalBB
    i32 -989842135, label %originalBBpart2
    i32 1622136997, label %for.cond
    i32 -1633355651, label %if.then
    i32 2110175322, label %if.end
    i32 -469801886, label %originalBB3
    i32 -1503645888, label %originalBBpart25
    i32 1160444059, label %for.inc
    i32 -1006590261, label %for.end
    i32 -1653335364, label %originalBB7
    i32 1783391099, label %originalBBpart29
    i32 -1229714131, label %originalBBalteredBB
    i32 221859330, label %originalBB3alteredBB
    i32 2025021576, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 2075715249, i32 -1229714131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem
  %tp.reload22 = load volatile i32*, i32** %tp.reg2mem
  store i32 0, i32* %tp.reload22, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload15, i32* %k.reload16)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -2048578925
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2048578925
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -989842135, i32 -1229714131
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622136997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload14, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload18, align 4
  %call1 = call i32 @judge_output(i32 %53, i32 %54, i32 %57, i32 %58)
  %tp.reload21 = load volatile i32*, i32** %tp.reg2mem
  store i32 %call1, i32* %tp.reload21, align 4
  %tp.reload20 = load volatile i32*, i32** %tp.reg2mem
  %59 = load i32, i32* %tp.reload20, align 4
  %tobool = icmp ne i32 %59, 0
  %60 = select i1 %tobool, i32 -1633355651, i32 2110175322
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tp.reload = load volatile i32*, i32** %tp.reg2mem
  %61 = load i32, i32* %tp.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1006590261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -44915864
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -44915864
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -469801886, i32 221859330
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 1150023155
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1150023155
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1503645888, i32 221859330
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1160444059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload17, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 1622136997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1264812622
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1264812622
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1653335364, i32 2025021576
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -817224176
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -817224176
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1783391099, i32 2025021576
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tpalteredBB = alloca i32, align 4
  store i32 0, i32* %tpalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2075715249, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -469801886, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1653335364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
