; ModuleID = 'source-C-CXX/86/1150.c'
source_filename = "source-C-CXX/86/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ti = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca %struct.ti, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %h1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %f1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %m1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %h2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %f2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %m2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %f1, i32* %m1, i32* %h2, i32* %f2, i32* %m2)
  %switchVar = alloca i32
  store i32 -1630415260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1630415260, label %while.body
    i32 820122864, label %land.lhs.true
    i32 1886955745, label %originalBB
    i32 273662391, label %originalBBpart2
    i32 403736154, label %land.lhs.true4
    i32 -759522159, label %originalBB35
    i32 601399234, label %originalBBpart237
    i32 1699482826, label %land.lhs.true7
    i32 -1764532270, label %originalBB39
    i32 1670592233, label %originalBBpart241
    i32 2034308101, label %land.lhs.true10
    i32 -1215781519, label %land.lhs.true13
    i32 -845218007, label %if.then
    i32 284119092, label %if.end
    i32 -459206018, label %originalBB43
    i32 -2018395782, label %originalBBpart2101
    i32 917624469, label %while.end
    i32 -1424359688, label %originalBBalteredBB
    i32 919252982, label %originalBB35alteredBB
    i32 -887898205, label %originalBB39alteredBB
    i32 1934379275, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h11 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %0 = load i32, i32* %h11, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 820122864, i32 284119092
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -739338855
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -739338855
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1886955745, i32 -1424359688
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %f12 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %17 = load i32, i32* %f12, align 4
  %cmp3 = icmp eq i32 %17, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 273662391, i32 -1424359688
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 403736154, i32 284119092
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 122301576
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 122301576
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -759522159, i32 919252982
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m15 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %72 = load i32, i32* %m15, align 4
  %cmp6 = icmp eq i32 %72, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 601399234, i32 919252982
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 1699482826, i32 284119092
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 304089945
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 304089945
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1764532270, i32 -887898205
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %h28 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %103 = load i32, i32* %h28, align 4
  %cmp9 = icmp eq i32 %103, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1111793371
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1111793371
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1670592233, i32 -887898205
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 2034308101, i32 284119092
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %f211 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %120 = load i32, i32* %f211, align 4
  %cmp12 = icmp eq i32 %120, 0
  %121 = select i1 %cmp12, i32 -1215781519, i32 284119092
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m214 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %122 = load i32, i32* %m214, align 4
  %cmp15 = icmp eq i32 %122, 0
  %123 = select i1 %cmp15, i32 -845218007, i32 284119092
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 917624469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 45293473
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 45293473
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -459206018, i32 1934379275
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %h216 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %139 = load i32, i32* %h216, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 12
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 12
  %h117 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %144 = load i32, i32* %h117, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %mul = mul nsw i32 %146, 3600
  %f218 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %147 = load i32, i32* %f218, align 4
  %f119 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %148 = load i32, i32* %f119, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub20 = sub nsw i32 %147, %148
  %mul21 = mul nsw i32 %150, 60
  %151 = sub i32 0, %mul
  %152 = sub i32 0, %mul21
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add22 = add nsw i32 %mul, %mul21
  %m223 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %155 = load i32, i32* %m223, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add24 = add nsw i32 %154, %155
  %m125 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %160 = load i32, i32* %m125, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub26 = sub nsw i32 %159, %160
  store i32 %162, i32* %sum, align 4
  %163 = load i32, i32* %sum, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %h128 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %f129 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %m130 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %h231 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %f232 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %m233 = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h128, i32* %f129, i32* %m130, i32* %h231, i32* %f232, i32* %m233)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2018395782, i32 1934379275
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1630415260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %f12alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %178 = load i32, i32* %f12alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %178, 0
  store i32 1886955745, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m15alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %179 = load i32, i32* %m15alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %179, 0
  store i32 -759522159, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %h28alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %180 = load i32, i32* %h28alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %180, 0
  store i32 -1764532270, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %h216alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %181 = load i32, i32* %h216alteredBB, align 4
  %_ = shl i32 %181, 12
  %_44 = shl i32 %181, 12
  %_45 = shl i32 %181, 12
  %182 = sub i32 %181, 559332830
  %183 = sub i32 %182, 12
  %184 = add i32 %183, 559332830
  %_46 = sub i32 %181, 12
  %gen = mul i32 %184, 12
  %185 = add i32 0, -135540878
  %186 = sub i32 %185, %181
  %187 = sub i32 %186, -135540878
  %_47 = sub i32 0, %181
  %188 = sub i32 %187, 1960031123
  %189 = add i32 %188, 12
  %190 = add i32 %189, 1960031123
  %gen48 = add i32 %187, 12
  %191 = sub i32 %181, 1929604685
  %192 = add i32 %191, 12
  %193 = add i32 %192, 1929604685
  %addalteredBB = add nsw i32 %181, 12
  %h117alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %194 = load i32, i32* %h117alteredBB, align 4
  %195 = add i32 %193, -663568422
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -663568422
  %_49 = sub i32 %193, %194
  %gen50 = mul i32 %197, %194
  %_51 = shl i32 %193, %194
  %198 = add i32 0, 1685343613
  %199 = sub i32 %198, %193
  %200 = sub i32 %199, 1685343613
  %_52 = sub i32 0, %193
  %201 = add i32 %200, -731400072
  %202 = add i32 %201, %194
  %203 = sub i32 %202, -731400072
  %gen53 = add i32 %200, %194
  %204 = add i32 %193, 1706408957
  %205 = sub i32 %204, %194
  %206 = sub i32 %205, 1706408957
  %subalteredBB = sub nsw i32 %193, %194
  %207 = add i32 0, -515700628
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -515700628
  %_54 = sub i32 0, %206
  %210 = sub i32 %209, 627818400
  %211 = add i32 %210, 3600
  %212 = add i32 %211, 627818400
  %gen55 = add i32 %209, 3600
  %_56 = shl i32 %206, 3600
  %mulalteredBB = mul nsw i32 %206, 3600
  %f218alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %213 = load i32, i32* %f218alteredBB, align 4
  %f119alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %214 = load i32, i32* %f119alteredBB, align 4
  %215 = sub i32 %213, 642010554
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 642010554
  %_57 = sub i32 %213, %214
  %gen58 = mul i32 %217, %214
  %218 = sub i32 0, %214
  %219 = add i32 %213, %218
  %_59 = sub i32 %213, %214
  %gen60 = mul i32 %219, %214
  %220 = add i32 %213, -111635232
  %221 = sub i32 %220, %214
  %222 = sub i32 %221, -111635232
  %sub20alteredBB = sub nsw i32 %213, %214
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_61 = sub i32 0, %222
  %225 = add i32 %224, -523688926
  %226 = add i32 %225, 60
  %227 = sub i32 %226, -523688926
  %gen62 = add i32 %224, 60
  %228 = sub i32 0, %222
  %229 = add i32 0, %228
  %_63 = sub i32 0, %222
  %230 = sub i32 0, 60
  %231 = sub i32 %229, %230
  %gen64 = add i32 %229, 60
  %mul21alteredBB = mul nsw i32 %222, 60
  %232 = sub i32 0, %mulalteredBB
  %233 = add i32 0, %232
  %_65 = sub i32 0, %mulalteredBB
  %234 = sub i32 0, %233
  %235 = sub i32 0, %mul21alteredBB
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen66 = add i32 %233, %mul21alteredBB
  %238 = sub i32 0, 1036809892
  %239 = sub i32 %238, %mulalteredBB
  %240 = add i32 %239, 1036809892
  %_67 = sub i32 0, %mulalteredBB
  %241 = sub i32 %240, -1048861335
  %242 = add i32 %241, %mul21alteredBB
  %243 = add i32 %242, -1048861335
  %gen68 = add i32 %240, %mul21alteredBB
  %244 = sub i32 %mulalteredBB, 2031974211
  %245 = sub i32 %244, %mul21alteredBB
  %246 = add i32 %245, 2031974211
  %_69 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen70 = mul i32 %246, %mul21alteredBB
  %247 = add i32 %mulalteredBB, 1043202374
  %248 = sub i32 %247, %mul21alteredBB
  %249 = sub i32 %248, 1043202374
  %_71 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen72 = mul i32 %249, %mul21alteredBB
  %250 = sub i32 0, %mul21alteredBB
  %251 = add i32 %mulalteredBB, %250
  %_73 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen74 = mul i32 %251, %mul21alteredBB
  %_75 = shl i32 %mulalteredBB, %mul21alteredBB
  %252 = add i32 %mulalteredBB, -1099735677
  %253 = sub i32 %252, %mul21alteredBB
  %254 = sub i32 %253, -1099735677
  %_76 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen77 = mul i32 %254, %mul21alteredBB
  %255 = add i32 %mulalteredBB, 1852319805
  %256 = add i32 %255, %mul21alteredBB
  %257 = sub i32 %256, 1852319805
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %m223alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %258 = load i32, i32* %m223alteredBB, align 4
  %_78 = shl i32 %257, %258
  %259 = sub i32 %257, 1539150174
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1539150174
  %_79 = sub i32 %257, %258
  %gen80 = mul i32 %261, %258
  %262 = sub i32 %257, -486322403
  %263 = sub i32 %262, %258
  %264 = add i32 %263, -486322403
  %_81 = sub i32 %257, %258
  %gen82 = mul i32 %264, %258
  %_83 = shl i32 %257, %258
  %265 = sub i32 0, 543039886
  %266 = sub i32 %265, %257
  %267 = add i32 %266, 543039886
  %_84 = sub i32 0, %257
  %268 = sub i32 %267, -1365852875
  %269 = add i32 %268, %258
  %270 = add i32 %269, -1365852875
  %gen85 = add i32 %267, %258
  %271 = sub i32 0, 1477442118
  %272 = sub i32 %271, %257
  %273 = add i32 %272, 1477442118
  %_86 = sub i32 0, %257
  %274 = sub i32 0, %273
  %275 = sub i32 0, %258
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen87 = add i32 %273, %258
  %278 = sub i32 0, %257
  %279 = add i32 0, %278
  %_88 = sub i32 0, %257
  %280 = sub i32 %279, 1731493645
  %281 = add i32 %280, %258
  %282 = add i32 %281, 1731493645
  %gen89 = add i32 %279, %258
  %283 = sub i32 0, %258
  %284 = sub i32 %257, %283
  %add24alteredBB = add nsw i32 %257, %258
  %m125alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %285 = load i32, i32* %m125alteredBB, align 4
  %286 = add i32 0, -1188238429
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, -1188238429
  %_90 = sub i32 0, %284
  %289 = add i32 %288, 1350650519
  %290 = add i32 %289, %285
  %291 = sub i32 %290, 1350650519
  %gen91 = add i32 %288, %285
  %292 = sub i32 0, -1539210879
  %293 = sub i32 %292, %284
  %294 = add i32 %293, -1539210879
  %_92 = sub i32 0, %284
  %295 = sub i32 %294, 898418180
  %296 = add i32 %295, %285
  %297 = add i32 %296, 898418180
  %gen93 = add i32 %294, %285
  %298 = sub i32 0, %284
  %299 = add i32 0, %298
  %_94 = sub i32 0, %284
  %300 = sub i32 %299, -923314322
  %301 = add i32 %300, %285
  %302 = add i32 %301, -923314322
  %gen95 = add i32 %299, %285
  %303 = sub i32 0, %285
  %304 = add i32 %284, %303
  %_96 = sub i32 %284, %285
  %gen97 = mul i32 %304, %285
  %305 = sub i32 0, %285
  %306 = add i32 %284, %305
  %_98 = sub i32 %284, %285
  %gen99 = mul i32 %306, %285
  %307 = sub i32 0, %285
  %308 = add i32 %284, %307
  %sub26alteredBB = sub nsw i32 %284, %285
  store i32 %308, i32* %sum, align 4
  %309 = load i32, i32* %sum, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %h128alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 0
  %f129alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 1
  %m130alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 2
  %h231alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 3
  %f232alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 4
  %m233alteredBB = getelementptr inbounds %struct.ti, %struct.ti* %a, i32 0, i32 5
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h128alteredBB, i32* %f129alteredBB, i32* %m130alteredBB, i32* %h231alteredBB, i32* %f232alteredBB, i32* %m233alteredBB)
  store i32 -459206018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB43, %if.end, %if.then, %land.lhs.true13, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
