; ModuleID = 'source-C-CXX/73/379.c'
source_filename = "source-C-CXX/73/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1450292606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1450292606, label %first
    i32 -1852408752, label %originalBB
    i32 -2071427394, label %originalBBpart2
    i32 1799441741, label %for.cond
    i32 114240051, label %originalBB16
    i32 1707164634, label %originalBBpart218
    i32 -1987732724, label %if.then
    i32 -842118046, label %if.else
    i32 1613076038, label %if.end
    i32 2070754362, label %for.end
    i32 935754445, label %for.cond1
    i32 262066635, label %for.body
    i32 -2075871027, label %if.then9
    i32 818359518, label %originalBB20
    i32 1193910110, label %originalBBpart222
    i32 -1507670877, label %if.end10
    i32 1858674309, label %originalBB24
    i32 -1840881072, label %originalBBpart226
    i32 853959007, label %for.inc
    i32 419880902, label %for.end12
    i32 50853788, label %if.then14
    i32 728527371, label %originalBB28
    i32 717835276, label %originalBBpart230
    i32 1810892258, label %if.else15
    i32 1747124152, label %return
    i32 471750061, label %originalBBalteredBB
    i32 -1996098871, label %originalBB16alteredBB
    i32 1596453768, label %originalBB20alteredBB
    i32 -1439273980, label %originalBB24alteredBB
    i32 -1168325047, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -1852408752, i32 471750061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload42, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2071427394, i32 471750061
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799441741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1563617912
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1563617912
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 114240051, i32 -1996098871
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload41, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -531576022
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -531576022
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1707164634, i32 -1996098871
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1987732724, i32 -842118046
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2070754362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload40, align 4
  %rem = srem i32 %84, 10
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %85 to i64
  %b.reload44 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload44, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %86 = load i32, i32* %a.addr.reload39, align 4
  %div = sdiv i32 %86, 10
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload38, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload47, align 4
  store i32 1613076038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799441741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 935754445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload55, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload46, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 262066635, i32 419880902
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload54, align 4
  %idxprom3 = sext i32 %93 to i64
  %b.reload43 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload43, i64 0, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload45, align 4
  %96 = sub i32 %95, -238496466
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -238496466
  %sub = sub nsw i32 %95, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload53, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub5 = sub nsw i32 %98, %99
  %idxprom6 = sext i32 %101 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %94, %102
  %103 = select i1 %cmp8, i32 -2075871027, i32 -1507670877
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 818359518, i32 1596453768
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1193910110, i32 1596453768
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 419880902, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1858674309, i32 -1439273980
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1453719545
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1453719545
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1840881072, i32 -1439273980
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 853959007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload52, align 4
  %174 = sub i32 %173, -1268124303
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1268124303
  %inc11 = add nsw i32 %173, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload51, align 4
  store i32 935754445, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %cmp13 = icmp eq i32 %177, %178
  %179 = select i1 %cmp13, i32 50853788, i32 1810892258
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 728527371, i32 -1168325047
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -42345991
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -42345991
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 717835276, i32 -1168325047
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1747124152, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 1747124152, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload35, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1852408752, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %234 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp eq i32 %234, 0
  store i32 114240051, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 818359518, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1858674309, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 728527371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.else15, %originalBBpart230, %originalBB28, %if.then14, %for.end12, %for.inc, %originalBBpart226, %originalBB24, %if.end10, %originalBBpart222, %originalBB20, %if.then9, %for.body, %for.cond1, %for.end, %if.end, %if.else, %if.then, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -14480763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -14480763, label %for.cond
    i32 896674558, label %originalBB
    i32 471759929, label %originalBBpart2
    i32 -1332225569, label %for.body
    i32 125193781, label %if.then
    i32 1776806143, label %if.end
    i32 -1899248398, label %for.inc
    i32 -1335604476, label %for.end
    i32 1950848367, label %if.then3
    i32 1271102138, label %originalBB4
    i32 -400208912, label %originalBBpart26
    i32 -1966758870, label %if.else
    i32 1879918305, label %return
    i32 -1640562312, label %originalBBalteredBB
    i32 194822931, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -578096602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578096602
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
  %26 = select i1 %24, i32 896674558, i32 -1640562312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1998089543
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1998089543
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 471759929, i32 -1640562312
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1332225569, i32 -1335604476
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a.addr, align 4
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 125193781, i32 1776806143
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1335604476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1899248398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -719639134
  %62 = add i32 %61, 1
  %63 = add i32 %62, -719639134
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -14480763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %64, %65
  %66 = select i1 %cmp2, i32 1950848367, i32 -1966758870
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 779021962
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 779021962
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1271102138, i32 194822931
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -650316772
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -650316772
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -400208912, i32 194822931
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1879918305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1879918305, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 896674558, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1271102138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart26, %originalBB4, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172848603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1172848603, label %for.cond
    i32 1307242041, label %for.body
    i32 1922612086, label %land.lhs.true
    i32 1516236593, label %if.then
    i32 -1926386400, label %if.end
    i32 -1342689044, label %for.inc
    i32 -1240103586, label %originalBB
    i32 -1082066819, label %originalBBpart2
    i32 48609304, label %for.end
    i32 823553758, label %if.then7
    i32 1651080775, label %if.else
    i32 -690331440, label %for.cond10
    i32 -2014734534, label %originalBB27
    i32 968070194, label %originalBBpart229
    i32 -756707704, label %for.body12
    i32 57154229, label %land.lhs.true16
    i32 1652880763, label %if.then18
    i32 1567947061, label %if.end20
    i32 756328730, label %for.inc21
    i32 -1103923204, label %for.end23
    i32 -1758130537, label %if.end24
    i32 62501708, label %originalBB31
    i32 -866216700, label %originalBBpart233
    i32 414694651, label %originalBBalteredBB
    i32 1135229226, label %originalBB27alteredBB
    i32 -1942569185, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1307242041, i32 48609304
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  store i32 %call1, i32* %t1, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @sushu(i32 %5)
  store i32 %call2, i32* %t2, align 4
  %6 = load i32, i32* %t1, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 1922612086, i32 -1926386400
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %t2, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 1516236593, i32 -1926386400
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 48609304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342689044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -318307870
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -318307870
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1240103586, i32 414694651
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 1837378448
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1837378448
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
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
  %67 = select i1 %65, i32 -1082066819, i32 414694651
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172848603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %cmp6 = icmp eq i32 %68, %71
  %72 = select i1 %cmp6, i32 823553758, i32 1651080775
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1758130537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -308845287
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -308845287
  %add9 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -690331440, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -490295262
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -490295262
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2014734534, i32 1135229226
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %92, %93
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
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
  %107 = select i1 %105, i32 968070194, i32 1135229226
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 -756707704, i32 -1103923204
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %call13 = call i32 @huiwen(i32 %109)
  store i32 %call13, i32* %t1, align 4
  %110 = load i32, i32* %j, align 4
  %call14 = call i32 @sushu(i32 %110)
  store i32 %call14, i32* %t2, align 4
  %111 = load i32, i32* %t1, align 4
  %cmp15 = icmp eq i32 %111, 1
  %112 = select i1 %cmp15, i32 57154229, i32 1567947061
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %113 = load i32, i32* %t2, align 4
  %cmp17 = icmp eq i32 %113, 1
  %114 = select i1 %cmp17, i32 1652880763, i32 1567947061
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 1567947061, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 756328730, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc22 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -690331440, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1758130537, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, 1755529336
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1755529336
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 62501708, i32 -1942569185
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -866216700, i32 -1942569185
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %_ = shl i32 %162, 1
  %163 = sub i32 0, -160380373
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -160380373
  %_25 = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, 1
  %_26 = shl i32 %162, 1
  %170 = sub i32 %162, 1165822771
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1165822771
  %incalteredBB = add nsw i32 %162, 1
  store i32 %172, i32* %i, align 4
  store i32 -1240103586, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %173, %174
  store i32 -2014734534, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 62501708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %if.end24, %for.end23, %for.inc21, %if.end20, %if.then18, %land.lhs.true16, %for.body12, %originalBBpart229, %originalBB27, %for.cond10, %if.else, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
