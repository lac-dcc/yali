; ModuleID = 'source-C-CXX/55/2371.c'
source_filename = "source-C-CXX/55/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1600957075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1600957075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -625289401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -625289401, label %first
    i32 2112869133, label %originalBB
    i32 737846060, label %originalBBpart2
    i32 1560307891, label %if.then
    i32 -1593660333, label %if.end
    i32 -2037322060, label %if.then16
    i32 1431007880, label %if.end18
    i32 1244009468, label %if.then20
    i32 -1964332240, label %if.end22
    i32 -1115746380, label %if.then24
    i32 1073571438, label %if.end26
    i32 -1340064534, label %if.then28
    i32 -1106543487, label %originalBB148
    i32 947588655, label %originalBBpart2150
    i32 918597503, label %if.end30
    i32 1480010718, label %originalBBalteredBB
    i32 -833467730, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 2112869133, i32 1480010718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %rem = srem i32 %15, 10
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload156, align 4
  %16 = load i32, i32* %x, align 4
  %div = sdiv i32 %16, 10000
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload171, align 4
  %17 = load i32, i32* %x, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %18 = load i32, i32* %e.reload170, align 4
  %mul = mul nsw i32 10000, %18
  %19 = sub i32 0, %mul
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %mul
  %div1 = sdiv i32 %20, 1000
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %div1, i32* %d.reload165, align 4
  %21 = load i32, i32* %x, align 4
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %22 = load i32, i32* %e.reload169, align 4
  %mul2 = mul nsw i32 10000, %22
  %23 = sub i32 %21, 750001927
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, 750001927
  %sub3 = sub nsw i32 %21, %mul2
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %26 = load i32, i32* %d.reload164, align 4
  %mul4 = mul nsw i32 1000, %26
  %27 = sub i32 %25, -1005493167
  %28 = sub i32 %27, %mul4
  %29 = add i32 %28, -1005493167
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %29, 100
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload161, align 4
  %30 = load i32, i32* %x, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %31 = load i32, i32* %e.reload168, align 4
  %mul7 = mul nsw i32 10000, %31
  %32 = add i32 %30, -1209591716
  %33 = sub i32 %32, %mul7
  %34 = sub i32 %33, -1209591716
  %sub8 = sub nsw i32 %30, %mul7
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %35 = load i32, i32* %d.reload163, align 4
  %mul9 = mul nsw i32 1000, %35
  %36 = sub i32 %34, 586574558
  %37 = sub i32 %36, %mul9
  %38 = add i32 %37, 586574558
  %sub10 = sub nsw i32 %34, %mul9
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %39 = load i32, i32* %c.reload160, align 4
  %mul11 = mul nsw i32 100, %39
  %40 = sub i32 %38, 1996493154
  %41 = sub i32 %40, %mul11
  %42 = add i32 %41, 1996493154
  %sub12 = sub nsw i32 %38, %mul11
  %div13 = sdiv i32 %42, 10
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %div13, i32* %b.reload158, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload155, align 4
  %cmp = icmp ne i32 %43, 0
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
  %57 = select i1 %55, i32 737846060, i32 1480010718
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1560307891, i32 -1593660333
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -1593660333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload157, align 4
  %cmp15 = icmp ne i32 %60, 0
  %61 = select i1 %cmp15, i32 -2037322060, i32 1431007880
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1431007880, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload159, align 4
  %cmp19 = icmp ne i32 %63, 0
  %64 = select i1 %cmp19, i32 1244009468, i32 -1964332240
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -1964332240, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload162, align 4
  %cmp23 = icmp ne i32 %66, 0
  %67 = select i1 %cmp23, i32 -1115746380, i32 1073571438
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1073571438, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %69 = load i32, i32* %e.reload167, align 4
  %cmp27 = icmp ne i32 %69, 0
  %70 = select i1 %cmp27, i32 -1340064534, i32 918597503
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 465392399
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 465392399
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1106543487, i32 -833467730
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload166, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 947588655, i32 -833467730
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 918597503, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %101 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %101, 10
  %102 = add i32 %101, -1412677411
  %103 = sub i32 %102, 10
  %104 = sub i32 %103, -1412677411
  %_31 = sub i32 %101, 10
  %gen = mul i32 %104, 10
  %105 = add i32 0, 2006875550
  %106 = sub i32 %105, %101
  %107 = sub i32 %106, 2006875550
  %_32 = sub i32 0, %101
  %108 = sub i32 %107, -1024742371
  %109 = add i32 %108, 10
  %110 = add i32 %109, -1024742371
  %gen33 = add i32 %107, 10
  %111 = add i32 0, 99109695
  %112 = sub i32 %111, %101
  %113 = sub i32 %112, 99109695
  %_34 = sub i32 0, %101
  %114 = add i32 %113, 1359846271
  %115 = add i32 %114, 10
  %116 = sub i32 %115, 1359846271
  %gen35 = add i32 %113, 10
  %117 = sub i32 0, 10
  %118 = add i32 %101, %117
  %_36 = sub i32 %101, 10
  %gen37 = mul i32 %118, 10
  %_38 = shl i32 %101, 10
  %119 = sub i32 %101, 227463483
  %120 = sub i32 %119, 10
  %121 = add i32 %120, 227463483
  %_39 = sub i32 %101, 10
  %gen40 = mul i32 %121, 10
  %122 = sub i32 0, -1472100985
  %123 = sub i32 %122, %101
  %124 = add i32 %123, -1472100985
  %_41 = sub i32 0, %101
  %125 = sub i32 0, %124
  %126 = sub i32 0, 10
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen42 = add i32 %124, 10
  %remalteredBB = srem i32 %101, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %129 = load i32, i32* %xalteredBB, align 4
  %130 = sub i32 %129, 29888719
  %131 = sub i32 %130, 10000
  %132 = add i32 %131, 29888719
  %_43 = sub i32 %129, 10000
  %gen44 = mul i32 %132, 10000
  %divalteredBB = sdiv i32 %129, 10000
  store i32 %divalteredBB, i32* %ealteredBB, align 4
  %133 = load i32, i32* %xalteredBB, align 4
  %134 = load i32, i32* %ealteredBB, align 4
  %_45 = shl i32 10000, %134
  %mulalteredBB = mul nsw i32 10000, %134
  %135 = sub i32 0, %mulalteredBB
  %136 = add i32 %133, %135
  %_46 = sub i32 %133, %mulalteredBB
  %gen47 = mul i32 %136, %mulalteredBB
  %_48 = shl i32 %133, %mulalteredBB
  %137 = add i32 %133, 1110013414
  %138 = sub i32 %137, %mulalteredBB
  %139 = sub i32 %138, 1110013414
  %_49 = sub i32 %133, %mulalteredBB
  %gen50 = mul i32 %139, %mulalteredBB
  %140 = add i32 0, -1287476414
  %141 = sub i32 %140, %133
  %142 = sub i32 %141, -1287476414
  %_51 = sub i32 0, %133
  %143 = sub i32 0, %mulalteredBB
  %144 = sub i32 %142, %143
  %gen52 = add i32 %142, %mulalteredBB
  %_53 = shl i32 %133, %mulalteredBB
  %145 = sub i32 %133, 834478805
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, 834478805
  %subalteredBB = sub nsw i32 %133, %mulalteredBB
  %_54 = shl i32 %147, 1000
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_55 = sub i32 0, %147
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %gen56 = add i32 %149, 1000
  %_57 = shl i32 %147, 1000
  %div1alteredBB = sdiv i32 %147, 1000
  store i32 %div1alteredBB, i32* %dalteredBB, align 4
  %152 = load i32, i32* %xalteredBB, align 4
  %153 = load i32, i32* %ealteredBB, align 4
  %_58 = shl i32 10000, %153
  %mul2alteredBB = mul nsw i32 10000, %153
  %154 = add i32 0, -1467532303
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, -1467532303
  %_59 = sub i32 0, %152
  %157 = sub i32 %156, 157178934
  %158 = add i32 %157, %mul2alteredBB
  %159 = add i32 %158, 157178934
  %gen60 = add i32 %156, %mul2alteredBB
  %160 = add i32 %152, -1212422104
  %161 = sub i32 %160, %mul2alteredBB
  %162 = sub i32 %161, -1212422104
  %sub3alteredBB = sub nsw i32 %152, %mul2alteredBB
  %163 = load i32, i32* %dalteredBB, align 4
  %164 = sub i32 0, %163
  %165 = add i32 1000, %164
  %_61 = sub i32 1000, %163
  %gen62 = mul i32 %165, %163
  %166 = sub i32 0, 1000
  %167 = add i32 0, %166
  %_63 = sub i32 0, 1000
  %168 = sub i32 0, %163
  %169 = sub i32 %167, %168
  %gen64 = add i32 %167, %163
  %mul4alteredBB = mul nsw i32 1000, %163
  %170 = add i32 %162, 1191579951
  %171 = sub i32 %170, %mul4alteredBB
  %172 = sub i32 %171, 1191579951
  %_65 = sub i32 %162, %mul4alteredBB
  %gen66 = mul i32 %172, %mul4alteredBB
  %173 = sub i32 0, 860552731
  %174 = sub i32 %173, %162
  %175 = add i32 %174, 860552731
  %_67 = sub i32 0, %162
  %176 = sub i32 0, %175
  %177 = sub i32 0, %mul4alteredBB
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen68 = add i32 %175, %mul4alteredBB
  %180 = sub i32 0, %mul4alteredBB
  %181 = add i32 %162, %180
  %_69 = sub i32 %162, %mul4alteredBB
  %gen70 = mul i32 %181, %mul4alteredBB
  %182 = sub i32 0, %mul4alteredBB
  %183 = add i32 %162, %182
  %_71 = sub i32 %162, %mul4alteredBB
  %gen72 = mul i32 %183, %mul4alteredBB
  %_73 = shl i32 %162, %mul4alteredBB
  %184 = sub i32 %162, 494751033
  %185 = sub i32 %184, %mul4alteredBB
  %186 = add i32 %185, 494751033
  %_74 = sub i32 %162, %mul4alteredBB
  %gen75 = mul i32 %186, %mul4alteredBB
  %187 = add i32 0, -1638775222
  %188 = sub i32 %187, %162
  %189 = sub i32 %188, -1638775222
  %_76 = sub i32 0, %162
  %190 = sub i32 0, %189
  %191 = sub i32 0, %mul4alteredBB
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen77 = add i32 %189, %mul4alteredBB
  %194 = sub i32 %162, 2050111006
  %195 = sub i32 %194, %mul4alteredBB
  %196 = add i32 %195, 2050111006
  %sub5alteredBB = sub nsw i32 %162, %mul4alteredBB
  %197 = sub i32 %196, 2048724856
  %198 = sub i32 %197, 100
  %199 = add i32 %198, 2048724856
  %_78 = sub i32 %196, 100
  %gen79 = mul i32 %199, 100
  %200 = add i32 %196, -1361534091
  %201 = sub i32 %200, 100
  %202 = sub i32 %201, -1361534091
  %_80 = sub i32 %196, 100
  %gen81 = mul i32 %202, 100
  %203 = sub i32 %196, -1647775144
  %204 = sub i32 %203, 100
  %205 = add i32 %204, -1647775144
  %_82 = sub i32 %196, 100
  %gen83 = mul i32 %205, 100
  %206 = sub i32 0, 100
  %207 = add i32 %196, %206
  %_84 = sub i32 %196, 100
  %gen85 = mul i32 %207, 100
  %_86 = shl i32 %196, 100
  %208 = sub i32 0, -239775351
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -239775351
  %_87 = sub i32 0, %196
  %211 = add i32 %210, 1782205627
  %212 = add i32 %211, 100
  %213 = sub i32 %212, 1782205627
  %gen88 = add i32 %210, 100
  %_89 = shl i32 %196, 100
  %div6alteredBB = sdiv i32 %196, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %214 = load i32, i32* %xalteredBB, align 4
  %215 = load i32, i32* %ealteredBB, align 4
  %216 = sub i32 0, %215
  %217 = add i32 10000, %216
  %_90 = sub i32 10000, %215
  %gen91 = mul i32 %217, %215
  %218 = add i32 10000, -654973188
  %219 = sub i32 %218, %215
  %220 = sub i32 %219, -654973188
  %_92 = sub i32 10000, %215
  %gen93 = mul i32 %220, %215
  %221 = sub i32 10000, -1367768538
  %222 = sub i32 %221, %215
  %223 = add i32 %222, -1367768538
  %_94 = sub i32 10000, %215
  %gen95 = mul i32 %223, %215
  %224 = sub i32 10000, 61142674
  %225 = sub i32 %224, %215
  %226 = add i32 %225, 61142674
  %_96 = sub i32 10000, %215
  %gen97 = mul i32 %226, %215
  %_98 = shl i32 10000, %215
  %_99 = shl i32 10000, %215
  %227 = add i32 10000, -408933936
  %228 = sub i32 %227, %215
  %229 = sub i32 %228, -408933936
  %_100 = sub i32 10000, %215
  %gen101 = mul i32 %229, %215
  %mul7alteredBB = mul nsw i32 10000, %215
  %_102 = shl i32 %214, %mul7alteredBB
  %230 = sub i32 %214, -1848184332
  %231 = sub i32 %230, %mul7alteredBB
  %232 = add i32 %231, -1848184332
  %sub8alteredBB = sub nsw i32 %214, %mul7alteredBB
  %233 = load i32, i32* %dalteredBB, align 4
  %_103 = shl i32 1000, %233
  %234 = sub i32 0, %233
  %235 = add i32 1000, %234
  %_104 = sub i32 1000, %233
  %gen105 = mul i32 %235, %233
  %236 = sub i32 0, -600134081
  %237 = sub i32 %236, 1000
  %238 = add i32 %237, -600134081
  %_106 = sub i32 0, 1000
  %239 = sub i32 0, %238
  %240 = sub i32 0, %233
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen107 = add i32 %238, %233
  %243 = sub i32 1000, 2144298143
  %244 = sub i32 %243, %233
  %245 = add i32 %244, 2144298143
  %_108 = sub i32 1000, %233
  %gen109 = mul i32 %245, %233
  %_110 = shl i32 1000, %233
  %_111 = shl i32 1000, %233
  %246 = add i32 1000, 1019210433
  %247 = sub i32 %246, %233
  %248 = sub i32 %247, 1019210433
  %_112 = sub i32 1000, %233
  %gen113 = mul i32 %248, %233
  %249 = add i32 0, 474910402
  %250 = sub i32 %249, 1000
  %251 = sub i32 %250, 474910402
  %_114 = sub i32 0, 1000
  %252 = sub i32 0, %233
  %253 = sub i32 %251, %252
  %gen115 = add i32 %251, %233
  %mul9alteredBB = mul nsw i32 1000, %233
  %254 = sub i32 %232, 572964996
  %255 = sub i32 %254, %mul9alteredBB
  %256 = add i32 %255, 572964996
  %_116 = sub i32 %232, %mul9alteredBB
  %gen117 = mul i32 %256, %mul9alteredBB
  %_118 = shl i32 %232, %mul9alteredBB
  %257 = sub i32 0, 1524694570
  %258 = sub i32 %257, %232
  %259 = add i32 %258, 1524694570
  %_119 = sub i32 0, %232
  %260 = sub i32 0, %259
  %261 = sub i32 0, %mul9alteredBB
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen120 = add i32 %259, %mul9alteredBB
  %264 = sub i32 %232, -263106776
  %265 = sub i32 %264, %mul9alteredBB
  %266 = add i32 %265, -263106776
  %_121 = sub i32 %232, %mul9alteredBB
  %gen122 = mul i32 %266, %mul9alteredBB
  %267 = sub i32 %232, -252669843
  %268 = sub i32 %267, %mul9alteredBB
  %269 = add i32 %268, -252669843
  %sub10alteredBB = sub nsw i32 %232, %mul9alteredBB
  %270 = load i32, i32* %calteredBB, align 4
  %_123 = shl i32 100, %270
  %271 = add i32 0, 1541894237
  %272 = sub i32 %271, 100
  %273 = sub i32 %272, 1541894237
  %_124 = sub i32 0, 100
  %274 = sub i32 0, %273
  %275 = sub i32 0, %270
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen125 = add i32 %273, %270
  %278 = add i32 100, 457890214
  %279 = sub i32 %278, %270
  %280 = sub i32 %279, 457890214
  %_126 = sub i32 100, %270
  %gen127 = mul i32 %280, %270
  %281 = sub i32 0, 100
  %282 = add i32 0, %281
  %_128 = sub i32 0, 100
  %283 = sub i32 0, %270
  %284 = sub i32 %282, %283
  %gen129 = add i32 %282, %270
  %_130 = shl i32 100, %270
  %285 = sub i32 0, -1759660745
  %286 = sub i32 %285, 100
  %287 = add i32 %286, -1759660745
  %_131 = sub i32 0, 100
  %288 = add i32 %287, 248991618
  %289 = add i32 %288, %270
  %290 = sub i32 %289, 248991618
  %gen132 = add i32 %287, %270
  %_133 = shl i32 100, %270
  %mul11alteredBB = mul nsw i32 100, %270
  %_134 = shl i32 %269, %mul11alteredBB
  %291 = sub i32 0, %mul11alteredBB
  %292 = add i32 %269, %291
  %_135 = sub i32 %269, %mul11alteredBB
  %gen136 = mul i32 %292, %mul11alteredBB
  %293 = add i32 0, 799580951
  %294 = sub i32 %293, %269
  %295 = sub i32 %294, 799580951
  %_137 = sub i32 0, %269
  %296 = sub i32 0, %295
  %297 = sub i32 0, %mul11alteredBB
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen138 = add i32 %295, %mul11alteredBB
  %300 = sub i32 %269, -700580756
  %301 = sub i32 %300, %mul11alteredBB
  %302 = add i32 %301, -700580756
  %_139 = sub i32 %269, %mul11alteredBB
  %gen140 = mul i32 %302, %mul11alteredBB
  %_141 = shl i32 %269, %mul11alteredBB
  %303 = add i32 %269, -894009351
  %304 = sub i32 %303, %mul11alteredBB
  %305 = sub i32 %304, -894009351
  %_142 = sub i32 %269, %mul11alteredBB
  %gen143 = mul i32 %305, %mul11alteredBB
  %306 = sub i32 0, %mul11alteredBB
  %307 = add i32 %269, %306
  %sub12alteredBB = sub nsw i32 %269, %mul11alteredBB
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_144 = sub i32 0, %307
  %310 = sub i32 0, 10
  %311 = sub i32 %309, %310
  %gen145 = add i32 %309, 10
  %_146 = shl i32 %307, 10
  %_147 = shl i32 %307, 10
  %div13alteredBB = sdiv i32 %307, 10
  store i32 %div13alteredBB, i32* %balteredBB, align 4
  %312 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %312, 0
  store i32 2112869133, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 -1106543487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
