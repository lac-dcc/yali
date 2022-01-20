; ModuleID = 'source-C-CXX/83/3316.c'
source_filename = "source-C-CXX/83/3316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1797414093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1797414093, label %first
    i32 572896775, label %originalBB
    i32 70885831, label %originalBBpart2
    i32 814844966, label %while.cond
    i32 -1921683401, label %originalBB12
    i32 1914525227, label %originalBBpart214
    i32 -2014754606, label %while.body
    i32 1885560587, label %originalBB16
    i32 -1504652595, label %originalBBpart218
    i32 -987697932, label %if.then
    i32 -1939644869, label %if.else
    i32 -1533261380, label %land.lhs.true
    i32 88861462, label %if.then5
    i32 -766490230, label %if.else6
    i32 992381325, label %if.then8
    i32 742571895, label %originalBB20
    i32 -434460900, label %originalBBpart222
    i32 -936994844, label %if.end
    i32 1876592734, label %if.end9
    i32 -2051915662, label %if.end10
    i32 -262609172, label %originalBB24
    i32 -1098763055, label %originalBBpart237
    i32 2145110914, label %while.end
    i32 -1175560292, label %originalBBalteredBB
    i32 1597834400, label %originalBB12alteredBB
    i32 896808038, label %originalBB16alteredBB
    i32 1415816067, label %originalBB20alteredBB
    i32 -1556348289, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 572896775, i32 -1175560292
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %max1.reload66 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload66, align 4
  %max2.reload73 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload73, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -993603417
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -993603417
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 70885831, i32 -1175560292
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814844966, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2111928584
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2111928584
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1921683401, i32 1597834400
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload48, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1838852676
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1838852676
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
  %84 = select i1 %82, i32 1914525227, i32 1597834400
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2014754606, i32 2145110914
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 950560763
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 950560763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1885560587, i32 896808038
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload57)
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload56, align 4
  %max1.reload65 = load volatile i32*, i32** %max1.reg2mem
  %102 = load i32, i32* %max1.reload65, align 4
  %cmp2 = icmp sgt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1419849962
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1419849962
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1504652595, i32 896808038
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -987697932, i32 -1939644869
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max1.reload64 = load volatile i32*, i32** %max1.reg2mem
  %119 = load i32, i32* %max1.reload64, align 4
  %max2.reload72 = load volatile i32*, i32** %max2.reg2mem
  store i32 %119, i32* %max2.reload72, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload55, align 4
  %max1.reload63 = load volatile i32*, i32** %max1.reg2mem
  store i32 %120, i32* %max1.reload63, align 4
  store i32 -2051915662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max1.reload62 = load volatile i32*, i32** %max1.reg2mem
  %121 = load i32, i32* %max1.reload62, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload54, align 4
  %cmp3 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp3, i32 -1533261380, i32 -766490230
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload53, align 4
  %max2.reload71 = load volatile i32*, i32** %max2.reg2mem
  %125 = load i32, i32* %max2.reload71, align 4
  %cmp4 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp4, i32 88861462, i32 -766490230
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %max1.reload61 = load volatile i32*, i32** %max1.reg2mem
  %127 = load i32, i32* %max1.reload61, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload52, align 4
  %max2.reload70 = load volatile i32*, i32** %max2.reg2mem
  store i32 %128, i32* %max2.reload70, align 4
  store i32 1876592734, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %max2.reload69 = load volatile i32*, i32** %max2.reg2mem
  %129 = load i32, i32* %max2.reload69, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload51, align 4
  %cmp7 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp7, i32 992381325, i32 -936994844
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1899883705
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1899883705
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 742571895, i32 1415816067
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %max1.reload60 = load volatile i32*, i32** %max1.reg2mem
  %147 = load i32, i32* %max1.reload60, align 4
  %max2.reload68 = load volatile i32*, i32** %max2.reg2mem
  %148 = load i32, i32* %max2.reload68, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -903505880
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -903505880
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -434460900, i32 1415816067
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -936994844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1876592734, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2051915662, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2128518007
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2128518007
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -262609172, i32 -1556348289
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload47, align 4
  %180 = sub i32 %179, 1837608390
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1837608390
  %inc = add nsw i32 %179, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload46, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2131817924
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2131817924
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1098763055, i32 -1556348289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 814844966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max1.reload59 = load volatile i32*, i32** %max1.reg2mem
  %198 = load i32, i32* %max1.reload59, align 4
  %max2.reload67 = load volatile i32*, i32** %max2.reg2mem
  %199 = load i32, i32* %max2.reload67, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 572896775, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %200, %201
  store i32 -1921683401, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload50)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload, align 4
  %max1.reload58 = load volatile i32*, i32** %max1.reg2mem
  %203 = load i32, i32* %max1.reload58, align 4
  %cmp2alteredBB = icmp sgt i32 %202, %203
  store i32 1885560587, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %204 = load i32, i32* %max1.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %205 = load i32, i32* %max2.reload, align 4
  store i32 742571895, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload44, align 4
  %207 = add i32 0, 909626356
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 909626356
  %_ = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 1
  %_25 = shl i32 %206, 1
  %212 = add i32 0, 1342203379
  %213 = sub i32 %212, %206
  %214 = sub i32 %213, 1342203379
  %_26 = sub i32 0, %206
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen27 = add i32 %214, 1
  %_28 = shl i32 %206, 1
  %219 = sub i32 0, %206
  %220 = add i32 0, %219
  %_29 = sub i32 0, %206
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen30 = add i32 %220, 1
  %_31 = shl i32 %206, 1
  %223 = add i32 %206, -899280579
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -899280579
  %_32 = sub i32 %206, 1
  %gen33 = mul i32 %225, 1
  %226 = sub i32 0, %206
  %227 = add i32 0, %226
  %_34 = sub i32 0, %206
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen35 = add i32 %227, 1
  %232 = sub i32 0, %206
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -262609172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %if.end10, %if.end9, %if.end, %originalBBpart222, %originalBB20, %if.then8, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
