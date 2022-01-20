; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2, i32* %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1409324245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1409324245, label %first
    i32 1142907447, label %if.then
    i32 -477875434, label %if.end
    i32 -822913840, label %originalBB
    i32 -1432064601, label %originalBBpart2
    i32 -1382973679, label %if.then5
    i32 940882559, label %for.cond
    i32 459095740, label %for.body
    i32 -305761582, label %originalBB19
    i32 212329295, label %originalBBpart221
    i32 1232351129, label %if.then12
    i32 -636494768, label %originalBB23
    i32 -1075755380, label %originalBBpart228
    i32 1628393313, label %if.else
    i32 1795412876, label %if.end15
    i32 -1823008905, label %originalBB30
    i32 -159302417, label %originalBBpart232
    i32 609352736, label %for.inc
    i32 1556091299, label %for.end
    i32 1182489270, label %if.end17
    i32 782975012, label %originalBBalteredBB
    i32 -474572936, label %originalBB19alteredBB
    i32 -833822982, label %originalBB23alteredBB
    i32 -730301455, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp eq i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 1142907447, i32 -477875434
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a2, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  %call2 = call i32 @tohead(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %a1, align 4
  %7 = load i32, i32* %b1, align 4
  %8 = load i32, i32* %c1, align 4
  %call3 = call i32 @tohead(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, 1880516121
  %10 = sub i32 %9, %call3
  %11 = add i32 %10, 1880516121
  %sub = sub nsw i32 %call2, %call3
  store i32 %11, i32* %num, align 4
  store i32 -477875434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -822913840, i32 782975012
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a1, align 4
  %39 = load i32, i32* %a2, align 4
  %cmp4 = icmp ne i32 %38, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1163010241
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1163010241
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1432064601, i32 782975012
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -1382973679, i32 1182489270
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a2, align 4
  %57 = load i32, i32* %b2, align 4
  %58 = load i32, i32* %c2, align 4
  %call6 = call i32 @tohead(i32 %56, i32 %57, i32 %58)
  %59 = load i32, i32* %a1, align 4
  %60 = load i32, i32* %b1, align 4
  %61 = load i32, i32* %c1, align 4
  %call7 = call i32 @toend(i32 %59, i32 %60, i32 %61)
  %62 = sub i32 0, %call7
  %63 = sub i32 %call6, %62
  %add = add nsw i32 %call6, %call7
  store i32 %63, i32* %num, align 4
  %64 = load i32, i32* %a1, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add8 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 940882559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %a2, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 459095740, i32 1556091299
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1135465903
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1135465903
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -305761582, i32 -474572936
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %call10 = call i32 @pdrun(i32 %97)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 526919565
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 526919565
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 212329295, i32 -474572936
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 1232351129, i32 1628393313
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -860577569
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -860577569
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -636494768, i32 -833822982
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* %num, align 4
  %142 = sub i32 0, 366
  %143 = sub i32 %141, %142
  %add13 = add nsw i32 %141, 366
  store i32 %143, i32* %num, align 4
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
  %157 = select i1 %155, i32 -1075755380, i32 -833822982
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1795412876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %num, align 4
  %159 = add i32 %158, -509229002
  %160 = add i32 %159, 365
  %161 = sub i32 %160, -509229002
  %add14 = add nsw i32 %158, 365
  store i32 %161, i32* %num, align 4
  store i32 1795412876, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1908466404
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1908466404
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1823008905, i32 -730301455
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -159302417, i32 -730301455
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 609352736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add16 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 940882559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1182489270, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %a1, align 4
  %210 = load i32, i32* %a2, align 4
  %cmp4alteredBB = icmp ne i32 %209, %210
  store i32 -822913840, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 @pdrun(i32 %211)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 -305761582, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %num, align 4
  %_ = shl i32 %212, 366
  %213 = add i32 %212, 620286432
  %214 = sub i32 %213, 366
  %215 = sub i32 %214, 620286432
  %_24 = sub i32 %212, 366
  %gen = mul i32 %215, 366
  %216 = sub i32 0, %212
  %217 = add i32 0, %216
  %_25 = sub i32 0, %212
  %218 = sub i32 0, 366
  %219 = sub i32 %217, %218
  %gen26 = add i32 %217, 366
  %220 = sub i32 0, 366
  %221 = sub i32 %212, %220
  %add13alteredBB = add nsw i32 %212, 366
  store i32 %221, i32* %num, align 4
  store i32 -636494768, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1823008905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end15, %if.else, %originalBBpart228, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %for.body, %for.cond, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tohead(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1539352922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1539352922, label %NodeBlock96
    i32 1460419811, label %NodeBlock94
    i32 -1684467871, label %NodeBlock92
    i32 -748853829, label %NodeBlock90
    i32 2028040918, label %LeafBlock88
    i32 -535775582, label %NodeBlock86
    i32 -286874147, label %NodeBlock84
    i32 219696009, label %NodeBlock82
    i32 1573530631, label %NodeBlock80
    i32 1241706057, label %NodeBlock78
    i32 2007452881, label %NodeBlock76
    i32 -1294122857, label %NodeBlock
    i32 -1243554446, label %LeafBlock
    i32 1155010351, label %sw.bb
    i32 -292234292, label %sw.bb1
    i32 188435768, label %originalBB
    i32 -603072290, label %originalBBpart2
    i32 -699745807, label %sw.bb3
    i32 -834655879, label %sw.bb5
    i32 -1151005054, label %originalBB26
    i32 426573900, label %originalBBpart233
    i32 -1265945595, label %sw.bb7
    i32 -1418732468, label %sw.bb9
    i32 2044606616, label %sw.bb11
    i32 1902828497, label %originalBB35
    i32 -576674969, label %originalBBpart247
    i32 826835267, label %sw.bb13
    i32 -796792946, label %sw.bb15
    i32 -164007956, label %originalBB49
    i32 2132004477, label %originalBBpart251
    i32 -2090450552, label %sw.bb17
    i32 752342081, label %if.then
    i32 169665553, label %originalBB53
    i32 1296539370, label %originalBBpart263
    i32 1061560682, label %if.else
    i32 645629367, label %if.end
    i32 756540326, label %sw.bb20
    i32 -472006457, label %originalBB65
    i32 21911757, label %originalBBpart270
    i32 -662312987, label %sw.bb22
    i32 -777800151, label %NewDefault
    i32 988383899, label %sw.epilog
    i32 -1995311192, label %originalBB72
    i32 4943606, label %originalBBpart274
    i32 -520247978, label %originalBBalteredBB
    i32 -1626176517, label %originalBB26alteredBB
    i32 -2020307677, label %originalBB35alteredBB
    i32 270666875, label %originalBB49alteredBB
    i32 299946143, label %originalBB53alteredBB
    i32 -623246490, label %originalBB65alteredBB
    i32 -1057741460, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload110, 7
  %1 = select i1 %Pivot97, i32 219696009, i32 1460419811
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload103, 10
  %2 = select i1 %Pivot95, i32 -535775582, i32 -1684467871
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload100, 11
  %3 = select i1 %Pivot93, i32 -699745807, i32 -748853829
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload99, 12
  %4 = select i1 %Pivot91, i32 -292234292, i32 2028040918
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf89 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf89, i32 1155010351, i32 -777800151
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload102, 8
  %6 = select i1 %Pivot87, i32 -1418732468, i32 -286874147
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload101, 9
  %7 = select i1 %Pivot85, i32 -1265945595, i32 -834655879
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload109, 4
  %8 = select i1 %Pivot83, i32 2007452881, i32 1573530631
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload105, 5
  %9 = select i1 %Pivot81, i32 -796792946, i32 1241706057
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload104, 6
  %10 = select i1 %Pivot79, i32 826835267, i32 2044606616
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload108, 2
  %11 = select i1 %Pivot77, i32 -1243554446, i32 -1294122857
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload106, 3
  %12 = select i1 %Pivot, i32 756540326, i32 -2090450552
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload107, 1
  %13 = select i1 %SwitchLeaf, i32 -662312987, i32 -777800151
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %15 = sub i32 0, 30
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 30
  store i32 %16, i32* %sum, align 4
  store i32 -292234292, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 187069096
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 187069096
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
  %43 = select i1 %41, i32 188435768, i32 -520247978
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 31
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add2 = add nsw i32 %44, 31
  store i32 %48, i32* %sum, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -603072290, i32 -520247978
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -699745807, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = sub i32 0, 30
  %65 = sub i32 %63, %64
  %add4 = add nsw i32 %63, 30
  store i32 %65, i32* %sum, align 4
  store i32 -834655879, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -866562514
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -866562514
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1151005054, i32 -1626176517
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = sub i32 %81, 585412386
  %83 = add i32 %82, 31
  %84 = add i32 %83, 585412386
  %add6 = add nsw i32 %81, 31
  store i32 %84, i32* %sum, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -235355742
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -235355742
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
  %111 = select i1 %109, i32 426573900, i32 -1626176517
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1265945595, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 31
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add8 = add nsw i32 %112, 31
  store i32 %116, i32* %sum, align 4
  store i32 -1418732468, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = sub i32 0, 30
  %119 = sub i32 %117, %118
  %add10 = add nsw i32 %117, 30
  store i32 %119, i32* %sum, align 4
  store i32 2044606616, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1902828497, i32 -2020307677
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = add i32 %146, 2071531110
  %148 = add i32 %147, 31
  %149 = sub i32 %148, 2071531110
  %add12 = add nsw i32 %146, 31
  store i32 %149, i32* %sum, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 358887388
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 358887388
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -576674969, i32 -2020307677
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 826835267, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 30
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add14 = add nsw i32 %177, 30
  store i32 %181, i32* %sum, align 4
  store i32 -796792946, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -164007956, i32 270666875
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %197 = sub i32 %196, -338230045
  %198 = add i32 %197, 31
  %199 = add i32 %198, -338230045
  %add16 = add nsw i32 %196, 31
  store i32 %199, i32* %sum, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2132004477, i32 270666875
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2090450552, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %226 = load i32, i32* %x.addr, align 4
  %call = call i32 @pdrun(i32 %226)
  %cmp = icmp eq i32 %call, 1
  %227 = select i1 %cmp, i32 752342081, i32 1061560682
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1824945636
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1824945636
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 169665553, i32 299946143
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = sub i32 %243, -546438541
  %245 = add i32 %244, 29
  %246 = add i32 %245, -546438541
  %add18 = add nsw i32 %243, 29
  store i32 %246, i32* %sum, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1890754701
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1890754701
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1296539370, i32 299946143
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 645629367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 28
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add19 = add nsw i32 %274, 28
  store i32 %278, i32* %sum, align 4
  store i32 645629367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 756540326, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, -1465853970
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1465853970
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -472006457, i32 -623246490
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = sub i32 0, 31
  %296 = sub i32 %294, %295
  %add21 = add nsw i32 %294, 31
  store i32 %296, i32* %sum, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, 453175331
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 453175331
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 21911757, i32 -623246490
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -662312987, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = load i32, i32* %z.addr, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add23 = add nsw i32 %312, %313
  store i32 %315, i32* %sum, align 4
  store i32 988383899, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 988383899, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1436142655
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1436142655
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1995311192, i32 -1057741460
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  store i32 %331, i32* %.reg2mem111
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 529837199
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 529837199
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 4943606, i32 -1057741460
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = add i32 %359, -2018661612
  %361 = sub i32 %360, 31
  %362 = sub i32 %361, -2018661612
  %_ = sub i32 %359, 31
  %gen = mul i32 %362, 31
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_24 = sub i32 0, %359
  %365 = sub i32 0, 31
  %366 = sub i32 %364, %365
  %gen25 = add i32 %364, 31
  %367 = sub i32 0, %359
  %368 = sub i32 0, 31
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add2alteredBB = add nsw i32 %359, 31
  store i32 %370, i32* %sum, align 4
  store i32 188435768, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %_27 = shl i32 %371, 31
  %372 = add i32 0, 1966368740
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1966368740
  %_28 = sub i32 0, %371
  %375 = add i32 %374, -807693099
  %376 = add i32 %375, 31
  %377 = sub i32 %376, -807693099
  %gen29 = add i32 %374, 31
  %378 = add i32 0, 1188456235
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, 1188456235
  %_30 = sub i32 0, %371
  %381 = sub i32 0, %380
  %382 = sub i32 0, 31
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen31 = add i32 %380, 31
  %385 = sub i32 0, 31
  %386 = sub i32 %371, %385
  %add6alteredBB = add nsw i32 %371, 31
  store i32 %386, i32* %sum, align 4
  store i32 -1151005054, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %sum, align 4
  %388 = sub i32 0, 1255899607
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1255899607
  %_36 = sub i32 0, %387
  %391 = sub i32 0, 31
  %392 = sub i32 %390, %391
  %gen37 = add i32 %390, 31
  %_38 = shl i32 %387, 31
  %393 = sub i32 0, %387
  %394 = add i32 0, %393
  %_39 = sub i32 0, %387
  %395 = add i32 %394, -735819512
  %396 = add i32 %395, 31
  %397 = sub i32 %396, -735819512
  %gen40 = add i32 %394, 31
  %398 = sub i32 %387, -677396061
  %399 = sub i32 %398, 31
  %400 = add i32 %399, -677396061
  %_41 = sub i32 %387, 31
  %gen42 = mul i32 %400, 31
  %401 = add i32 0, -422272279
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, -422272279
  %_43 = sub i32 0, %387
  %404 = add i32 %403, -2019252242
  %405 = add i32 %404, 31
  %406 = sub i32 %405, -2019252242
  %gen44 = add i32 %403, 31
  %_45 = shl i32 %387, 31
  %407 = add i32 %387, -1676068428
  %408 = add i32 %407, 31
  %409 = sub i32 %408, -1676068428
  %add12alteredBB = add nsw i32 %387, 31
  store i32 %409, i32* %sum, align 4
  store i32 1902828497, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 %410, 1691725275
  %412 = add i32 %411, 31
  %413 = add i32 %412, 1691725275
  %add16alteredBB = add nsw i32 %410, 31
  store i32 %413, i32* %sum, align 4
  store i32 -164007956, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %_54 = shl i32 %414, 29
  %415 = sub i32 0, -1309835885
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1309835885
  %_55 = sub i32 0, %414
  %418 = add i32 %417, -1079096359
  %419 = add i32 %418, 29
  %420 = sub i32 %419, -1079096359
  %gen56 = add i32 %417, 29
  %421 = sub i32 %414, 1436079511
  %422 = sub i32 %421, 29
  %423 = add i32 %422, 1436079511
  %_57 = sub i32 %414, 29
  %gen58 = mul i32 %423, 29
  %_59 = shl i32 %414, 29
  %424 = sub i32 %414, -548744490
  %425 = sub i32 %424, 29
  %426 = add i32 %425, -548744490
  %_60 = sub i32 %414, 29
  %gen61 = mul i32 %426, 29
  %427 = sub i32 0, 29
  %428 = sub i32 %414, %427
  %add18alteredBB = add nsw i32 %414, 29
  store i32 %428, i32* %sum, align 4
  store i32 169665553, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %sum, align 4
  %430 = sub i32 0, 31
  %431 = add i32 %429, %430
  %_66 = sub i32 %429, 31
  %gen67 = mul i32 %431, 31
  %_68 = shl i32 %429, 31
  %432 = sub i32 0, %429
  %433 = sub i32 0, 31
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add21alteredBB = add nsw i32 %429, 31
  store i32 %435, i32* %sum, align 4
  store i32 -472006457, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %sum, align 4
  store i32 -1995311192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB72, %sw.epilog, %NewDefault, %sw.bb22, %originalBBpart270, %originalBB65, %sw.bb20, %if.end, %if.else, %originalBBpart263, %originalBB53, %if.then, %sw.bb17, %originalBBpart251, %originalBB49, %sw.bb15, %sw.bb13, %originalBBpart247, %originalBB35, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart233, %originalBB26, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @toend(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %call.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %call = call i32 @pdrun(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 753582811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 753582811, label %first
    i32 -2058162077, label %if.then
    i32 -402596050, label %if.else
    i32 266108367, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 1
  %1 = select i1 %cmp, i32 -2058162077, i32 -402596050
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %y.addr, align 4
  %4 = load i32, i32* %z.addr, align 4
  %call1 = call i32 @tohead(i32 %2, i32 %3, i32 %4)
  %5 = sub i32 0, %call1
  %6 = add i32 366, %5
  %sub = sub nsw i32 366, %call1
  store i32 %6, i32* %sum, align 4
  store i32 266108367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = load i32, i32* %y.addr, align 4
  %9 = load i32, i32* %z.addr, align 4
  %call2 = call i32 @tohead(i32 %7, i32 %8, i32 %9)
  %10 = add i32 365, 1310544438
  %11 = sub i32 %10, %call2
  %12 = sub i32 %11, 1310544438
  %sub3 = sub nsw i32 365, %call2
  store i32 %12, i32* %sum, align 4
  store i32 266108367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %sum, align 4
  ret i32 %13

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdrun(i32 %i) #0 {
entry:
  %rem.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 298005326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 298005326, label %first
    i32 152400075, label %land.lhs.true
    i32 -25008626, label %lor.lhs.false
    i32 327062927, label %if.then
    i32 -200607945, label %originalBB
    i32 1649015579, label %originalBBpart2
    i32 733753178, label %if.else
    i32 1664563523, label %if.end
    i32 -17469572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 152400075, i32 -25008626
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 327062927, i32 -25008626
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 327062927, i32 733753178
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -200607945, i32 -17469572
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1649015579, i32 -17469572
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1664563523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1664563523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -200607945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
