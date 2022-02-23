; ModuleID = 'source-C-CXX/73/1269.c'
source_filename = "source-C-CXX/73/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -2015577226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2015577226, label %first
    i32 1247095373, label %originalBB
    i32 -1669021094, label %originalBBpart2
    i32 642047084, label %for.cond
    i32 -1029177147, label %originalBB13
    i32 86274540, label %originalBBpart215
    i32 540729198, label %for.body
    i32 -354455872, label %originalBB17
    i32 1768841857, label %originalBBpart227
    i32 207981847, label %if.then
    i32 -705038581, label %originalBB29
    i32 1284655937, label %originalBBpart231
    i32 755231024, label %if.end
    i32 346310480, label %for.inc
    i32 -1991848301, label %for.end
    i32 -1120985626, label %if.then3
    i32 137983091, label %if.else
    i32 -1016936462, label %return
    i32 2041969223, label %originalBBalteredBB
    i32 18762479, label %originalBB13alteredBB
    i32 247152877, label %originalBB17alteredBB
    i32 1621413671, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 1247095373, i32 2041969223
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload40, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload51, align 4
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload39, align 4
  %div = sdiv i32 %14, 2
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload48, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2125632989
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2125632989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1669021094, i32 2041969223
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642047084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1029177147, i32 18762479
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload45, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload47, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 86274540, i32 18762479
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 540729198, i32 -1991848301
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 324864100
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 324864100
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -354455872, i32 247152877
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %112 = load i32, i32* %m.addr.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %112, %113
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -918505360
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -918505360
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1768841857, i32 247152877
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 207981847, i32 755231024
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1944898739
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1944898739
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -705038581, i32 1621413671
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload50, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1099214797
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1099214797
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1284655937, i32 1621413671
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 755231024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 346310480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload43, align 4
  %173 = add i32 %172, -497145175
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -497145175
  %inc = add nsw i32 %172, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload42, align 4
  store i32 642047084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload49, align 4
  %cmp2 = icmp eq i32 %176, 1
  %177 = select i1 %cmp2, i32 -1120985626, i32 137983091
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  store i32 -1016936462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 -1016936462, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %179 = load i32, i32* %m.addralteredBB, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = add i32 %181, -994777398
  %183 = add i32 %182, 2
  %184 = sub i32 %183, -994777398
  %gen = add i32 %181, 2
  %_4 = shl i32 %179, 2
  %185 = add i32 0, 1634708619
  %186 = sub i32 %185, %179
  %187 = sub i32 %186, 1634708619
  %_5 = sub i32 0, %179
  %188 = add i32 %187, 1988050027
  %189 = add i32 %188, 2
  %190 = sub i32 %189, 1988050027
  %gen6 = add i32 %187, 2
  %191 = add i32 %179, -286330596
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -286330596
  %_7 = sub i32 %179, 2
  %gen8 = mul i32 %193, 2
  %_9 = shl i32 %179, 2
  %194 = sub i32 0, %179
  %195 = add i32 0, %194
  %_10 = sub i32 0, %179
  %196 = add i32 %195, -691445979
  %197 = add i32 %196, 2
  %198 = sub i32 %197, -691445979
  %gen11 = add i32 %195, 2
  %_12 = shl i32 %179, 2
  %divalteredBB = sdiv i32 %179, 2
  store i32 %divalteredBB, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1247095373, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload41, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 -1029177147, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %203 = sub i32 %201, 630795378
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 630795378
  %_18 = sub i32 %201, %202
  %gen19 = mul i32 %205, %202
  %206 = sub i32 0, %201
  %207 = add i32 0, %206
  %_20 = sub i32 0, %201
  %208 = sub i32 0, %207
  %209 = sub i32 0, %202
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen21 = add i32 %207, %202
  %_22 = shl i32 %201, %202
  %_23 = shl i32 %201, %202
  %212 = sub i32 %201, 668004930
  %213 = sub i32 %212, %202
  %214 = add i32 %213, 668004930
  %_24 = sub i32 %201, %202
  %gen25 = mul i32 %214, %202
  %remalteredBB = srem i32 %201, %202
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -354455872, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -705038581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1810566977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1810566977, label %while.cond
    i32 -2074864056, label %while.body
    i32 1635355551, label %originalBB
    i32 650181244, label %originalBBpart2
    i32 -307465508, label %while.end
    i32 327254572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -2074864056, i32 -307465508
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1492645758
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1492645758
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1635355551, i32 327254572
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %29, 10
  %30 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %30, 10
  %31 = sub i32 %mul, -1201168856
  %32 = add i32 %31, %rem
  %33 = add i32 %32, -1201168856
  %add = add nsw i32 %mul, %rem
  store i32 %33, i32* %t, align 4
  %34 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %34, 10
  store i32 %div, i32* %m.addr, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 686294816
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 686294816
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 650181244, i32 327254572
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810566977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %_ = shl i32 %63, 10
  %64 = sub i32 %63, 2129953961
  %65 = sub i32 %64, 10
  %66 = add i32 %65, 2129953961
  %_1 = sub i32 %63, 10
  %gen = mul i32 %66, 10
  %_2 = shl i32 %63, 10
  %67 = sub i32 0, 10
  %68 = add i32 %63, %67
  %_3 = sub i32 %63, 10
  %gen4 = mul i32 %68, 10
  %69 = sub i32 0, 10
  %70 = add i32 %63, %69
  %_5 = sub i32 %63, 10
  %gen6 = mul i32 %70, 10
  %_7 = shl i32 %63, 10
  %mulalteredBB = mul nsw i32 %63, 10
  %71 = load i32, i32* %m.addr, align 4
  %72 = sub i32 %71, 88276484
  %73 = sub i32 %72, 10
  %74 = add i32 %73, 88276484
  %_8 = sub i32 %71, 10
  %gen9 = mul i32 %74, 10
  %75 = sub i32 0, 10
  %76 = add i32 %71, %75
  %_10 = sub i32 %71, 10
  %gen11 = mul i32 %76, 10
  %77 = sub i32 0, 10
  %78 = add i32 %71, %77
  %_12 = sub i32 %71, 10
  %gen13 = mul i32 %78, 10
  %remalteredBB = srem i32 %71, 10
  %79 = sub i32 0, %mulalteredBB
  %80 = add i32 0, %79
  %_14 = sub i32 0, %mulalteredBB
  %81 = add i32 %80, 1010529593
  %82 = add i32 %81, %remalteredBB
  %83 = sub i32 %82, 1010529593
  %gen15 = add i32 %80, %remalteredBB
  %84 = add i32 0, -1725223960
  %85 = sub i32 %84, %mulalteredBB
  %86 = sub i32 %85, -1725223960
  %_16 = sub i32 0, %mulalteredBB
  %87 = add i32 %86, 1189915273
  %88 = add i32 %87, %remalteredBB
  %89 = sub i32 %88, 1189915273
  %gen17 = add i32 %86, %remalteredBB
  %90 = add i32 0, 963977630
  %91 = sub i32 %90, %mulalteredBB
  %92 = sub i32 %91, 963977630
  %_18 = sub i32 0, %mulalteredBB
  %93 = sub i32 %92, 857513810
  %94 = add i32 %93, %remalteredBB
  %95 = add i32 %94, 857513810
  %gen19 = add i32 %92, %remalteredBB
  %_20 = shl i32 %mulalteredBB, %remalteredBB
  %96 = sub i32 %mulalteredBB, 160277257
  %97 = sub i32 %96, %remalteredBB
  %98 = add i32 %97, 160277257
  %_21 = sub i32 %mulalteredBB, %remalteredBB
  %gen22 = mul i32 %98, %remalteredBB
  %99 = add i32 %mulalteredBB, -1670258481
  %100 = add i32 %99, %remalteredBB
  %101 = sub i32 %100, -1670258481
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %101, i32* %t, align 4
  %102 = load i32, i32* %m.addr, align 4
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %_23 = sub i32 %102, 10
  %gen24 = mul i32 %104, 10
  %105 = add i32 %102, -1605119289
  %106 = sub i32 %105, 10
  %107 = sub i32 %106, -1605119289
  %_25 = sub i32 %102, 10
  %gen26 = mul i32 %107, 10
  %_27 = shl i32 %102, 10
  %108 = sub i32 0, 10
  %109 = add i32 %102, %108
  %_28 = sub i32 %102, 10
  %gen29 = mul i32 %109, 10
  %110 = add i32 0, 668528836
  %111 = sub i32 %110, %102
  %112 = sub i32 %111, 668528836
  %_30 = sub i32 0, %102
  %113 = add i32 %112, -273594893
  %114 = add i32 %113, 10
  %115 = sub i32 %114, -273594893
  %gen31 = add i32 %112, 10
  %116 = sub i32 0, -1858100778
  %117 = sub i32 %116, %102
  %118 = add i32 %117, -1858100778
  %_32 = sub i32 0, %102
  %119 = sub i32 0, 10
  %120 = sub i32 %118, %119
  %gen33 = add i32 %118, 10
  %121 = add i32 %102, 4105672
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, 4105672
  %_34 = sub i32 %102, 10
  %gen35 = mul i32 %123, 10
  %124 = sub i32 0, 10
  %125 = add i32 %102, %124
  %_36 = sub i32 %102, 10
  %gen37 = mul i32 %125, 10
  %126 = sub i32 %102, -20689111
  %127 = sub i32 %126, 10
  %128 = add i32 %127, -20689111
  %_38 = sub i32 %102, 10
  %gen39 = mul i32 %128, 10
  %divalteredBB = sdiv i32 %102, 10
  store i32 %divalteredBB, i32* %m.addr, align 4
  store i32 1635355551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1308884929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1308884929, label %for.cond
    i32 1842390534, label %originalBB
    i32 -688701197, label %originalBBpart2
    i32 -787636410, label %for.body
    i32 1073749653, label %land.lhs.true
    i32 1341161143, label %originalBB14
    i32 515403866, label %originalBBpart216
    i32 555280929, label %if.then
    i32 1542528524, label %if.then5
    i32 998744505, label %originalBB18
    i32 -699506958, label %originalBBpart220
    i32 818002007, label %if.else
    i32 443877907, label %if.end
    i32 -1106147800, label %originalBB22
    i32 -1587985280, label %originalBBpart229
    i32 -244665097, label %if.end8
    i32 842518762, label %for.inc
    i32 -683518567, label %for.end
    i32 -1795645665, label %if.then11
    i32 389425983, label %if.end13
    i32 -1175664525, label %originalBBalteredBB
    i32 278532708, label %originalBB14alteredBB
    i32 1223911841, label %originalBB18alteredBB
    i32 587206444, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -503883107
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -503883107
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1842390534, i32 -1175664525
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -229139962
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -229139962
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -688701197, i32 -1175664525
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -787636410, i32 -683518567
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %34)
  %tobool = icmp ne i32 %call1, 0
  %35 = select i1 %tobool, i32 1073749653, i32 -244665097
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -505535172
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -505535172
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1341161143, i32 278532708
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %52)
  %cmp3 = icmp eq i32 %51, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 921723339
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 921723339
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 515403866, i32 278532708
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 555280929, i32 -244665097
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %81, 0
  %82 = select i1 %cmp4, i32 1542528524, i32 818002007
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 998744505, i32 1223911841
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1321536264
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1321536264
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -699506958, i32 1223911841
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 443877907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 443877907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1981361502
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1981361502
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1106147800, i32 587206444
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = add i32 %129, -2067678383
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2067678383
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %t, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -10142449
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -10142449
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1587985280, i32 587206444
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -244665097, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 842518762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 706872351
  %150 = add i32 %149, 1
  %151 = add i32 %150, 706872351
  %inc9 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1308884929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %cmp10 = icmp eq i32 %152, 0
  %153 = select i1 %cmp10, i32 -1795645665, i32 389425983
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 389425983, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %154, %155
  store i32 1842390534, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @huiwen(i32 %157)
  %cmp3alteredBB = icmp eq i32 %156, %call2alteredBB
  store i32 1341161143, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 998744505, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 %159, -1214262767
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1214262767
  %_23 = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %_24 = shl i32 %159, 1
  %163 = add i32 0, 1971232620
  %164 = sub i32 %163, %159
  %165 = sub i32 %164, 1971232620
  %_25 = sub i32 0, %159
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen26 = add i32 %165, 1
  %_27 = shl i32 %159, 1
  %170 = add i32 %159, -1632401904
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1632401904
  %incalteredBB = add nsw i32 %159, 1
  store i32 %172, i32* %t, align 4
  store i32 -1106147800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart229, %originalBB22, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then5, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
