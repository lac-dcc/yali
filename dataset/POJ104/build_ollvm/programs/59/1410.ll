; ModuleID = 'source-C-CXX/59/1410.c'
source_filename = "source-C-CXX/59/1410.c"
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
define i32 @sushu(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1927745004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1927745004, label %first
    i32 778136404, label %originalBB
    i32 1938308197, label %originalBBpart2
    i32 -1845820129, label %for.cond
    i32 1315346795, label %for.body
    i32 -387244062, label %if.then
    i32 -1277699731, label %if.end
    i32 923241333, label %for.inc
    i32 -1207901208, label %for.end
    i32 1365937012, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 778136404, i32 1365937012
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload9, align 4
  %c.reload11 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload11, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload15, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 16015453
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 16015453
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1938308197, i32 1365937012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845820129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload14, align 4
  %conv = sitofp i32 %41 to double
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload8, align 4
  %conv1 = sitofp i32 %42 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %43 = select i1 %cmp, i32 1315346795, i32 -1207901208
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload13, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 0, %rem
  %46 = select i1 %cmp3, i32 -387244062, i32 -1277699731
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload10 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload10, align 4
  store i32 -1277699731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923241333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload12, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -1845820129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 778136404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 701778994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 701778994, label %first
    i32 -334868014, label %if.then
    i32 1526758822, label %originalBB
    i32 1924720008, label %originalBBpart2
    i32 -466221352, label %if.end
    i32 714701343, label %originalBB17
    i32 -38067051, label %originalBBpart219
    i32 -1768301112, label %for.cond
    i32 1032310326, label %originalBB21
    i32 -463899487, label %originalBBpart223
    i32 1364393623, label %for.body
    i32 -1675437734, label %originalBB25
    i32 454754243, label %originalBBpart227
    i32 -1899517492, label %if.then5
    i32 1718374000, label %if.end6
    i32 1785309434, label %originalBB29
    i32 -1386283357, label %originalBBpart235
    i32 -883042179, label %if.then9
    i32 1321712412, label %originalBB37
    i32 -750637251, label %originalBBpart243
    i32 -970465978, label %if.end11
    i32 -523788010, label %originalBB45
    i32 -1414050476, label %originalBBpart247
    i32 1997800988, label %if.then13
    i32 -1956703228, label %originalBB49
    i32 1090871117, label %originalBBpart262
    i32 -1291636715, label %if.end16
    i32 490136440, label %for.inc
    i32 757180570, label %originalBB64
    i32 966516677, label %originalBBpart270
    i32 108159533, label %for.end
    i32 -62831373, label %originalBBalteredBB
    i32 -1329927855, label %originalBB17alteredBB
    i32 -1355472538, label %originalBB21alteredBB
    i32 1606878182, label %originalBB25alteredBB
    i32 -1691222277, label %originalBB29alteredBB
    i32 -595743578, label %originalBB37alteredBB
    i32 226255653, label %originalBB45alteredBB
    i32 -1298068248, label %originalBB49alteredBB
    i32 311533627, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -334868014, i32 -466221352
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1526758822, i32 -62831373
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1751580492
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1751580492
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1924720008, i32 -62831373
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466221352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -875869415
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -875869415
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 714701343, i32 -1329927855
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 5, i32* %j, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 540442855
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 540442855
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -38067051, i32 -1329927855
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1768301112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 2136991282
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2136991282
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1032310326, i32 -1355472538
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1515031662
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1515031662
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -463899487, i32 -1355472538
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1364393623, i32 108159533
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1148512073
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1148512073
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1675437734, i32 1606878182
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %call3 = call i32 @sushu(i32 %133)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 454754243, i32 1606878182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -1899517492, i32 1718374000
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  store i32 1718374000, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1766205521
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1766205521
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
  %178 = select i1 %176, i32 1785309434, i32 -1691222277
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 396773067
  %181 = sub i32 %180, 2
  %182 = add i32 %181, 396773067
  %sub = sub nsw i32 %179, 2
  %call7 = call i32 @sushu(i32 %182)
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1939799521
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1939799521
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1386283357, i32 -1691222277
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %198 = select i1 %cmp8.reload, i32 -883042179, i32 -970465978
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1321712412, i32 -595743578
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc10 = add nsw i32 %225, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 568044937
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 568044937
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -750637251, i32 -595743578
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -970465978, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1023264610
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1023264610
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -523788010, i32 226255653
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %258, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1335037305
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1335037305
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1414050476, i32 226255653
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %286 = select i1 %cmp12.reload, i32 1997800988, i32 -1291636715
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1939192946
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1939192946
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1956703228, i32 -1298068248
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -2043992992
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -2043992992
  %sub14 = sub nsw i32 %302, 2
  %306 = load i32, i32* %j, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1090871117, i32 -1298068248
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1291636715, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 490136440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -271974496
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -271974496
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 757180570, i32 311533627
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 1161836201
  %362 = add i32 %361, 2
  %363 = sub i32 %362, 1161836201
  %add = add nsw i32 %360, 2
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -355655157
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -355655157
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 966516677, i32 311533627
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1768301112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1526758822, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %j, align 4
  store i32 714701343, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %392, %393
  store i32 1032310326, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %call3alteredBB = call i32 @sushu(i32 %394)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 -1675437734, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 0, -1160248009
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1160248009
  %_ = sub i32 0, %395
  %399 = sub i32 0, 2
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 2
  %_30 = shl i32 %395, 2
  %_31 = shl i32 %395, 2
  %_32 = shl i32 %395, 2
  %_33 = shl i32 %395, 2
  %401 = add i32 %395, -989997200
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, -989997200
  %subalteredBB = sub nsw i32 %395, 2
  %call7alteredBB = call i32 @sushu(i32 %403)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 1785309434, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, -1671309681
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1671309681
  %_38 = sub i32 %404, 1
  %gen39 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %404, %408
  %_40 = sub i32 %404, 1
  %gen41 = mul i32 %409, 1
  %410 = add i32 %404, -1341137952
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1341137952
  %inc10alteredBB = add nsw i32 %404, 1
  store i32 %412, i32* %k, align 4
  store i32 1321712412, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %413, 1
  store i32 -523788010, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 2
  %416 = add i32 %414, %415
  %_50 = sub i32 %414, 2
  %gen51 = mul i32 %416, 2
  %_52 = shl i32 %414, 2
  %417 = sub i32 0, %414
  %418 = add i32 0, %417
  %_53 = sub i32 0, %414
  %419 = sub i32 %418, -764813060
  %420 = add i32 %419, 2
  %421 = add i32 %420, -764813060
  %gen54 = add i32 %418, 2
  %422 = add i32 0, -130409644
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, -130409644
  %_55 = sub i32 0, %414
  %425 = add i32 %424, 952532480
  %426 = add i32 %425, 2
  %427 = sub i32 %426, 952532480
  %gen56 = add i32 %424, 2
  %428 = add i32 0, 514167647
  %429 = sub i32 %428, %414
  %430 = sub i32 %429, 514167647
  %_57 = sub i32 0, %414
  %431 = sub i32 0, 2
  %432 = sub i32 %430, %431
  %gen58 = add i32 %430, 2
  %433 = sub i32 %414, 1491661324
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 1491661324
  %_59 = sub i32 %414, 2
  %gen60 = mul i32 %435, 2
  %436 = sub i32 %414, 1549811698
  %437 = sub i32 %436, 2
  %438 = add i32 %437, 1549811698
  %sub14alteredBB = sub nsw i32 %414, 2
  %439 = load i32, i32* %j, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %439)
  store i32 -1956703228, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_65 = shl i32 %440, 2
  %_66 = shl i32 %440, 2
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %_67 = sub i32 %440, 2
  %gen68 = mul i32 %442, 2
  %443 = sub i32 0, 2
  %444 = sub i32 %440, %443
  %addalteredBB = add nsw i32 %440, 2
  store i32 %444, i32* %j, align 4
  store i32 757180570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc, %if.end16, %originalBBpart262, %originalBB49, %if.then13, %originalBBpart247, %originalBB45, %if.end11, %originalBBpart243, %originalBB37, %if.then9, %originalBBpart235, %originalBB29, %if.end6, %if.then5, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
