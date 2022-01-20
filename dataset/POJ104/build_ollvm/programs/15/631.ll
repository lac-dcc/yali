; ModuleID = 'source-C-CXX/15/631.c'
source_filename = "source-C-CXX/15/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -734671304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -734671304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1589046255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1589046255, label %first
    i32 64071194, label %originalBB
    i32 -1841065232, label %originalBBpart2
    i32 179892518, label %if.then
    i32 1570992453, label %if.then15
    i32 -149312154, label %if.then17
    i32 -447169261, label %if.else
    i32 -1220451112, label %if.end
    i32 -2038109131, label %originalBB147
    i32 1471754311, label %originalBBpart2149
    i32 1594116496, label %if.else20
    i32 1012603424, label %if.end22
    i32 -2116006184, label %if.else23
    i32 -77164052, label %if.end25
    i32 532769487, label %originalBBalteredBB
    i32 -657903130, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 64071194, i32 532769487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %15 = load i32, i32* %s, align 4
  %16 = load i32, i32* %s, align 4
  %rem = srem i32 %16, 1000
  %17 = sub i32 0, %rem
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %rem
  %div = sdiv i32 %18, 1000
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload156, align 4
  %19 = load i32, i32* %s, align 4
  %rem1 = srem i32 %19, 1000
  %20 = load i32, i32* %s, align 4
  %rem2 = srem i32 %20, 100
  %21 = sub i32 %rem1, -925797233
  %22 = sub i32 %21, %rem2
  %23 = add i32 %22, -925797233
  %sub3 = sub nsw i32 %rem1, %rem2
  %div4 = sdiv i32 %23, 100
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %div4, i32* %b.reload160, align 4
  %24 = load i32, i32* %s, align 4
  %rem5 = srem i32 %24, 100
  %25 = load i32, i32* %s, align 4
  %rem6 = srem i32 %25, 10
  %26 = add i32 %rem5, -670708787
  %27 = sub i32 %26, %rem6
  %28 = sub i32 %27, -670708787
  %sub7 = sub nsw i32 %rem5, %rem6
  %div8 = sdiv i32 %28, 10
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %div8, i32* %c.reload165, align 4
  %29 = load i32, i32* %s, align 4
  %rem9 = srem i32 %29, 10
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem9, i32* %d.reload170, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %30 = load i32, i32* %d.reload169, align 4
  %mul = mul nsw i32 %30, 1000
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload164, align 4
  %mul10 = mul nsw i32 %31, 100
  %32 = sub i32 %mul, -249198892
  %33 = add i32 %32, %mul10
  %34 = add i32 %33, -249198892
  %add = add nsw i32 %mul, %mul10
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload159, align 4
  %mul11 = mul nsw i32 %35, 10
  %36 = add i32 %34, -1283242003
  %37 = add i32 %36, %mul11
  %38 = sub i32 %37, -1283242003
  %add12 = add nsw i32 %34, %mul11
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload155, align 4
  %40 = sub i32 %38, -820879923
  %41 = add i32 %40, %39
  %42 = add i32 %41, -820879923
  %add13 = add nsw i32 %38, %39
  store i32 %42, i32* %k, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload154, align 4
  %cmp = icmp eq i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1841065232, i32 532769487
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 179892518, i32 -2116006184
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload158, align 4
  %cmp14 = icmp eq i32 %59, 0
  %60 = select i1 %cmp14, i32 1570992453, i32 1594116496
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload163, align 4
  %cmp16 = icmp eq i32 %61, 0
  %62 = select i1 %cmp16, i32 -149312154, i32 -447169261
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload168, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -1220451112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload167, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload162, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -1220451112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -465733475
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -465733475
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2038109131, i32 -657903130
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1471754311, i32 -657903130
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1012603424, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload166, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload161, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload157, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 1012603424, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -77164052, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  store i32 -77164052, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %salteredBB)
  %102 = load i32, i32* %salteredBB, align 4
  %103 = load i32, i32* %salteredBB, align 4
  %104 = sub i32 0, 1000
  %105 = add i32 %103, %104
  %_ = sub i32 %103, 1000
  %gen = mul i32 %105, 1000
  %106 = sub i32 0, 1000
  %107 = add i32 %103, %106
  %_26 = sub i32 %103, 1000
  %gen27 = mul i32 %107, 1000
  %remalteredBB = srem i32 %103, 1000
  %_28 = shl i32 %102, %remalteredBB
  %_29 = shl i32 %102, %remalteredBB
  %108 = sub i32 0, -417809063
  %109 = sub i32 %108, %102
  %110 = add i32 %109, -417809063
  %_30 = sub i32 0, %102
  %111 = sub i32 %110, 62992242
  %112 = add i32 %111, %remalteredBB
  %113 = add i32 %112, 62992242
  %gen31 = add i32 %110, %remalteredBB
  %_32 = shl i32 %102, %remalteredBB
  %_33 = shl i32 %102, %remalteredBB
  %114 = sub i32 0, %102
  %115 = add i32 0, %114
  %_34 = sub i32 0, %102
  %116 = sub i32 0, %remalteredBB
  %117 = sub i32 %115, %116
  %gen35 = add i32 %115, %remalteredBB
  %_36 = shl i32 %102, %remalteredBB
  %_37 = shl i32 %102, %remalteredBB
  %_38 = shl i32 %102, %remalteredBB
  %118 = add i32 %102, 878405282
  %119 = sub i32 %118, %remalteredBB
  %120 = sub i32 %119, 878405282
  %subalteredBB = sub nsw i32 %102, %remalteredBB
  %121 = add i32 0, -295829426
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -295829426
  %_39 = sub i32 0, %120
  %124 = add i32 %123, 837239505
  %125 = add i32 %124, 1000
  %126 = sub i32 %125, 837239505
  %gen40 = add i32 %123, 1000
  %127 = add i32 %120, 1349507629
  %128 = sub i32 %127, 1000
  %129 = sub i32 %128, 1349507629
  %_41 = sub i32 %120, 1000
  %gen42 = mul i32 %129, 1000
  %130 = sub i32 0, %120
  %131 = add i32 0, %130
  %_43 = sub i32 0, %120
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1000
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen44 = add i32 %131, 1000
  %136 = sub i32 0, 413562356
  %137 = sub i32 %136, %120
  %138 = add i32 %137, 413562356
  %_45 = sub i32 0, %120
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1000
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen46 = add i32 %138, 1000
  %143 = sub i32 0, 1000
  %144 = add i32 %120, %143
  %_47 = sub i32 %120, 1000
  %gen48 = mul i32 %144, 1000
  %145 = sub i32 0, %120
  %146 = add i32 0, %145
  %_49 = sub i32 0, %120
  %147 = sub i32 0, 1000
  %148 = sub i32 %146, %147
  %gen50 = add i32 %146, 1000
  %divalteredBB = sdiv i32 %120, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %149 = load i32, i32* %salteredBB, align 4
  %150 = add i32 %149, 1816046584
  %151 = sub i32 %150, 1000
  %152 = sub i32 %151, 1816046584
  %_51 = sub i32 %149, 1000
  %gen52 = mul i32 %152, 1000
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_53 = sub i32 0, %149
  %155 = sub i32 %154, -1282719746
  %156 = add i32 %155, 1000
  %157 = add i32 %156, -1282719746
  %gen54 = add i32 %154, 1000
  %158 = sub i32 0, %149
  %159 = add i32 0, %158
  %_55 = sub i32 0, %149
  %160 = sub i32 0, 1000
  %161 = sub i32 %159, %160
  %gen56 = add i32 %159, 1000
  %162 = sub i32 0, %149
  %163 = add i32 0, %162
  %_57 = sub i32 0, %149
  %164 = add i32 %163, 1804437991
  %165 = add i32 %164, 1000
  %166 = sub i32 %165, 1804437991
  %gen58 = add i32 %163, 1000
  %167 = sub i32 0, %149
  %168 = add i32 0, %167
  %_59 = sub i32 0, %149
  %169 = sub i32 %168, -2017674461
  %170 = add i32 %169, 1000
  %171 = add i32 %170, -2017674461
  %gen60 = add i32 %168, 1000
  %172 = sub i32 0, 2110193271
  %173 = sub i32 %172, %149
  %174 = add i32 %173, 2110193271
  %_61 = sub i32 0, %149
  %175 = add i32 %174, 435092334
  %176 = add i32 %175, 1000
  %177 = sub i32 %176, 435092334
  %gen62 = add i32 %174, 1000
  %rem1alteredBB = srem i32 %149, 1000
  %178 = load i32, i32* %salteredBB, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_63 = sub i32 0, %178
  %181 = sub i32 0, 100
  %182 = sub i32 %180, %181
  %gen64 = add i32 %180, 100
  %_65 = shl i32 %178, 100
  %183 = sub i32 0, %178
  %184 = add i32 0, %183
  %_66 = sub i32 0, %178
  %185 = add i32 %184, -300779366
  %186 = add i32 %185, 100
  %187 = sub i32 %186, -300779366
  %gen67 = add i32 %184, 100
  %188 = sub i32 0, %178
  %189 = add i32 0, %188
  %_68 = sub i32 0, %178
  %190 = sub i32 0, %189
  %191 = sub i32 0, 100
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen69 = add i32 %189, 100
  %194 = sub i32 0, 510996288
  %195 = sub i32 %194, %178
  %196 = add i32 %195, 510996288
  %_70 = sub i32 0, %178
  %197 = sub i32 0, 100
  %198 = sub i32 %196, %197
  %gen71 = add i32 %196, 100
  %_72 = shl i32 %178, 100
  %rem2alteredBB = srem i32 %178, 100
  %199 = sub i32 0, -1231051706
  %200 = sub i32 %199, %rem1alteredBB
  %201 = add i32 %200, -1231051706
  %_73 = sub i32 0, %rem1alteredBB
  %202 = sub i32 0, %201
  %203 = sub i32 0, %rem2alteredBB
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen74 = add i32 %201, %rem2alteredBB
  %206 = add i32 0, -1050090365
  %207 = sub i32 %206, %rem1alteredBB
  %208 = sub i32 %207, -1050090365
  %_75 = sub i32 0, %rem1alteredBB
  %209 = add i32 %208, -1855821321
  %210 = add i32 %209, %rem2alteredBB
  %211 = sub i32 %210, -1855821321
  %gen76 = add i32 %208, %rem2alteredBB
  %212 = sub i32 0, %rem2alteredBB
  %213 = add i32 %rem1alteredBB, %212
  %_77 = sub i32 %rem1alteredBB, %rem2alteredBB
  %gen78 = mul i32 %213, %rem2alteredBB
  %214 = add i32 %rem1alteredBB, 1797295189
  %215 = sub i32 %214, %rem2alteredBB
  %216 = sub i32 %215, 1797295189
  %_79 = sub i32 %rem1alteredBB, %rem2alteredBB
  %gen80 = mul i32 %216, %rem2alteredBB
  %217 = add i32 0, 685662942
  %218 = sub i32 %217, %rem1alteredBB
  %219 = sub i32 %218, 685662942
  %_81 = sub i32 0, %rem1alteredBB
  %220 = sub i32 0, %219
  %221 = sub i32 0, %rem2alteredBB
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen82 = add i32 %219, %rem2alteredBB
  %224 = sub i32 %rem1alteredBB, -444924231
  %225 = sub i32 %224, %rem2alteredBB
  %226 = add i32 %225, -444924231
  %sub3alteredBB = sub nsw i32 %rem1alteredBB, %rem2alteredBB
  %227 = sub i32 0, -888761812
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -888761812
  %_83 = sub i32 0, %226
  %230 = sub i32 0, 100
  %231 = sub i32 %229, %230
  %gen84 = add i32 %229, 100
  %_85 = shl i32 %226, 100
  %div4alteredBB = sdiv i32 %226, 100
  store i32 %div4alteredBB, i32* %balteredBB, align 4
  %232 = load i32, i32* %salteredBB, align 4
  %_86 = shl i32 %232, 100
  %_87 = shl i32 %232, 100
  %233 = add i32 %232, -1386433471
  %234 = sub i32 %233, 100
  %235 = sub i32 %234, -1386433471
  %_88 = sub i32 %232, 100
  %gen89 = mul i32 %235, 100
  %rem5alteredBB = srem i32 %232, 100
  %236 = load i32, i32* %salteredBB, align 4
  %237 = add i32 %236, 1054519781
  %238 = sub i32 %237, 10
  %239 = sub i32 %238, 1054519781
  %_90 = sub i32 %236, 10
  %gen91 = mul i32 %239, 10
  %240 = sub i32 %236, 844986692
  %241 = sub i32 %240, 10
  %242 = add i32 %241, 844986692
  %_92 = sub i32 %236, 10
  %gen93 = mul i32 %242, 10
  %243 = add i32 %236, -1411897359
  %244 = sub i32 %243, 10
  %245 = sub i32 %244, -1411897359
  %_94 = sub i32 %236, 10
  %gen95 = mul i32 %245, 10
  %rem6alteredBB = srem i32 %236, 10
  %246 = add i32 %rem5alteredBB, 1665645108
  %247 = sub i32 %246, %rem6alteredBB
  %248 = sub i32 %247, 1665645108
  %_96 = sub i32 %rem5alteredBB, %rem6alteredBB
  %gen97 = mul i32 %248, %rem6alteredBB
  %_98 = shl i32 %rem5alteredBB, %rem6alteredBB
  %249 = sub i32 0, %rem5alteredBB
  %250 = add i32 0, %249
  %_99 = sub i32 0, %rem5alteredBB
  %251 = sub i32 0, %rem6alteredBB
  %252 = sub i32 %250, %251
  %gen100 = add i32 %250, %rem6alteredBB
  %253 = sub i32 0, %rem6alteredBB
  %254 = add i32 %rem5alteredBB, %253
  %sub7alteredBB = sub nsw i32 %rem5alteredBB, %rem6alteredBB
  %_101 = shl i32 %254, 10
  %255 = sub i32 0, -1065483015
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1065483015
  %_102 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 10
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen103 = add i32 %257, 10
  %262 = add i32 0, -1881633308
  %263 = sub i32 %262, %254
  %264 = sub i32 %263, -1881633308
  %_104 = sub i32 0, %254
  %265 = add i32 %264, -564335927
  %266 = add i32 %265, 10
  %267 = sub i32 %266, -564335927
  %gen105 = add i32 %264, 10
  %div8alteredBB = sdiv i32 %254, 10
  store i32 %div8alteredBB, i32* %calteredBB, align 4
  %268 = load i32, i32* %salteredBB, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_106 = sub i32 0, %268
  %271 = sub i32 0, 10
  %272 = sub i32 %270, %271
  %gen107 = add i32 %270, 10
  %273 = sub i32 0, 10
  %274 = add i32 %268, %273
  %_108 = sub i32 %268, 10
  %gen109 = mul i32 %274, 10
  %_110 = shl i32 %268, 10
  %_111 = shl i32 %268, 10
  %rem9alteredBB = srem i32 %268, 10
  store i32 %rem9alteredBB, i32* %dalteredBB, align 4
  %275 = load i32, i32* %dalteredBB, align 4
  %_112 = shl i32 %275, 1000
  %_113 = shl i32 %275, 1000
  %276 = sub i32 0, 1050323031
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1050323031
  %_114 = sub i32 0, %275
  %279 = sub i32 %278, -1635408736
  %280 = add i32 %279, 1000
  %281 = add i32 %280, -1635408736
  %gen115 = add i32 %278, 1000
  %282 = add i32 %275, -2027902695
  %283 = sub i32 %282, 1000
  %284 = sub i32 %283, -2027902695
  %_116 = sub i32 %275, 1000
  %gen117 = mul i32 %284, 1000
  %_118 = shl i32 %275, 1000
  %_119 = shl i32 %275, 1000
  %285 = add i32 %275, -1171781424
  %286 = sub i32 %285, 1000
  %287 = sub i32 %286, -1171781424
  %_120 = sub i32 %275, 1000
  %gen121 = mul i32 %287, 1000
  %_122 = shl i32 %275, 1000
  %288 = add i32 0, 1689491598
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, 1689491598
  %_123 = sub i32 0, %275
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1000
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen124 = add i32 %290, 1000
  %mulalteredBB = mul nsw i32 %275, 1000
  %295 = load i32, i32* %calteredBB, align 4
  %_125 = shl i32 %295, 100
  %296 = add i32 %295, -1360531240
  %297 = sub i32 %296, 100
  %298 = sub i32 %297, -1360531240
  %_126 = sub i32 %295, 100
  %gen127 = mul i32 %298, 100
  %_128 = shl i32 %295, 100
  %299 = add i32 %295, 1687678467
  %300 = sub i32 %299, 100
  %301 = sub i32 %300, 1687678467
  %_129 = sub i32 %295, 100
  %gen130 = mul i32 %301, 100
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_131 = sub i32 0, %295
  %304 = sub i32 %303, 813999967
  %305 = add i32 %304, 100
  %306 = add i32 %305, 813999967
  %gen132 = add i32 %303, 100
  %mul10alteredBB = mul nsw i32 %295, 100
  %307 = sub i32 0, %mul10alteredBB
  %308 = sub i32 %mulalteredBB, %307
  %addalteredBB = add nsw i32 %mulalteredBB, %mul10alteredBB
  %309 = load i32, i32* %balteredBB, align 4
  %_133 = shl i32 %309, 10
  %mul11alteredBB = mul nsw i32 %309, 10
  %_134 = shl i32 %308, %mul11alteredBB
  %310 = sub i32 %308, -1059973509
  %311 = sub i32 %310, %mul11alteredBB
  %312 = add i32 %311, -1059973509
  %_135 = sub i32 %308, %mul11alteredBB
  %gen136 = mul i32 %312, %mul11alteredBB
  %_137 = shl i32 %308, %mul11alteredBB
  %313 = add i32 %308, 2087650004
  %314 = sub i32 %313, %mul11alteredBB
  %315 = sub i32 %314, 2087650004
  %_138 = sub i32 %308, %mul11alteredBB
  %gen139 = mul i32 %315, %mul11alteredBB
  %316 = add i32 %308, 1232489811
  %317 = add i32 %316, %mul11alteredBB
  %318 = sub i32 %317, 1232489811
  %add12alteredBB = add nsw i32 %308, %mul11alteredBB
  %319 = load i32, i32* %aalteredBB, align 4
  %320 = sub i32 0, -1562624071
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -1562624071
  %_140 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen141 = add i32 %322, %319
  %327 = add i32 %318, 2009082664
  %328 = sub i32 %327, %319
  %329 = sub i32 %328, 2009082664
  %_142 = sub i32 %318, %319
  %gen143 = mul i32 %329, %319
  %_144 = shl i32 %318, %319
  %330 = add i32 0, -1803881027
  %331 = sub i32 %330, %318
  %332 = sub i32 %331, -1803881027
  %_145 = sub i32 0, %318
  %333 = sub i32 0, %332
  %334 = sub i32 0, %319
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen146 = add i32 %332, %319
  %337 = sub i32 0, %318
  %338 = sub i32 0, %319
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add13alteredBB = add nsw i32 %318, %319
  store i32 %340, i32* %kalteredBB, align 4
  %341 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %341, 0
  store i32 64071194, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2038109131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBBalteredBB, %if.else23, %if.end22, %if.else20, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then17, %if.then15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
