; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1809641758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1809641758, label %first
    i32 1101173104, label %originalBB
    i32 -1274852108, label %originalBBpart2
    i32 1800981257, label %if.then
    i32 -1945277844, label %land.lhs.true
    i32 350993384, label %if.then3
    i32 2134703926, label %if.end
    i32 -2064667532, label %if.end4
    i32 264845919, label %if.then6
    i32 2057068115, label %land.lhs.true8
    i32 -403177141, label %lor.lhs.false
    i32 656004043, label %land.lhs.true11
    i32 -41518905, label %if.then13
    i32 2101314093, label %if.end14
    i32 -1335063223, label %if.end15
    i32 -1039832641, label %originalBB24
    i32 -2092902238, label %originalBBpart226
    i32 202883009, label %if.then17
    i32 -287549203, label %land.lhs.true19
    i32 1901858864, label %originalBB28
    i32 1858811256, label %originalBBpart230
    i32 2083105394, label %if.then21
    i32 -1309990401, label %if.end22
    i32 80825663, label %originalBB32
    i32 165018461, label %originalBBpart234
    i32 579847730, label %if.end23
    i32 -352129303, label %originalBBalteredBB
    i32 -1224183884, label %originalBB24alteredBB
    i32 -1099589713, label %originalBB28alteredBB
    i32 1453672325, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 1101173104, i32 -352129303
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload55, align 4
  %j.addr.reload59 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload59, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload64, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload71, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload54, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 173894015
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 173894015
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1274852108, i32 -352129303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1800981257, i32 -2064667532
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.addr.reload58 = load volatile i32*, i32** %j.addr.reg2mem
  %31 = load i32, i32* %j.addr.reload58, align 4
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload53, align 4
  %cmp1 = icmp sge i32 %31, %32
  %33 = select i1 %cmp1, i32 -1945277844, i32 2134703926
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %34 = load i32, i32* %k.addr.reload63, align 4
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %35 = load i32, i32* %i.addr.reload52, align 4
  %cmp2 = icmp ne i32 %34, %35
  %36 = select i1 %cmp2, i32 350993384, i32 2134703926
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload70, align 4
  store i32 2134703926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload69, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %37, i32* %retval.reload42, align 4
  store i32 579847730, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %38 = load i32, i32* %i.addr.reload51, align 4
  %cmp5 = icmp eq i32 %38, 1
  %39 = select i1 %cmp5, i32 264845919, i32 -1335063223
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.addr.reload57 = load volatile i32*, i32** %j.addr.reg2mem
  %40 = load i32, i32* %j.addr.reload57, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %41 = load i32, i32* %i.addr.reload50, align 4
  %cmp7 = icmp sge i32 %40, %41
  %42 = select i1 %cmp7, i32 2057068115, i32 -403177141
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload62, align 4
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload49, align 4
  %cmp9 = icmp eq i32 %43, %44
  %45 = select i1 %cmp9, i32 -41518905, i32 -403177141
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload56, align 4
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %47 = load i32, i32* %i.addr.reload48, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 656004043, i32 2101314093
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %k.addr.reload61 = load volatile i32*, i32** %k.addr.reg2mem
  %49 = load i32, i32* %k.addr.reload61, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %50 = load i32, i32* %i.addr.reload47, align 4
  %cmp12 = icmp ne i32 %49, %50
  %51 = select i1 %cmp12, i32 -41518905, i32 2101314093
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload68, align 4
  store i32 2101314093, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload67, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %52, i32* %retval.reload41, align 4
  store i32 579847730, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1755013400
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1755013400
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1039832641, i32 -1224183884
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %68 = load i32, i32* %i.addr.reload46, align 4
  %cmp16 = icmp eq i32 %68, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %94 = select i1 %92, i32 -2092902238, i32 -1224183884
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 202883009, i32 579847730
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %96 = load i32, i32* %j.addr.reload, align 4
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %97 = load i32, i32* %i.addr.reload45, align 4
  %cmp18 = icmp slt i32 %96, %97
  %98 = select i1 %cmp18, i32 -287549203, i32 -1309990401
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1901858864, i32 -1099589713
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.addr.reload60 = load volatile i32*, i32** %k.addr.reg2mem
  %113 = load i32, i32* %k.addr.reload60, align 4
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload44, align 4
  %cmp20 = icmp eq i32 %113, %114
  store i1 %cmp20, i1* %cmp20.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1026004744
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1026004744
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1858811256, i32 -1099589713
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 2083105394, i32 -1309990401
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload66, align 4
  store i32 -1309990401, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1806126229
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1806126229
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 80825663, i32 1453672325
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload65, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %158, i32* %retval.reload40, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1027954829
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1027954829
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
  %185 = select i1 %183, i32 165018461, i32 1453672325
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 579847730, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload39, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %187 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %187, 0
  store i32 1101173104, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %188 = load i32, i32* %i.addr.reload43, align 4
  %cmp16alteredBB = icmp eq i32 %188, 2
  store i32 -1039832641, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %189 = load i32, i32* %k.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %190 = load i32, i32* %i.addr.reload, align 4
  %cmp20alteredBB = icmp eq i32 %189, %190
  store i32 1901858864, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %191, i32* %retval.reload, align 4
  store i32 80825663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.end22, %if.then21, %originalBBpart230, %originalBB28, %land.lhs.true19, %if.then17, %originalBBpart226, %originalBB24, %if.end15, %if.end14, %if.then13, %land.lhs.true11, %lor.lhs.false, %land.lhs.true8, %if.then6, %if.end4, %if.end, %if.then3, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pb(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -597155113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -597155113, label %first
    i32 -1349162926, label %originalBB
    i32 -918075213, label %originalBBpart2
    i32 2059773911, label %if.then
    i32 -1330541626, label %land.lhs.true
    i32 2117507269, label %originalBB24
    i32 -1874798003, label %originalBBpart226
    i32 -857465905, label %if.then3
    i32 -2104668599, label %if.end
    i32 -127490331, label %originalBB28
    i32 -572717069, label %originalBBpart230
    i32 1305312190, label %if.end4
    i32 890870923, label %originalBB32
    i32 1825329043, label %originalBBpart234
    i32 781395942, label %if.then6
    i32 -1966502920, label %land.lhs.true8
    i32 1695527215, label %lor.lhs.false
    i32 25902985, label %land.lhs.true11
    i32 1841267091, label %if.then13
    i32 -1964959474, label %originalBB36
    i32 581036523, label %originalBBpart238
    i32 1363905097, label %if.end14
    i32 1963146017, label %if.end15
    i32 1533407294, label %if.then17
    i32 1059577300, label %originalBB40
    i32 -133803153, label %originalBBpart242
    i32 -1572630297, label %land.lhs.true19
    i32 591816308, label %if.then21
    i32 820351516, label %if.end22
    i32 905291268, label %originalBB44
    i32 1872025090, label %originalBBpart246
    i32 274831170, label %if.end23
    i32 -879459706, label %originalBB48
    i32 1484866537, label %originalBBpart250
    i32 739358365, label %originalBBalteredBB
    i32 2056348498, label %originalBB24alteredBB
    i32 888829135, label %originalBB28alteredBB
    i32 -383873290, label %originalBB32alteredBB
    i32 -70703947, label %originalBB36alteredBB
    i32 -991904234, label %originalBB40alteredBB
    i32 -1381763993, label %originalBB44alteredBB
    i32 -677033581, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -1349162926, i32 739358365
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload70, align 4
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload79, align 4
  %k.addr.reload84 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload84, align 4
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload93, align 4
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %14 = load i32, i32* %j.addr.reload78, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 581639932
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 581639932
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
  %41 = select i1 %39, i32 -918075213, i32 739358365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2059773911, i32 1305312190
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload77, align 4
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload69, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -1330541626, i32 -2104668599
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 91668005
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 91668005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2117507269, i32 2056348498
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.addr.reload83 = load volatile i32*, i32** %k.addr.reg2mem
  %73 = load i32, i32* %k.addr.reload83, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %74 = load i32, i32* %i.addr.reload68, align 4
  %cmp2 = icmp sle i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1536287549
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1536287549
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -1874798003, i32 2056348498
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -857465905, i32 -2104668599
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload92, align 4
  store i32 -2104668599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1214042844
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1214042844
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -127490331, i32 888829135
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload91, align 4
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %118, i32* %retval.reload60, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -572717069, i32 888829135
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 274831170, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1235586539
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1235586539
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 890870923, i32 -383873290
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %160 = load i32, i32* %j.addr.reload76, align 4
  %cmp5 = icmp eq i32 %160, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1825329043, i32 -383873290
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 781395942, i32 1963146017
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %188 = load i32, i32* %j.addr.reload75, align 4
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %189 = load i32, i32* %i.addr.reload67, align 4
  %cmp7 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp7, i32 -1966502920, i32 1695527215
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %k.addr.reload82 = load volatile i32*, i32** %k.addr.reg2mem
  %191 = load i32, i32* %k.addr.reload82, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %192 = load i32, i32* %i.addr.reload66, align 4
  %cmp9 = icmp sle i32 %191, %192
  %193 = select i1 %cmp9, i32 1841267091, i32 1695527215
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem
  %194 = load i32, i32* %j.addr.reload74, align 4
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %195 = load i32, i32* %i.addr.reload65, align 4
  %cmp10 = icmp sle i32 %194, %195
  %196 = select i1 %cmp10, i32 25902985, i32 1363905097
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %k.addr.reload81 = load volatile i32*, i32** %k.addr.reg2mem
  %197 = load i32, i32* %k.addr.reload81, align 4
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %198 = load i32, i32* %i.addr.reload64, align 4
  %cmp12 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp12, i32 1841267091, i32 1363905097
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -130950173
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -130950173
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1964959474, i32 -70703947
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload90, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1249140721
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1249140721
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 581036523, i32 -70703947
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1363905097, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload89, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %230, i32* %retval.reload59, align 4
  store i32 274831170, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem
  %231 = load i32, i32* %j.addr.reload73, align 4
  %cmp16 = icmp eq i32 %231, 2
  %232 = select i1 %cmp16, i32 1533407294, i32 274831170
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1955363102
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1955363102
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1059577300, i32 -991904234
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.addr.reload72 = load volatile i32*, i32** %j.addr.reg2mem
  %260 = load i32, i32* %j.addr.reload72, align 4
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %261 = load i32, i32* %i.addr.reload63, align 4
  %cmp18 = icmp sgt i32 %260, %261
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -117607117
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -117607117
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -133803153, i32 -991904234
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 -1572630297, i32 820351516
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %k.addr.reload80 = load volatile i32*, i32** %k.addr.reg2mem
  %278 = load i32, i32* %k.addr.reload80, align 4
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %279 = load i32, i32* %i.addr.reload62, align 4
  %cmp20 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp20, i32 591816308, i32 820351516
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload88, align 4
  store i32 820351516, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 905291268, i32 -1381763993
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload87, align 4
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %307, i32* %retval.reload58, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1244174207
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1244174207
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1872025090, i32 -1381763993
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 274831170, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -2026715672
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2026715672
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -879459706, i32 -677033581
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload57, align 4
  store i32 %362, i32* %.reg2mem94
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -1795093990
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1795093990
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1484866537, i32 -677033581
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %378 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %378, 0
  store i32 -1349162926, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %379 = load i32, i32* %k.addr.reload, align 4
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %380 = load i32, i32* %i.addr.reload61, align 4
  %cmp2alteredBB = icmp sle i32 %379, %380
  store i32 2117507269, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %381 = load i32, i32* %d.reload86, align 4
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %381, i32* %retval.reload56, align 4
  store i32 -127490331, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.addr.reload71 = load volatile i32*, i32** %j.addr.reg2mem
  %382 = load i32, i32* %j.addr.reload71, align 4
  %cmp5alteredBB = icmp eq i32 %382, 1
  store i32 890870923, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload85, align 4
  store i32 -1964959474, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %383 = load i32, i32* %j.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %384 = load i32, i32* %i.addr.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %383, %384
  store i32 1059577300, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload, align 4
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %385, i32* %retval.reload55, align 4
  store i32 905291268, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  store i32 -879459706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %if.end23, %originalBBpart246, %originalBB44, %if.end22, %if.then21, %land.lhs.true19, %originalBBpart242, %originalBB40, %if.then17, %if.end15, %if.end14, %originalBBpart238, %originalBB36, %if.then13, %land.lhs.true11, %lor.lhs.false, %land.lhs.true8, %if.then6, %originalBBpart234, %originalBB32, %if.end4, %originalBBpart230, %originalBB28, %if.end, %if.then3, %originalBBpart226, %originalBB24, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pc(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %.reg2mem99 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 665820701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 665820701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1979096316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1979096316, label %first
    i32 614355553, label %originalBB
    i32 -1131069388, label %originalBBpart2
    i32 -34379365, label %if.then
    i32 540316174, label %land.lhs.true
    i32 1113397821, label %if.then3
    i32 179419090, label %originalBB24
    i32 1335397507, label %originalBBpart226
    i32 246911381, label %if.end
    i32 -795270414, label %originalBB28
    i32 1170897299, label %originalBBpart230
    i32 -989192369, label %if.end4
    i32 2133231883, label %if.then6
    i32 1940404011, label %land.lhs.true8
    i32 -1949715508, label %lor.lhs.false
    i32 -1431758411, label %land.lhs.true11
    i32 541472027, label %if.then13
    i32 733710444, label %if.end14
    i32 924890814, label %if.end15
    i32 906790831, label %originalBB32
    i32 824919735, label %originalBBpart234
    i32 500745265, label %if.then17
    i32 802403797, label %originalBB36
    i32 1941333605, label %originalBBpart238
    i32 262452008, label %land.lhs.true19
    i32 498575028, label %originalBB40
    i32 982329705, label %originalBBpart242
    i32 -852969976, label %if.then21
    i32 769795506, label %originalBB44
    i32 -983168955, label %originalBBpart246
    i32 793434908, label %if.end22
    i32 102094869, label %originalBB48
    i32 -573190934, label %originalBBpart250
    i32 -924708085, label %if.end23
    i32 -1888554082, label %originalBB52
    i32 -125462643, label %originalBBpart254
    i32 -2069753029, label %originalBBalteredBB
    i32 1042455456, label %originalBB24alteredBB
    i32 398542880, label %originalBB28alteredBB
    i32 334880339, label %originalBB32alteredBB
    i32 772636554, label %originalBB36alteredBB
    i32 1665472295, label %originalBB40alteredBB
    i32 1286641793, label %originalBB44alteredBB
    i32 -42027402, label %originalBB48alteredBB
    i32 -1478215563, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 614355553, i32 -2069753029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload69, align 4
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload79, align 4
  %k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload88, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload98, align 4
  %k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload87, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1701246830
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1701246830
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1131069388, i32 -2069753029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -34379365, i32 -989192369
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem
  %32 = load i32, i32* %k.addr.reload86, align 4
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %33 = load i32, i32* %j.addr.reload78, align 4
  %cmp1 = icmp sge i32 %32, %33
  %34 = select i1 %cmp1, i32 540316174, i32 246911381
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %35 = load i32, i32* %j.addr.reload77, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %36 = load i32, i32* %i.addr.reload68, align 4
  %cmp2 = icmp sge i32 %35, %36
  %37 = select i1 %cmp2, i32 1113397821, i32 246911381
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 394335893
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 394335893
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 179419090, i32 1042455456
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload97, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1175042114
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1175042114
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1335397507, i32 1042455456
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 246911381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 369135134
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 369135134
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -795270414, i32 398542880
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload96, align 4
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %95, i32* %retval.reload64, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1170897299, i32 398542880
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -924708085, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %k.addr.reload85 = load volatile i32*, i32** %k.addr.reg2mem
  %122 = load i32, i32* %k.addr.reload85, align 4
  %cmp5 = icmp eq i32 %122, 1
  %123 = select i1 %cmp5, i32 2133231883, i32 924890814
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.addr.reload84 = load volatile i32*, i32** %k.addr.reg2mem
  %124 = load i32, i32* %k.addr.reload84, align 4
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %125 = load i32, i32* %j.addr.reload76, align 4
  %cmp7 = icmp slt i32 %124, %125
  %126 = select i1 %cmp7, i32 1940404011, i32 -1949715508
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %127 = load i32, i32* %j.addr.reload75, align 4
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %128 = load i32, i32* %i.addr.reload67, align 4
  %cmp9 = icmp sge i32 %127, %128
  %129 = select i1 %cmp9, i32 541472027, i32 -1949715508
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.addr.reload83 = load volatile i32*, i32** %k.addr.reg2mem
  %130 = load i32, i32* %k.addr.reload83, align 4
  %j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem
  %131 = load i32, i32* %j.addr.reload74, align 4
  %cmp10 = icmp sge i32 %130, %131
  %132 = select i1 %cmp10, i32 -1431758411, i32 733710444
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem
  %133 = load i32, i32* %j.addr.reload73, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %134 = load i32, i32* %i.addr.reload66, align 4
  %cmp12 = icmp slt i32 %133, %134
  %135 = select i1 %cmp12, i32 541472027, i32 733710444
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload95, align 4
  store i32 733710444, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload94, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %136, i32* %retval.reload63, align 4
  store i32 -924708085, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -434313499
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -434313499
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 906790831, i32 334880339
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.addr.reload82 = load volatile i32*, i32** %k.addr.reg2mem
  %164 = load i32, i32* %k.addr.reload82, align 4
  %cmp16 = icmp eq i32 %164, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1573659260
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1573659260
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 824919735, i32 334880339
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %192 = select i1 %cmp16.reload, i32 500745265, i32 -924708085
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 802403797, i32 772636554
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.addr.reload81 = load volatile i32*, i32** %k.addr.reg2mem
  %219 = load i32, i32* %k.addr.reload81, align 4
  %j.addr.reload72 = load volatile i32*, i32** %j.addr.reg2mem
  %220 = load i32, i32* %j.addr.reload72, align 4
  %cmp18 = icmp slt i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 275345911
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 275345911
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1941333605, i32 772636554
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 262452008, i32 793434908
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 498575028, i32 1665472295
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.addr.reload71 = load volatile i32*, i32** %j.addr.reg2mem
  %263 = load i32, i32* %j.addr.reload71, align 4
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %264 = load i32, i32* %i.addr.reload65, align 4
  %cmp20 = icmp slt i32 %263, %264
  store i1 %cmp20, i1* %cmp20.reg2mem
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 2129082840
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2129082840
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 982329705, i32 1665472295
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %280 = select i1 %cmp20.reload, i32 -852969976, i32 793434908
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 769795506, i32 1286641793
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload93, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, -26207680
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -26207680
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -983168955, i32 1286641793
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 793434908, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, 1765339232
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1765339232
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 102094869, i32 -42027402
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %337 = load i32, i32* %d.reload92, align 4
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 %337, i32* %retval.reload62, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -573190934, i32 -42027402
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -924708085, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, -1405612152
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1405612152
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1888554082, i32 -1478215563
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %379 = load i32, i32* %retval.reload61, align 4
  store i32 %379, i32* %.reg2mem99
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -125462643, i32 -1478215563
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %394 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %394, 0
  store i32 614355553, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload91, align 4
  store i32 179419090, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload90, align 4
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %395, i32* %retval.reload60, align 4
  store i32 -795270414, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.addr.reload80 = load volatile i32*, i32** %k.addr.reg2mem
  %396 = load i32, i32* %k.addr.reload80, align 4
  %cmp16alteredBB = icmp eq i32 %396, 2
  store i32 906790831, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %397 = load i32, i32* %k.addr.reload, align 4
  %j.addr.reload70 = load volatile i32*, i32** %j.addr.reg2mem
  %398 = load i32, i32* %j.addr.reload70, align 4
  %cmp18alteredBB = icmp slt i32 %397, %398
  store i32 802403797, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %399 = load i32, i32* %j.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %400 = load i32, i32* %i.addr.reload, align 4
  %cmp20alteredBB = icmp slt i32 %399, %400
  store i32 498575028, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload89, align 4
  store i32 769795506, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %401, i32* %retval.reload59, align 4
  store i32 102094869, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %402 = load i32, i32* %retval.reload, align 4
  store i32 -1888554082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB52, %if.end23, %originalBBpart250, %originalBB48, %if.end22, %originalBBpart246, %originalBB44, %if.then21, %originalBBpart242, %originalBB40, %land.lhs.true19, %originalBBpart238, %originalBB36, %if.then17, %originalBBpart234, %originalBB32, %if.end15, %if.end14, %if.then13, %land.lhs.true11, %lor.lhs.false, %land.lhs.true8, %if.then6, %if.end4, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then3, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819653271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -819653271, label %for.cond
    i32 -391947536, label %for.body
    i32 -281447235, label %originalBB
    i32 1582500813, label %originalBBpart2
    i32 593915448, label %for.cond1
    i32 -1212326511, label %for.body3
    i32 1740934898, label %if.then
    i32 -1925596133, label %if.else
    i32 -872209621, label %originalBB71
    i32 -1773718243, label %originalBBpart273
    i32 292661646, label %for.cond5
    i32 515298369, label %for.body7
    i32 70449223, label %originalBB75
    i32 -262815769, label %originalBBpart277
    i32 -1194774597, label %lor.lhs.false
    i32 813592775, label %if.then10
    i32 -1227458644, label %if.else11
    i32 386521442, label %originalBB79
    i32 -526444971, label %originalBBpart281
    i32 -888821631, label %if.then13
    i32 -1777211539, label %if.else14
    i32 1021333615, label %if.then17
    i32 -327758743, label %if.else18
    i32 1325081530, label %if.then21
    i32 1222499841, label %if.else22
    i32 -133520876, label %for.inc
    i32 77279738, label %originalBB83
    i32 927459585, label %originalBBpart289
    i32 1991231776, label %for.end
    i32 2063602973, label %if.then24
    i32 -1218042555, label %if.end
    i32 -208569754, label %if.end25
    i32 -924361552, label %for.inc26
    i32 -2109114589, label %for.end28
    i32 154352992, label %originalBB91
    i32 -563246213, label %originalBBpart293
    i32 -1399337845, label %if.then30
    i32 580465062, label %originalBB95
    i32 -504122197, label %originalBBpart297
    i32 -1579450436, label %if.end31
    i32 1864312968, label %originalBB99
    i32 1219149689, label %originalBBpart2101
    i32 1559637618, label %for.inc32
    i32 872982073, label %originalBB103
    i32 1078501112, label %originalBBpart2107
    i32 1704290996, label %for.end34
    i32 284564950, label %if.then36
    i32 2037464366, label %if.end38
    i32 -250234128, label %originalBB109
    i32 -1099265089, label %originalBBpart2111
    i32 -2087335173, label %if.then40
    i32 2020427823, label %originalBB113
    i32 -634057771, label %originalBBpart2115
    i32 -1015365286, label %if.end42
    i32 -144928608, label %if.then44
    i32 -1662361760, label %originalBB117
    i32 399885042, label %originalBBpart2119
    i32 -423201849, label %if.end46
    i32 2126462029, label %if.then48
    i32 1394214232, label %originalBB121
    i32 -853992284, label %originalBBpart2123
    i32 -1630140640, label %if.end50
    i32 -111399798, label %originalBB125
    i32 700436197, label %originalBBpart2127
    i32 1250226542, label %if.then52
    i32 1166573258, label %if.end54
    i32 -1552243992, label %if.then56
    i32 1693432003, label %originalBB129
    i32 293601411, label %originalBBpart2131
    i32 -182512725, label %if.end58
    i32 -2023992547, label %if.then60
    i32 -552850878, label %if.end62
    i32 -142577054, label %if.then64
    i32 2012389705, label %if.end66
    i32 554201613, label %if.then68
    i32 -420504668, label %if.end70
    i32 533480008, label %originalBBalteredBB
    i32 -828476631, label %originalBB71alteredBB
    i32 -1429795228, label %originalBB75alteredBB
    i32 2143837411, label %originalBB79alteredBB
    i32 1304726331, label %originalBB83alteredBB
    i32 -403982385, label %originalBB91alteredBB
    i32 -1938182420, label %originalBB95alteredBB
    i32 396722412, label %originalBB99alteredBB
    i32 2114204474, label %originalBB103alteredBB
    i32 1159100106, label %originalBB109alteredBB
    i32 2013834499, label %originalBB113alteredBB
    i32 -2095574122, label %originalBB117alteredBB
    i32 -1873139749, label %originalBB121alteredBB
    i32 1140638462, label %originalBB125alteredBB
    i32 -24783449, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -391947536, i32 1704290996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1079133036
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1079133036
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -281447235, i32 533480008
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -2104859884
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2104859884
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1582500813, i32 533480008
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593915448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -1212326511, i32 -2109114589
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1740934898, i32 -1925596133
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -924361552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -872209621, i32 -828476631
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, 1842652975
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1842652975
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1773718243, i32 -828476631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 292661646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %102, 3
  %103 = select i1 %cmp6, i32 515298369, i32 1991231776
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 708178291
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 708178291
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 70449223, i32 -1429795228
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1420361835
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1420361835
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -262815769, i32 -1429795228
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 813592775, i32 -1194774597
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 813592775, i32 -1227458644
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -133520876, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -1740439500
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1740439500
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 386521442, i32 2143837411
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %k, align 4
  %call = call i32 @pa(i32 %167, i32 %168, i32 %169)
  store i32 %call, i32* %e, align 4
  %170 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %170, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -526444971, i32 2143837411
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -888821631, i32 -1777211539
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -133520876, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %k, align 4
  %call15 = call i32 @pb(i32 %198, i32 %199, i32 %200)
  store i32 %call15, i32* %e, align 4
  %201 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %201, 0
  %202 = select i1 %cmp16, i32 1021333615, i32 -327758743
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -133520876, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %call19 = call i32 @pc(i32 %203, i32 %204, i32 %205)
  store i32 %call19, i32* %e, align 4
  %206 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %206, 0
  %207 = select i1 %cmp20, i32 1325081530, i32 1222499841
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -133520876, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 1991231776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1327722396
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1327722396
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 77279738, i32 1304726331
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 1980611440
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1980611440
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 927459585, i32 1304726331
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 292661646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %265, 1
  %266 = select i1 %cmp23, i32 2063602973, i32 -1218042555
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -2109114589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -208569754, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -924361552, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -1780909352
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1780909352
  %inc27 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 593915448, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 154352992, i32 -403982385
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %285, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -563246213, i32 -403982385
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %300 = select i1 %cmp29.reload, i32 -1399337845, i32 -1579450436
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 417046482
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 417046482
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 580465062, i32 -1938182420
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -504122197, i32 -1938182420
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1704290996, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, -1501842643
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1501842643
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1864312968, i32 396722412
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 448602115
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 448602115
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1219149689, i32 396722412
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1559637618, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, -1266686941
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1266686941
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 872982073, i32 2114204474
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 162202485
  %425 = add i32 %424, 1
  %426 = add i32 %425, 162202485
  %inc33 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, -156985027
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -156985027
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1078501112, i32 2114204474
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -819653271, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %442, 2
  %443 = select i1 %cmp35, i32 284564950, i32 2037464366
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2037464366, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -250234128, i32 1159100106
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %470, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1099265089, i32 1159100106
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %497 = select i1 %cmp39.reload, i32 -2087335173, i32 -1015365286
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2020427823, i32 2013834499
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = add i32 %524, -613020060
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -613020060
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -634057771, i32 2013834499
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1015365286, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %539, 2
  %540 = select i1 %cmp43, i32 -144928608, i32 -423201849
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, 837506909
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 837506909
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1662361760, i32 -2095574122
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 399885042, i32 -2095574122
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -423201849, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %594, 1
  %595 = select i1 %cmp47, i32 2126462029, i32 -1630140640
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 445398950
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 445398950
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1394214232, i32 -1873139749
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = add i32 %611, -673204470
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -673204470
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -853992284, i32 -1873139749
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1630140640, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = add i32 %638, 1614687250
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1614687250
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -111399798, i32 1140638462
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %653, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 700436197, i32 1140638462
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %668 = select i1 %cmp51.reload, i32 1250226542, i32 1166573258
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1166573258, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %669, 1
  %670 = select i1 %cmp55, i32 -1552243992, i32 -182512725
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1693432003, i32 -24783449
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 293601411, i32 -24783449
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -182512725, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %711, 0
  %712 = select i1 %cmp59, i32 -2023992547, i32 -552850878
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -552850878, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %713, 0
  %714 = select i1 %cmp63, i32 -142577054, i32 2012389705
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2012389705, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %715, 0
  %716 = select i1 %cmp67, i32 554201613, i32 -420504668
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -420504668, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %717 = load i32, i32* %retval, align 4
  ret i32 %717

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -281447235, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -872209621, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %718, %719
  store i32 70449223, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %k, align 4
  %callalteredBB = call i32 @pa(i32 %720, i32 %721, i32 %722)
  store i32 %callalteredBB, i32* %e, align 4
  %723 = load i32, i32* %e, align 4
  %cmp12alteredBB = icmp eq i32 %723, 0
  store i32 386521442, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen = add i32 %726, 1
  %729 = add i32 %724, 1300908196
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1300908196
  %_84 = sub i32 %724, 1
  %gen85 = mul i32 %731, 1
  %732 = add i32 %724, 892818275
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 892818275
  %_86 = sub i32 %724, 1
  %gen87 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %724, %735
  %incalteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %k, align 4
  store i32 77279738, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp eq i32 %737, 1
  store i32 154352992, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 580465062, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1864312968, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %_104 = shl i32 %738, 1
  %_105 = shl i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc33alteredBB = add nsw i32 %738, 1
  store i32 %740, i32* %i, align 4
  store i32 872982073, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp eq i32 %741, 2
  store i32 -250234128, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2020427823, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1662361760, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1394214232, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp eq i32 %742, 1
  store i32 -111399798, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1693432003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %if.end66, %if.then64, %if.end62, %if.then60, %if.end58, %originalBBpart2131, %originalBB129, %if.then56, %if.end54, %if.then52, %originalBBpart2127, %originalBB125, %if.end50, %originalBBpart2123, %originalBB121, %if.then48, %if.end46, %originalBBpart2119, %originalBB117, %if.then44, %if.end42, %originalBBpart2115, %originalBB113, %if.then40, %originalBBpart2111, %originalBB109, %if.end38, %if.then36, %for.end34, %originalBBpart2107, %originalBB103, %for.inc32, %originalBBpart2101, %originalBB99, %if.end31, %originalBBpart297, %originalBB95, %if.then30, %originalBBpart293, %originalBB91, %for.end28, %for.inc26, %if.end25, %if.end, %if.then24, %for.end, %originalBBpart289, %originalBB83, %for.inc, %if.else22, %if.then21, %if.else18, %if.then17, %if.else14, %if.then13, %originalBBpart281, %originalBB79, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %originalBBpart273, %originalBB71, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
