; ModuleID = 'source-C-CXX/0/2132.c'
source_filename = "source-C-CXX/0/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %n, i32 %min) #0 {
entry:
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1798540073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1798540073, label %first
    i32 -412876761, label %originalBB
    i32 1070152964, label %originalBBpart2
    i32 1325897622, label %for.cond
    i32 -1152460823, label %for.body
    i32 -901080167, label %if.then
    i32 -426873917, label %if.end
    i32 193075299, label %for.inc
    i32 -1203176532, label %originalBB15
    i32 -1884705892, label %originalBBpart221
    i32 -1005882792, label %for.end
    i32 -698320804, label %if.then3
    i32 867716221, label %if.else
    i32 1630608433, label %originalBB23
    i32 -293327580, label %originalBBpart225
    i32 -1370125945, label %for.cond4
    i32 401267585, label %for.body6
    i32 -1851618328, label %if.then9
    i32 618028346, label %if.end11
    i32 481617061, label %originalBB27
    i32 -279591082, label %originalBBpart229
    i32 64440070, label %for.inc12
    i32 108607461, label %for.end14
    i32 461939840, label %return
    i32 -954680423, label %originalBBalteredBB
    i32 1282097067, label %originalBB15alteredBB
    i32 -985017153, label %originalBB23alteredBB
    i32 -1726697683, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -412876761, i32 -954680423
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %min.addr.reload43 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload43, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload59, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload62, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload57, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2129990912
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2129990912
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1070152964, i32 -954680423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325897622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload56, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1152460823, i32 -1005882792
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload39, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload55, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 -901080167, i32 -426873917
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload58, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %51, i32* %a.reload, align 4
  store i32 -426873917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193075299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1574873114
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1574873114
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1203176532, i32 1282097067
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload54, align 4
  %68 = add i32 %67, 188597666
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 188597666
  %inc = add nsw i32 %67, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload53, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1884705892, i32 1282097067
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1325897622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload38, align 4
  %cmp2 = icmp eq i32 %85, 1
  %86 = select i1 %cmp2, i32 -698320804, i32 867716221
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 461939840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1414657095
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1414657095
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1630608433, i32 -985017153
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %min.addr.reload42 = load volatile i32*, i32** %min.addr.reg2mem
  %114 = load i32, i32* %min.addr.reload42, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload52, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -293327580, i32 -985017153
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1370125945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload51, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload37, align 4
  %cmp5 = icmp sle i32 %129, %130
  %131 = select i1 %cmp5, i32 401267585, i32 108607461
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload36, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload50, align 4
  %rem7 = srem i32 %132, %133
  %cmp8 = icmp eq i32 %rem7, 0
  %134 = select i1 %cmp8, i32 -1851618328, i32 618028346
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload61, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %136 = load i32, i32* %n.addr.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload49, align 4
  %div = sdiv i32 %136, %137
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload48, align 4
  %call = call i32 @fenjie(i32 %div, i32 %138)
  %139 = sub i32 0, %call
  %140 = sub i32 %135, %139
  %add10 = add nsw i32 %135, %call
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  store i32 %140, i32* %x.reload60, align 4
  store i32 618028346, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 481617061, i32 -1726697683
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -279591082, i32 -1726697683
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 64440070, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload47, align 4
  %194 = sub i32 %193, 1562226200
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1562226200
  %inc13 = add nsw i32 %193, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload46, align 4
  store i32 -1370125945, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload, align 4
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %197, i32* %retval.reload34, align 4
  store i32 461939840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -412876761, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload45, align 4
  %200 = sub i32 %199, -541583940
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -541583940
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %_16 = shl i32 %199, 1
  %203 = add i32 %199, 990309308
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 990309308
  %_17 = sub i32 %199, 1
  %gen18 = mul i32 %205, 1
  %_19 = shl i32 %199, 1
  %206 = sub i32 %199, -1832486551
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1832486551
  %incalteredBB = add nsw i32 %199, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload44, align 4
  store i32 -1203176532, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %209 = load i32, i32* %min.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 1630608433, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 481617061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %originalBBpart229, %originalBB27, %if.end11, %if.then9, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %if.else, %if.then3, %for.end, %originalBBpart221, %originalBB15, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem24 = alloca i32
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1383056126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1383056126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -227949885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -227949885, label %first
    i32 -1158210885, label %originalBB
    i32 -612400147, label %originalBBpart2
    i32 128117037, label %for.cond
    i32 -1873729625, label %originalBB4
    i32 1611313529, label %originalBBpart26
    i32 989233320, label %for.body
    i32 -1484202587, label %for.inc
    i32 1840911539, label %for.end
    i32 -977817169, label %originalBB8
    i32 -1572262196, label %originalBBpart210
    i32 796496357, label %originalBBalteredBB
    i32 -1180309363, label %originalBB4alteredBB
    i32 -1565160909, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1158210885, i32 796496357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload18)
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload22, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1800256636
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1800256636
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -612400147, i32 796496357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128117037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -2026260960
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2026260960
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1873729625, i32 -1180309363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload21, align 4
  %t.reload17 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload17, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1611313529, i32 -1180309363
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 989233320, i32 1840911539
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload23 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload23)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %86 = load i32, i32* %num.reload, align 4
  %call2 = call i32 @fenjie(i32 %86, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -1484202587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload20, align 4
  %88 = add i32 %87, -1595785924
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1595785924
  %inc = add nsw i32 %87, 1
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload19, align 4
  store i32 128117037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1460818842
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1460818842
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -977817169, i32 -1565160909
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %106 = load i32, i32* %retval.reload15, align 4
  store i32 %106, i32* %.reg2mem24
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1572262196, i32 -1565160909
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1158210885, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 -1873729625, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload, align 4
  store i32 -977817169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
