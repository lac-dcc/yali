; ModuleID = 'source-C-CXX/15/1049.c'
source_filename = "source-C-CXX/15/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1792541765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1792541765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1325820448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1325820448, label %first
    i32 -2043382039, label %originalBB
    i32 -1699361243, label %originalBBpart2
    i32 -1614365815, label %if.then
    i32 -123057601, label %if.else
    i32 -479765543, label %originalBB112
    i32 -510239206, label %originalBBpart2114
    i32 1494846074, label %if.then12
    i32 -218267592, label %originalBB116
    i32 -2121752636, label %originalBBpart2118
    i32 -2101631337, label %if.else14
    i32 1624488683, label %if.then16
    i32 -1187244132, label %originalBB120
    i32 -40771255, label %originalBBpart2122
    i32 1167336873, label %if.else18
    i32 -1287490979, label %if.end
    i32 213772621, label %if.end20
    i32 -1629887288, label %if.end21
    i32 -1910478359, label %originalBBalteredBB
    i32 1272380503, label %originalBB112alteredBB
    i32 -947344477, label %originalBB116alteredBB
    i32 1539581082, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -2043382039, i32 -1910478359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %rem = srem i32 %15, 10
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload132, align 4
  %16 = load i32, i32* %a, align 4
  %rem1 = srem i32 %16, 100
  %17 = load i32, i32* %a, align 4
  %rem2 = srem i32 %17, 10
  %18 = sub i32 0, %rem2
  %19 = add i32 %rem1, %18
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %19, 10
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload138, align 4
  %20 = load i32, i32* %a, align 4
  %rem3 = srem i32 %20, 1000
  %21 = load i32, i32* %a, align 4
  %rem4 = srem i32 %21, 100
  %22 = sub i32 0, %rem4
  %23 = add i32 %rem3, %22
  %sub5 = sub nsw i32 %rem3, %rem4
  %div6 = sdiv i32 %23, 100
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload143, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %a, align 4
  %rem7 = srem i32 %25, 1000
  %26 = sub i32 0, %rem7
  %27 = add i32 %24, %26
  %sub8 = sub nsw i32 %24, %rem7
  %div9 = sdiv i32 %27, 1000
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  store i32 %div9, i32* %e.reload145, align 4
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %28 = load i32, i32* %e.reload144, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1699361243, i32 -1910478359
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1614365815, i32 -123057601
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload131, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload137, align 4
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload142, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -1629887288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -479765543, i32 1272380503
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload141, align 4
  %tobool11 = icmp ne i32 %62, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1527949870
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1527949870
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -510239206, i32 1272380503
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %90 = select i1 %tobool11.reload, i32 1494846074, i32 -2101631337
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -218267592, i32 -947344477
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload130, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload136, align 4
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload140, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1476508641
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1476508641
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2121752636, i32 -947344477
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 213772621, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload135, align 4
  %tobool15 = icmp ne i32 %123, 0
  %124 = select i1 %tobool15, i32 1624488683, i32 1167336873
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 674614655
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 674614655
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1187244132, i32 1539581082
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload129, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload134, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -40771255, i32 1539581082
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1287490979, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload128, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1287490979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 213772621, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1629887288, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %181 = load i32, i32* %aalteredBB, align 4
  %182 = add i32 %181, -430324130
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, -430324130
  %_ = sub i32 %181, 10
  %gen = mul i32 %184, 10
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_22 = sub i32 0, %181
  %187 = sub i32 %186, 1746262759
  %188 = add i32 %187, 10
  %189 = add i32 %188, 1746262759
  %gen23 = add i32 %186, 10
  %190 = sub i32 0, %181
  %191 = add i32 0, %190
  %_24 = sub i32 0, %181
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %gen25 = add i32 %191, 10
  %194 = sub i32 %181, 494940960
  %195 = sub i32 %194, 10
  %196 = add i32 %195, 494940960
  %_26 = sub i32 %181, 10
  %gen27 = mul i32 %196, 10
  %remalteredBB = srem i32 %181, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %197 = load i32, i32* %aalteredBB, align 4
  %_28 = shl i32 %197, 100
  %_29 = shl i32 %197, 100
  %_30 = shl i32 %197, 100
  %198 = add i32 0, -1881957561
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1881957561
  %_31 = sub i32 0, %197
  %201 = add i32 %200, 958936937
  %202 = add i32 %201, 100
  %203 = sub i32 %202, 958936937
  %gen32 = add i32 %200, 100
  %rem1alteredBB = srem i32 %197, 100
  %204 = load i32, i32* %aalteredBB, align 4
  %_33 = shl i32 %204, 10
  %_34 = shl i32 %204, 10
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_35 = sub i32 0, %204
  %207 = add i32 %206, -213298820
  %208 = add i32 %207, 10
  %209 = sub i32 %208, -213298820
  %gen36 = add i32 %206, 10
  %_37 = shl i32 %204, 10
  %210 = sub i32 0, 10
  %211 = add i32 %204, %210
  %_38 = sub i32 %204, 10
  %gen39 = mul i32 %211, 10
  %212 = add i32 0, 355098685
  %213 = sub i32 %212, %204
  %214 = sub i32 %213, 355098685
  %_40 = sub i32 0, %204
  %215 = add i32 %214, -980633833
  %216 = add i32 %215, 10
  %217 = sub i32 %216, -980633833
  %gen41 = add i32 %214, 10
  %rem2alteredBB = srem i32 %204, 10
  %218 = sub i32 0, %rem1alteredBB
  %219 = add i32 0, %218
  %_42 = sub i32 0, %rem1alteredBB
  %220 = add i32 %219, 1989941673
  %221 = add i32 %220, %rem2alteredBB
  %222 = sub i32 %221, 1989941673
  %gen43 = add i32 %219, %rem2alteredBB
  %223 = add i32 %rem1alteredBB, 1026471154
  %224 = sub i32 %223, %rem2alteredBB
  %225 = sub i32 %224, 1026471154
  %subalteredBB = sub nsw i32 %rem1alteredBB, %rem2alteredBB
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_44 = sub i32 0, %225
  %228 = sub i32 %227, 1457878802
  %229 = add i32 %228, 10
  %230 = add i32 %229, 1457878802
  %gen45 = add i32 %227, 10
  %_46 = shl i32 %225, 10
  %_47 = shl i32 %225, 10
  %_48 = shl i32 %225, 10
  %231 = sub i32 0, -1030014614
  %232 = sub i32 %231, %225
  %233 = add i32 %232, -1030014614
  %_49 = sub i32 0, %225
  %234 = sub i32 %233, 1084374394
  %235 = add i32 %234, 10
  %236 = add i32 %235, 1084374394
  %gen50 = add i32 %233, 10
  %divalteredBB = sdiv i32 %225, 10
  store i32 %divalteredBB, i32* %calteredBB, align 4
  %237 = load i32, i32* %aalteredBB, align 4
  %238 = add i32 0, 477413637
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 477413637
  %_51 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1000
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen52 = add i32 %240, 1000
  %245 = add i32 0, -727162959
  %246 = sub i32 %245, %237
  %247 = sub i32 %246, -727162959
  %_53 = sub i32 0, %237
  %248 = sub i32 0, 1000
  %249 = sub i32 %247, %248
  %gen54 = add i32 %247, 1000
  %rem3alteredBB = srem i32 %237, 1000
  %250 = load i32, i32* %aalteredBB, align 4
  %251 = add i32 %250, 187926674
  %252 = sub i32 %251, 100
  %253 = sub i32 %252, 187926674
  %_55 = sub i32 %250, 100
  %gen56 = mul i32 %253, 100
  %254 = sub i32 %250, 1454244335
  %255 = sub i32 %254, 100
  %256 = add i32 %255, 1454244335
  %_57 = sub i32 %250, 100
  %gen58 = mul i32 %256, 100
  %257 = add i32 %250, 878309637
  %258 = sub i32 %257, 100
  %259 = sub i32 %258, 878309637
  %_59 = sub i32 %250, 100
  %gen60 = mul i32 %259, 100
  %260 = sub i32 %250, 1271501497
  %261 = sub i32 %260, 100
  %262 = add i32 %261, 1271501497
  %_61 = sub i32 %250, 100
  %gen62 = mul i32 %262, 100
  %_63 = shl i32 %250, 100
  %263 = sub i32 0, 542557600
  %264 = sub i32 %263, %250
  %265 = add i32 %264, 542557600
  %_64 = sub i32 0, %250
  %266 = add i32 %265, -1986465021
  %267 = add i32 %266, 100
  %268 = sub i32 %267, -1986465021
  %gen65 = add i32 %265, 100
  %269 = add i32 %250, 1617282639
  %270 = sub i32 %269, 100
  %271 = sub i32 %270, 1617282639
  %_66 = sub i32 %250, 100
  %gen67 = mul i32 %271, 100
  %272 = add i32 %250, -500663922
  %273 = sub i32 %272, 100
  %274 = sub i32 %273, -500663922
  %_68 = sub i32 %250, 100
  %gen69 = mul i32 %274, 100
  %_70 = shl i32 %250, 100
  %rem4alteredBB = srem i32 %250, 100
  %275 = sub i32 0, %rem3alteredBB
  %276 = add i32 0, %275
  %_71 = sub i32 0, %rem3alteredBB
  %277 = sub i32 0, %276
  %278 = sub i32 0, %rem4alteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen72 = add i32 %276, %rem4alteredBB
  %_73 = shl i32 %rem3alteredBB, %rem4alteredBB
  %281 = sub i32 0, -380791805
  %282 = sub i32 %281, %rem3alteredBB
  %283 = add i32 %282, -380791805
  %_74 = sub i32 0, %rem3alteredBB
  %284 = sub i32 %283, 2145400249
  %285 = add i32 %284, %rem4alteredBB
  %286 = add i32 %285, 2145400249
  %gen75 = add i32 %283, %rem4alteredBB
  %287 = sub i32 0, %rem4alteredBB
  %288 = add i32 %rem3alteredBB, %287
  %sub5alteredBB = sub nsw i32 %rem3alteredBB, %rem4alteredBB
  %_76 = shl i32 %288, 100
  %_77 = shl i32 %288, 100
  %289 = add i32 0, -360315170
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -360315170
  %_78 = sub i32 0, %288
  %292 = add i32 %291, 1384799369
  %293 = add i32 %292, 100
  %294 = sub i32 %293, 1384799369
  %gen79 = add i32 %291, 100
  %295 = sub i32 0, 100
  %296 = add i32 %288, %295
  %_80 = sub i32 %288, 100
  %gen81 = mul i32 %296, 100
  %297 = add i32 0, 582432148
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, 582432148
  %_82 = sub i32 0, %288
  %300 = add i32 %299, -73702363
  %301 = add i32 %300, 100
  %302 = sub i32 %301, -73702363
  %gen83 = add i32 %299, 100
  %303 = sub i32 0, -260736513
  %304 = sub i32 %303, %288
  %305 = add i32 %304, -260736513
  %_84 = sub i32 0, %288
  %306 = sub i32 0, 100
  %307 = sub i32 %305, %306
  %gen85 = add i32 %305, 100
  %308 = add i32 0, -373191831
  %309 = sub i32 %308, %288
  %310 = sub i32 %309, -373191831
  %_86 = sub i32 0, %288
  %311 = sub i32 0, 100
  %312 = sub i32 %310, %311
  %gen87 = add i32 %310, 100
  %313 = add i32 %288, 894794245
  %314 = sub i32 %313, 100
  %315 = sub i32 %314, 894794245
  %_88 = sub i32 %288, 100
  %gen89 = mul i32 %315, 100
  %div6alteredBB = sdiv i32 %288, 100
  store i32 %div6alteredBB, i32* %dalteredBB, align 4
  %316 = load i32, i32* %aalteredBB, align 4
  %317 = load i32, i32* %aalteredBB, align 4
  %318 = sub i32 0, 1000
  %319 = add i32 %317, %318
  %_90 = sub i32 %317, 1000
  %gen91 = mul i32 %319, 1000
  %_92 = shl i32 %317, 1000
  %320 = sub i32 0, -2005523108
  %321 = sub i32 %320, %317
  %322 = add i32 %321, -2005523108
  %_93 = sub i32 0, %317
  %323 = sub i32 0, 1000
  %324 = sub i32 %322, %323
  %gen94 = add i32 %322, 1000
  %rem7alteredBB = srem i32 %317, 1000
  %325 = sub i32 0, %rem7alteredBB
  %326 = add i32 %316, %325
  %_95 = sub i32 %316, %rem7alteredBB
  %gen96 = mul i32 %326, %rem7alteredBB
  %_97 = shl i32 %316, %rem7alteredBB
  %_98 = shl i32 %316, %rem7alteredBB
  %_99 = shl i32 %316, %rem7alteredBB
  %327 = add i32 %316, 1498527079
  %328 = sub i32 %327, %rem7alteredBB
  %329 = sub i32 %328, 1498527079
  %sub8alteredBB = sub nsw i32 %316, %rem7alteredBB
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_100 = sub i32 0, %329
  %332 = add i32 %331, 1863898513
  %333 = add i32 %332, 1000
  %334 = sub i32 %333, 1863898513
  %gen101 = add i32 %331, 1000
  %335 = sub i32 0, 1000
  %336 = add i32 %329, %335
  %_102 = sub i32 %329, 1000
  %gen103 = mul i32 %336, 1000
  %337 = add i32 0, 1661938616
  %338 = sub i32 %337, %329
  %339 = sub i32 %338, 1661938616
  %_104 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1000
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen105 = add i32 %339, 1000
  %344 = sub i32 0, 1000
  %345 = add i32 %329, %344
  %_106 = sub i32 %329, 1000
  %gen107 = mul i32 %345, 1000
  %346 = add i32 0, 1140269012
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, 1140269012
  %_108 = sub i32 0, %329
  %349 = sub i32 %348, 1661423352
  %350 = add i32 %349, 1000
  %351 = add i32 %350, 1661423352
  %gen109 = add i32 %348, 1000
  %352 = sub i32 0, %329
  %353 = add i32 0, %352
  %_110 = sub i32 0, %329
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1000
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen111 = add i32 %353, 1000
  %div9alteredBB = sdiv i32 %329, 1000
  store i32 %div9alteredBB, i32* %ealteredBB, align 4
  %358 = load i32, i32* %ealteredBB, align 4
  %toboolalteredBB = icmp ne i32 %358, 0
  store i32 -2043382039, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload139, align 4
  %tobool11alteredBB = icmp ne i32 %359, 0
  store i32 -479765543, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload127, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload133, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361, i32 %362)
  store i32 -218267592, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %363, i32 %364)
  store i32 -1187244132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end20, %if.end, %if.else18, %originalBBpart2122, %originalBB120, %if.then16, %if.else14, %originalBBpart2118, %originalBB116, %if.then12, %originalBBpart2114, %originalBB112, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
