; ModuleID = 'source-C-CXX/15/466.c'
source_filename = "source-C-CXX/15/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1801342491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1801342491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -660030518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -660030518, label %first
    i32 882967793, label %originalBB
    i32 -972489085, label %originalBBpart2
    i32 678856125, label %if.then
    i32 802514066, label %if.else
    i32 -605366075, label %if.then9
    i32 1904898717, label %if.else11
    i32 -1046545898, label %if.then13
    i32 1841708337, label %if.else15
    i32 -1595854018, label %originalBB81
    i32 397186571, label %originalBBpart283
    i32 -792707427, label %if.then17
    i32 1965060960, label %if.else19
    i32 1631636077, label %if.end
    i32 567970616, label %if.end21
    i32 2072049432, label %if.end22
    i32 -1617585941, label %if.end23
    i32 -1632071376, label %originalBBalteredBB
    i32 734234497, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 882967793, i32 -1632071376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload104, align 4
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 %27, i32* %x.reload120, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload103, align 4
  %div = sdiv i32 %28, 10000
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload106, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload102, align 4
  %rem = srem i32 %29, 10000
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload101, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload100, align 4
  %div1 = sdiv i32 %30, 1000
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload108, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload99, align 4
  %rem2 = srem i32 %31, 1000
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem2, i32* %n.reload98, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload97, align 4
  %div3 = sdiv i32 %32, 100
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload111, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload96, align 4
  %rem4 = srem i32 %33, 100
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem4, i32* %n.reload95, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload94, align 4
  %div5 = sdiv i32 %34, 10
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload93, align 4
  %rem6 = srem i32 %35, 10
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem6, i32* %n.reload92, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %36 = load i32, i32* %x.reload119, align 4
  %cmp = icmp slt i32 %36, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1675448120
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1675448120
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -972489085, i32 -1632071376
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 678856125, i32 802514066
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload91, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1617585941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload118, align 4
  %cmp8 = icmp slt i32 %66, 100
  %67 = select i1 %cmp8, i32 -605366075, i32 1904898717
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload90, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload114, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  store i32 2072049432, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload117, align 4
  %cmp12 = icmp slt i32 %70, 1000
  %71 = select i1 %cmp12, i32 -1046545898, i32 1841708337
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload89, align 4
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload113, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload110, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 567970616, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1595854018, i32 734234497
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload116, align 4
  %cmp16 = icmp slt i32 %101, 10000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1880947266
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1880947266
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 397186571, i32 734234497
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 -792707427, i32 1965060960
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload88, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload112, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload109, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload107, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 1631636077, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  store i32 1631636077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 567970616, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2072049432, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1617585941, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %127 = load i32, i32* %nalteredBB, align 4
  store i32 %127, i32* %xalteredBB, align 4
  %128 = load i32, i32* %nalteredBB, align 4
  %129 = sub i32 0, -484628449
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -484628449
  %_ = sub i32 0, %128
  %132 = add i32 %131, -1515037266
  %133 = add i32 %132, 10000
  %134 = sub i32 %133, -1515037266
  %gen = add i32 %131, 10000
  %135 = sub i32 0, 713252286
  %136 = sub i32 %135, %128
  %137 = add i32 %136, 713252286
  %_24 = sub i32 0, %128
  %138 = sub i32 0, 10000
  %139 = sub i32 %137, %138
  %gen25 = add i32 %137, 10000
  %140 = sub i32 0, %128
  %141 = add i32 0, %140
  %_26 = sub i32 0, %128
  %142 = add i32 %141, 1114376392
  %143 = add i32 %142, 10000
  %144 = sub i32 %143, 1114376392
  %gen27 = add i32 %141, 10000
  %145 = sub i32 0, -1149853230
  %146 = sub i32 %145, %128
  %147 = add i32 %146, -1149853230
  %_28 = sub i32 0, %128
  %148 = sub i32 0, %147
  %149 = sub i32 0, 10000
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen29 = add i32 %147, 10000
  %divalteredBB = sdiv i32 %128, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %152 = load i32, i32* %nalteredBB, align 4
  %153 = sub i32 0, 10000
  %154 = add i32 %152, %153
  %_30 = sub i32 %152, 10000
  %gen31 = mul i32 %154, 10000
  %_32 = shl i32 %152, 10000
  %155 = sub i32 0, -985791263
  %156 = sub i32 %155, %152
  %157 = add i32 %156, -985791263
  %_33 = sub i32 0, %152
  %158 = sub i32 0, 10000
  %159 = sub i32 %157, %158
  %gen34 = add i32 %157, 10000
  %_35 = shl i32 %152, 10000
  %160 = sub i32 0, %152
  %161 = add i32 0, %160
  %_36 = sub i32 0, %152
  %162 = add i32 %161, -1351340837
  %163 = add i32 %162, 10000
  %164 = sub i32 %163, -1351340837
  %gen37 = add i32 %161, 10000
  %remalteredBB = srem i32 %152, 10000
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %165 = load i32, i32* %nalteredBB, align 4
  %_38 = shl i32 %165, 1000
  %166 = sub i32 0, 504349139
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 504349139
  %_39 = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen40 = add i32 %168, 1000
  %173 = sub i32 0, 1000
  %174 = add i32 %165, %173
  %_41 = sub i32 %165, 1000
  %gen42 = mul i32 %174, 1000
  %_43 = shl i32 %165, 1000
  %175 = sub i32 0, %165
  %176 = add i32 0, %175
  %_44 = sub i32 0, %165
  %177 = add i32 %176, -203095935
  %178 = add i32 %177, 1000
  %179 = sub i32 %178, -203095935
  %gen45 = add i32 %176, 1000
  %_46 = shl i32 %165, 1000
  %div1alteredBB = sdiv i32 %165, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %180 = load i32, i32* %nalteredBB, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_47 = sub i32 0, %180
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1000
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen48 = add i32 %182, 1000
  %rem2alteredBB = srem i32 %180, 1000
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %187 = load i32, i32* %nalteredBB, align 4
  %188 = sub i32 %187, 16554221
  %189 = sub i32 %188, 100
  %190 = add i32 %189, 16554221
  %_49 = sub i32 %187, 100
  %gen50 = mul i32 %190, 100
  %_51 = shl i32 %187, 100
  %div3alteredBB = sdiv i32 %187, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %191 = load i32, i32* %nalteredBB, align 4
  %_52 = shl i32 %191, 100
  %192 = sub i32 0, -1564963070
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1564963070
  %_53 = sub i32 0, %191
  %195 = add i32 %194, -1104852921
  %196 = add i32 %195, 100
  %197 = sub i32 %196, -1104852921
  %gen54 = add i32 %194, 100
  %198 = add i32 0, 1153525
  %199 = sub i32 %198, %191
  %200 = sub i32 %199, 1153525
  %_55 = sub i32 0, %191
  %201 = sub i32 %200, 1248123159
  %202 = add i32 %201, 100
  %203 = add i32 %202, 1248123159
  %gen56 = add i32 %200, 100
  %rem4alteredBB = srem i32 %191, 100
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %204 = load i32, i32* %nalteredBB, align 4
  %_57 = shl i32 %204, 10
  %_58 = shl i32 %204, 10
  %205 = add i32 0, -1408005655
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1408005655
  %_59 = sub i32 0, %204
  %208 = sub i32 %207, 881417626
  %209 = add i32 %208, 10
  %210 = add i32 %209, 881417626
  %gen60 = add i32 %207, 10
  %_61 = shl i32 %204, 10
  %_62 = shl i32 %204, 10
  %211 = sub i32 0, 936343740
  %212 = sub i32 %211, %204
  %213 = add i32 %212, 936343740
  %_63 = sub i32 0, %204
  %214 = sub i32 0, 10
  %215 = sub i32 %213, %214
  %gen64 = add i32 %213, 10
  %216 = add i32 %204, 42892901
  %217 = sub i32 %216, 10
  %218 = sub i32 %217, 42892901
  %_65 = sub i32 %204, 10
  %gen66 = mul i32 %218, 10
  %219 = sub i32 0, %204
  %220 = add i32 0, %219
  %_67 = sub i32 0, %204
  %221 = add i32 %220, -438263420
  %222 = add i32 %221, 10
  %223 = sub i32 %222, -438263420
  %gen68 = add i32 %220, 10
  %div5alteredBB = sdiv i32 %204, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %224 = load i32, i32* %nalteredBB, align 4
  %225 = add i32 0, 721661977
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 721661977
  %_69 = sub i32 0, %224
  %228 = add i32 %227, 1621032478
  %229 = add i32 %228, 10
  %230 = sub i32 %229, 1621032478
  %gen70 = add i32 %227, 10
  %_71 = shl i32 %224, 10
  %_72 = shl i32 %224, 10
  %231 = sub i32 0, 10
  %232 = add i32 %224, %231
  %_73 = sub i32 %224, 10
  %gen74 = mul i32 %232, 10
  %233 = sub i32 0, -1074293682
  %234 = sub i32 %233, %224
  %235 = add i32 %234, -1074293682
  %_75 = sub i32 0, %224
  %236 = add i32 %235, -1204612454
  %237 = add i32 %236, 10
  %238 = sub i32 %237, -1204612454
  %gen76 = add i32 %235, 10
  %239 = sub i32 0, %224
  %240 = add i32 0, %239
  %_77 = sub i32 0, %224
  %241 = add i32 %240, -1174555428
  %242 = add i32 %241, 10
  %243 = sub i32 %242, -1174555428
  %gen78 = add i32 %240, 10
  %244 = sub i32 0, 10
  %245 = add i32 %224, %244
  %_79 = sub i32 %224, 10
  %gen80 = mul i32 %245, 10
  %rem6alteredBB = srem i32 %224, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %246 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %246, 10
  store i32 882967793, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload, align 4
  %cmp16alteredBB = icmp slt i32 %247, 10000
  store i32 -1595854018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBBalteredBB, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %originalBBpart283, %originalBB81, %if.else15, %if.then13, %if.else11, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
