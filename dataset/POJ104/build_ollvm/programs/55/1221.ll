; ModuleID = 'source-C-CXX/55/1221.c'
source_filename = "source-C-CXX/55/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem99 = alloca i32
  %cmp51.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1311608546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1311608546, label %first
    i32 -1766410171, label %if.then
    i32 1477828631, label %if.else
    i32 1500137012, label %if.then26
    i32 2103883872, label %if.else50
    i32 -821378320, label %originalBB
    i32 -643690567, label %originalBBpart2
    i32 -1302778440, label %if.then52
    i32 -1338567868, label %if.else69
    i32 1102465092, label %if.then71
    i32 -1787679985, label %if.else81
    i32 -1404101699, label %originalBB86
    i32 812343701, label %originalBBpart288
    i32 -1572368544, label %if.end
    i32 -648844337, label %originalBB90
    i32 151548324, label %originalBBpart292
    i32 -1563355150, label %if.end83
    i32 -308127595, label %if.end84
    i32 614167857, label %if.end85
    i32 -1272183444, label %originalBB94
    i32 -836205766, label %originalBBpart296
    i32 1281267302, label %originalBBalteredBB
    i32 2069593000, label %originalBB86alteredBB
    i32 1650470129, label %originalBB90alteredBB
    i32 -47268272, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1766410171, i32 1477828631
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %3 = load i32, i32* %f, align 4
  %rem = srem i32 %3, 10000
  %4 = sub i32 0, %rem
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %rem
  %div = sdiv i32 %5, 10000
  store i32 %div, i32* %a, align 4
  %6 = load i32, i32* %f, align 4
  %7 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %7, 10000
  %8 = add i32 %6, -702595068
  %9 = sub i32 %8, %mul
  %10 = sub i32 %9, -702595068
  %sub1 = sub nsw i32 %6, %mul
  store i32 %10, i32* %f, align 4
  %11 = load i32, i32* %f, align 4
  %12 = load i32, i32* %f, align 4
  %rem2 = srem i32 %12, 1000
  %13 = add i32 %11, -171979371
  %14 = sub i32 %13, %rem2
  %15 = sub i32 %14, -171979371
  %sub3 = sub nsw i32 %11, %rem2
  %div4 = sdiv i32 %15, 1000
  store i32 %div4, i32* %b, align 4
  %16 = load i32, i32* %f, align 4
  %17 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %17, 1000
  %18 = sub i32 %16, -2136934425
  %19 = sub i32 %18, %mul5
  %20 = add i32 %19, -2136934425
  %sub6 = sub nsw i32 %16, %mul5
  store i32 %20, i32* %f, align 4
  %21 = load i32, i32* %f, align 4
  %22 = load i32, i32* %f, align 4
  %rem7 = srem i32 %22, 100
  %23 = sub i32 0, %rem7
  %24 = add i32 %21, %23
  %sub8 = sub nsw i32 %21, %rem7
  %div9 = sdiv i32 %24, 100
  store i32 %div9, i32* %c, align 4
  %25 = load i32, i32* %f, align 4
  %26 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %26, 100
  %27 = sub i32 %25, 1423926565
  %28 = sub i32 %27, %mul10
  %29 = add i32 %28, 1423926565
  %sub11 = sub nsw i32 %25, %mul10
  store i32 %29, i32* %f, align 4
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %f, align 4
  %rem12 = srem i32 %31, 10
  %32 = add i32 %30, 1549296087
  %33 = sub i32 %32, %rem12
  %34 = sub i32 %33, 1549296087
  %sub13 = sub nsw i32 %30, %rem12
  %div14 = sdiv i32 %34, 10
  store i32 %div14, i32* %d, align 4
  %35 = load i32, i32* %f, align 4
  %36 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %36, 10
  %37 = sub i32 0, %mul15
  %38 = add i32 %35, %37
  %sub16 = sub nsw i32 %35, %mul15
  store i32 %38, i32* %f, align 4
  %39 = load i32, i32* %f, align 4
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %40, 10000
  %41 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %41, 1000
  %42 = sub i32 %mul17, 1582857542
  %43 = add i32 %42, %mul18
  %44 = add i32 %43, 1582857542
  %add = add nsw i32 %mul17, %mul18
  %45 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %45, 100
  %46 = sub i32 %44, -1140663578
  %47 = add i32 %46, %mul19
  %48 = add i32 %47, -1140663578
  %add20 = add nsw i32 %44, %mul19
  %49 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %49, 10
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul21
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add22 = add nsw i32 %48, %mul21
  %54 = load i32, i32* %a, align 4
  %55 = add i32 %53, 81306018
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 81306018
  %add23 = add nsw i32 %53, %54
  store i32 %57, i32* %g, align 4
  %58 = load i32, i32* %g, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 614167857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %cmp25 = icmp sge i32 %59, 1000
  %60 = select i1 %cmp25, i32 1500137012, i32 2103883872
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %61 = load i32, i32* %f, align 4
  %62 = load i32, i32* %f, align 4
  %rem27 = srem i32 %62, 1000
  %63 = sub i32 0, %rem27
  %64 = add i32 %61, %63
  %sub28 = sub nsw i32 %61, %rem27
  %div29 = sdiv i32 %64, 1000
  store i32 %div29, i32* %b, align 4
  %65 = load i32, i32* %f, align 4
  %66 = load i32, i32* %b, align 4
  %mul30 = mul nsw i32 %66, 1000
  %67 = sub i32 0, %mul30
  %68 = add i32 %65, %67
  %sub31 = sub nsw i32 %65, %mul30
  store i32 %68, i32* %f, align 4
  %69 = load i32, i32* %f, align 4
  %70 = load i32, i32* %f, align 4
  %rem32 = srem i32 %70, 100
  %71 = sub i32 0, %rem32
  %72 = add i32 %69, %71
  %sub33 = sub nsw i32 %69, %rem32
  %div34 = sdiv i32 %72, 100
  store i32 %div34, i32* %c, align 4
  %73 = load i32, i32* %f, align 4
  %74 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %74, 100
  %75 = sub i32 %73, -1695088260
  %76 = sub i32 %75, %mul35
  %77 = add i32 %76, -1695088260
  %sub36 = sub nsw i32 %73, %mul35
  store i32 %77, i32* %f, align 4
  %78 = load i32, i32* %f, align 4
  %79 = load i32, i32* %f, align 4
  %rem37 = srem i32 %79, 10
  %80 = sub i32 %78, -1385541406
  %81 = sub i32 %80, %rem37
  %82 = add i32 %81, -1385541406
  %sub38 = sub nsw i32 %78, %rem37
  %div39 = sdiv i32 %82, 10
  store i32 %div39, i32* %d, align 4
  %83 = load i32, i32* %f, align 4
  %84 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 %84, 10
  %85 = sub i32 %83, -1827430231
  %86 = sub i32 %85, %mul40
  %87 = add i32 %86, -1827430231
  %sub41 = sub nsw i32 %83, %mul40
  store i32 %87, i32* %f, align 4
  %88 = load i32, i32* %f, align 4
  store i32 %88, i32* %e, align 4
  %89 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 %89, 1000
  %90 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %90, 100
  %91 = add i32 %mul42, 1821061204
  %92 = add i32 %91, %mul43
  %93 = sub i32 %92, 1821061204
  %add44 = add nsw i32 %mul42, %mul43
  %94 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %94, 10
  %95 = add i32 %93, -974104179
  %96 = add i32 %95, %mul45
  %97 = sub i32 %96, -974104179
  %add46 = add nsw i32 %93, %mul45
  %98 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %98, 1
  %99 = sub i32 0, %97
  %100 = sub i32 0, %mul47
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add48 = add nsw i32 %97, %mul47
  store i32 %102, i32* %g, align 4
  %103 = load i32, i32* %g, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -308127595, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -821378320, i32 1281267302
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %130 = load i32, i32* %f, align 4
  %cmp51 = icmp sge i32 %130, 100
  store i1 %cmp51, i1* %cmp51.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -643690567, i32 1281267302
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %145 = select i1 %cmp51.reload, i32 -1302778440, i32 -1338567868
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %147 = load i32, i32* %f, align 4
  %rem53 = srem i32 %147, 100
  %148 = sub i32 0, %rem53
  %149 = add i32 %146, %148
  %sub54 = sub nsw i32 %146, %rem53
  %div55 = sdiv i32 %149, 100
  store i32 %div55, i32* %c, align 4
  %150 = load i32, i32* %f, align 4
  %151 = load i32, i32* %c, align 4
  %mul56 = mul nsw i32 %151, 100
  %152 = sub i32 %150, 1284066390
  %153 = sub i32 %152, %mul56
  %154 = add i32 %153, 1284066390
  %sub57 = sub nsw i32 %150, %mul56
  store i32 %154, i32* %f, align 4
  %155 = load i32, i32* %f, align 4
  %156 = load i32, i32* %f, align 4
  %rem58 = srem i32 %156, 10
  %157 = sub i32 %155, 361539949
  %158 = sub i32 %157, %rem58
  %159 = add i32 %158, 361539949
  %sub59 = sub nsw i32 %155, %rem58
  %div60 = sdiv i32 %159, 10
  store i32 %div60, i32* %d, align 4
  %160 = load i32, i32* %f, align 4
  %161 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 %161, 10
  %162 = sub i32 %160, 470157064
  %163 = sub i32 %162, %mul61
  %164 = add i32 %163, 470157064
  %sub62 = sub nsw i32 %160, %mul61
  store i32 %164, i32* %f, align 4
  %165 = load i32, i32* %f, align 4
  store i32 %165, i32* %e, align 4
  %166 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 %166, 100
  %167 = load i32, i32* %d, align 4
  %mul64 = mul nsw i32 %167, 10
  %168 = sub i32 0, %mul63
  %169 = sub i32 0, %mul64
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add65 = add nsw i32 %mul63, %mul64
  %172 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %172, 1
  %173 = add i32 %171, -219180199
  %174 = add i32 %173, %mul66
  %175 = sub i32 %174, -219180199
  %add67 = add nsw i32 %171, %mul66
  store i32 %175, i32* %g, align 4
  %176 = load i32, i32* %g, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 -1563355150, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %177 = load i32, i32* %f, align 4
  %cmp70 = icmp sge i32 %177, 10
  %178 = select i1 %cmp70, i32 1102465092, i32 -1787679985
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %179 = load i32, i32* %f, align 4
  %180 = load i32, i32* %f, align 4
  %rem72 = srem i32 %180, 10
  %181 = add i32 %179, -1132150771
  %182 = sub i32 %181, %rem72
  %183 = sub i32 %182, -1132150771
  %sub73 = sub nsw i32 %179, %rem72
  %div74 = sdiv i32 %183, 10
  store i32 %div74, i32* %d, align 4
  %184 = load i32, i32* %f, align 4
  %185 = load i32, i32* %d, align 4
  %mul75 = mul nsw i32 %185, 10
  %186 = add i32 %184, 740346155
  %187 = sub i32 %186, %mul75
  %188 = sub i32 %187, 740346155
  %sub76 = sub nsw i32 %184, %mul75
  store i32 %188, i32* %f, align 4
  %189 = load i32, i32* %f, align 4
  store i32 %189, i32* %e, align 4
  %190 = load i32, i32* %e, align 4
  %mul77 = mul nsw i32 %190, 10
  %191 = load i32, i32* %d, align 4
  %mul78 = mul nsw i32 %191, 1
  %192 = sub i32 %mul77, 1332457843
  %193 = add i32 %192, %mul78
  %194 = add i32 %193, 1332457843
  %add79 = add nsw i32 %mul77, %mul78
  store i32 %194, i32* %g, align 4
  %195 = load i32, i32* %g, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -1572368544, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -483144035
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -483144035
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1404101699, i32 2069593000
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %223 = load i32, i32* %f, align 4
  store i32 %223, i32* %e, align 4
  %224 = load i32, i32* %e, align 4
  store i32 %224, i32* %g, align 4
  %225 = load i32, i32* %g, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 812343701, i32 2069593000
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1572368544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1057561488
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1057561488
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -648844337, i32 1650470129
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 151548324, i32 1650470129
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1563355150, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -308127595, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 614167857, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1272183444, i32 -47268272
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  store i32 %295, i32* %.reg2mem99
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -836205766, i32 -47268272
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %f, align 4
  %cmp51alteredBB = icmp sge i32 %322, 100
  store i32 -821378320, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %f, align 4
  store i32 %323, i32* %e, align 4
  %324 = load i32, i32* %e, align 4
  store i32 %324, i32* %g, align 4
  %325 = load i32, i32* %g, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -1404101699, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -648844337, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %retval, align 4
  store i32 -1272183444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB94, %if.end85, %if.end84, %if.end83, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.else81, %if.then71, %if.else69, %if.then52, %originalBBpart2, %originalBB, %if.else50, %if.then26, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
