; ModuleID = 'source-C-CXX/89/1840.c'
source_filename = "source-C-CXX/89/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @gedui(i32 %zong, i32 %duishu, i32 %ini) #0 {
entry:
  %.reg2mem31 = alloca i32
  %.reg2mem = alloca i32
  %zong.addr = alloca i32, align 4
  %duishu.addr = alloca i32, align 4
  %ini.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 %zong, i32* %zong.addr, align 4
  store i32 %duishu, i32* %duishu.addr, align 4
  store i32 %ini, i32* %ini.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %zong.addr, align 4
  %1 = load i32, i32* %duishu.addr, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, i32* %end, align 4
  %2 = load i32, i32* %duishu.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1383422581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1383422581, label %first
    i32 -978863945, label %if.then
    i32 -596194300, label %originalBB
    i32 -484043586, label %originalBBpart2
    i32 608842979, label %for.cond
    i32 -293444975, label %for.body
    i32 -1992187896, label %for.inc
    i32 557583172, label %originalBB13
    i32 875152502, label %originalBBpart220
    i32 862841780, label %for.end
    i32 454551243, label %if.else
    i32 432662739, label %if.then4
    i32 2126677853, label %if.else8
    i32 549805407, label %if.then10
    i32 -563651830, label %if.end
    i32 -764036579, label %if.end11
    i32 326249036, label %originalBB22
    i32 1418832179, label %originalBBpart224
    i32 -1944686307, label %if.end12
    i32 986836805, label %originalBB26
    i32 323367950, label %originalBBpart228
    i32 -432599514, label %originalBBalteredBB
    i32 809297594, label %originalBB13alteredBB
    i32 1894507881, label %originalBB22alteredBB
    i32 -1277280194, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %3 = select i1 %cmp, i32 -978863945, i32 454551243
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1385925306
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1385925306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -596194300, i32 -432599514
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %ini.addr, align 4
  store i32 %19, i32* %p, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -484043586, i32 -432599514
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608842979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %p, align 4
  %35 = load i32, i32* %end, align 4
  %cmp1 = icmp sle i32 %34, %35
  %36 = select i1 %cmp1, i32 -293444975, i32 862841780
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %zong.addr, align 4
  %38 = load i32, i32* %p, align 4
  %39 = add i32 %37, 2108963180
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 2108963180
  %sub = sub nsw i32 %37, %38
  %42 = load i32, i32* %duishu.addr, align 4
  %43 = add i32 %42, 1270199703
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1270199703
  %sub2 = sub nsw i32 %42, 1
  %46 = load i32, i32* %p, align 4
  %call = call i32 @gedui(i32 %41, i32 %45, i32 %46)
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %call
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %call
  store i32 %51, i32* %k, align 4
  store i32 -1992187896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 557583172, i32 809297594
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %67 = sub i32 %66, -2125345776
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2125345776
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 875152502, i32 809297594
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 608842979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1944686307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %duishu.addr, align 4
  %cmp3 = icmp eq i32 %96, 2
  %97 = select i1 %cmp3, i32 432662739, i32 2126677853
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %98 = load i32, i32* %zong.addr, align 4
  %div5 = sdiv i32 %98, 2
  %99 = load i32, i32* %ini.addr, align 4
  %100 = sub i32 %div5, -1613104740
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1613104740
  %sub6 = sub nsw i32 %div5, %99
  %103 = add i32 %102, -332117672
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -332117672
  %add7 = add nsw i32 %102, 1
  store i32 %105, i32* %k, align 4
  store i32 -764036579, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %duishu.addr, align 4
  %cmp9 = icmp eq i32 %106, 1
  %107 = select i1 %cmp9, i32 549805407, i32 -563651830
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -563651830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -764036579, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 326249036, i32 1894507881
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -470779145
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -470779145
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1418832179, i32 1894507881
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1944686307, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 986836805, i32 -1277280194
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  store i32 %151, i32* %.reg2mem31
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 666671805
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 666671805
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 323367950, i32 -1277280194
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %ini.addr, align 4
  store i32 %167, i32* %p, align 4
  store i32 -596194300, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, 1
  %175 = sub i32 0, -579969374
  %176 = sub i32 %175, %168
  %177 = add i32 %176, -579969374
  %_14 = sub i32 0, %168
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen15 = add i32 %177, 1
  %182 = sub i32 0, 1
  %183 = add i32 %168, %182
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %183, 1
  %_18 = shl i32 %168, 1
  %184 = add i32 %168, -1221389856
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1221389856
  %incalteredBB = add nsw i32 %168, 1
  store i32 %186, i32* %p, align 4
  store i32 557583172, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 326249036, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  store i32 986836805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.end11, %if.end, %if.then10, %if.else8, %if.then4, %if.else, %for.end, %originalBBpart220, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %zong, i32 %dui) #0 {
entry:
  %zong.addr = alloca i32, align 4
  %dui.addr = alloca i32, align 4
  %o = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %zong, i32* %zong.addr, align 4
  store i32 %dui, i32* %dui.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %o, align 4
  %switchVar = alloca i32
  store i32 2061237762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2061237762, label %for.cond
    i32 -939787408, label %for.body
    i32 1918695024, label %for.inc
    i32 263376847, label %originalBB
    i32 -62291150, label %originalBBpart2
    i32 -2036663434, label %for.end
    i32 -251892904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %o, align 4
  %1 = load i32, i32* %dui.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -939787408, i32 -2036663434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %zong.addr, align 4
  %4 = load i32, i32* %o, align 4
  %call = call i32 @gedui(i32 %3, i32 %4, i32 1)
  %5 = load i32, i32* %count, align 4
  %6 = sub i32 %5, 2075077392
  %7 = add i32 %6, %call
  %8 = add i32 %7, 2075077392
  %add = add nsw i32 %5, %call
  store i32 %8, i32* %count, align 4
  store i32 1918695024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -592027493
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -592027493
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 263376847, i32 -251892904
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %o, align 4
  %25 = sub i32 %24, -1362103132
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1362103132
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %o, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -62291150, i32 -251892904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2061237762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %count, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %o, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %_ = sub i32 0, %43
  %46 = sub i32 %45, 1629505833
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1629505833
  %gen = add i32 %45, 1
  %49 = add i32 %43, -1459939290
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1459939290
  %_1 = sub i32 %43, 1
  %gen2 = mul i32 %51, 1
  %_3 = shl i32 %43, 1
  %52 = sub i32 0, -1544932710
  %53 = sub i32 %52, %43
  %54 = add i32 %53, -1544932710
  %_4 = sub i32 0, %43
  %55 = add i32 %54, -1989850738
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1989850738
  %gen5 = add i32 %54, 1
  %_6 = shl i32 %43, 1
  %58 = sub i32 %43, 645723351
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 645723351
  %_7 = sub i32 %43, 1
  %gen8 = mul i32 %60, 1
  %61 = sub i32 0, -1510212859
  %62 = sub i32 %61, %43
  %63 = add i32 %62, -1510212859
  %_9 = sub i32 0, %43
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen10 = add i32 %63, 1
  %68 = sub i32 %43, 1505720968
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1505720968
  %incalteredBB = add nsw i32 %43, 1
  store i32 %70, i32* %o, align 4
  store i32 263376847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dui = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 969353315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 969353315, label %for.cond
    i32 1847336928, label %originalBB
    i32 1562797969, label %originalBBpart2
    i32 -1684950097, label %for.body
    i32 928843681, label %originalBB9
    i32 91733347, label %originalBBpart211
    i32 -1801048521, label %if.then
    i32 1616349204, label %if.else
    i32 1325493272, label %if.end
    i32 -424930864, label %if.then5
    i32 1948464749, label %originalBB13
    i32 523930985, label %originalBBpart215
    i32 -532387797, label %if.end7
    i32 -328435223, label %originalBB17
    i32 446323119, label %originalBBpart219
    i32 -832334319, label %for.inc
    i32 -2122464028, label %for.end
    i32 -1691734505, label %originalBB21
    i32 -1119119645, label %originalBBpart223
    i32 716605661, label %originalBBalteredBB
    i32 -842578285, label %originalBB9alteredBB
    i32 629832188, label %originalBB13alteredBB
    i32 689169049, label %originalBB17alteredBB
    i32 1018014976, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1024072648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1024072648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1847336928, i32 716605661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1562797969, i32 716605661
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1684950097, i32 -2122464028
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 928843681, i32 -842578285
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -1900517832
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1900517832
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 91733347, i32 -842578285
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1801048521, i32 1616349204
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  store i32 %88, i32* %dui, align 4
  store i32 1325493272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  store i32 %89, i32* %dui, align 4
  store i32 1325493272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %dui, align 4
  %call3 = call i32 @r(i32 %90, i32 %91)
  store i32 %call3, i32* %u, align 4
  %92 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %92, 0
  %93 = select i1 %cmp4, i32 -424930864, i32 -532387797
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1948464749, i32 629832188
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1721452349
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1721452349
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 523930985, i32 629832188
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -532387797, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -328435223, i32 689169049
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %161 = load i32, i32* %u, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1768585709
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1768585709
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 446323119, i32 689169049
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -832334319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1613948994
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1613948994
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 969353315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -933205862
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -933205862
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1691734505, i32 1018014976
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -503045473
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -503045473
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1119119645, i32 1018014976
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 1847336928, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %225, %226
  store i32 928843681, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1948464749, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %u, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 -328435223, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1691734505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end7, %originalBBpart215, %originalBB13, %if.then5, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
