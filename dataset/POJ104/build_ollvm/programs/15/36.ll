; ModuleID = 'source-C-CXX/15/36.c'
source_filename = "source-C-CXX/15/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
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
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -656082962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -656082962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1409001043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1409001043, label %first
    i32 -1121968174, label %originalBB
    i32 119427050, label %originalBBpart2
    i32 1961426631, label %if.then
    i32 1227781951, label %if.then14
    i32 1145347746, label %if.then16
    i32 -2010074801, label %if.else
    i32 -859904860, label %originalBB117
    i32 1860424840, label %originalBBpart2119
    i32 -33470237, label %if.end
    i32 -1188503486, label %if.else19
    i32 -110441400, label %originalBB121
    i32 839090985, label %originalBBpart2123
    i32 -505911136, label %if.end21
    i32 33288255, label %originalBB125
    i32 230680655, label %originalBBpart2127
    i32 1315513766, label %if.else22
    i32 1391306756, label %if.end24
    i32 -1897398389, label %originalBBalteredBB
    i32 -1028096518, label %originalBB117alteredBB
    i32 -1455593898, label %originalBB121alteredBB
    i32 978299202, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -1121968174, i32 -1897398389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 1000
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload136, align 4
  %16 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %16, 100
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload135, align 4
  %mul = mul nsw i32 %17, 10
  %18 = sub i32 %div1, -1512472539
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, -1512472539
  %sub = sub nsw i32 %div1, %mul
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %20, i32* %b.reload142, align 4
  %21 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %21, 10
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload134, align 4
  %mul3 = mul nsw i32 %22, 100
  %23 = sub i32 %div2, 1493402482
  %24 = sub i32 %23, %mul3
  %25 = add i32 %24, 1493402482
  %sub4 = sub nsw i32 %div2, %mul3
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload141, align 4
  %mul5 = mul nsw i32 %26, 10
  %27 = add i32 %25, 730201710
  %28 = sub i32 %27, %mul5
  %29 = sub i32 %28, 730201710
  %sub6 = sub nsw i32 %25, %mul5
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %29, i32* %c.reload149, align 4
  %30 = load i32, i32* %n, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload133, align 4
  %mul7 = mul nsw i32 %31, 1000
  %32 = sub i32 %30, 1485104819
  %33 = sub i32 %32, %mul7
  %34 = add i32 %33, 1485104819
  %sub8 = sub nsw i32 %30, %mul7
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload140, align 4
  %mul9 = mul nsw i32 %35, 100
  %36 = add i32 %34, -738860956
  %37 = sub i32 %36, %mul9
  %38 = sub i32 %37, -738860956
  %sub10 = sub nsw i32 %34, %mul9
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %39 = load i32, i32* %c.reload148, align 4
  %mul11 = mul nsw i32 %39, 10
  %40 = sub i32 0, %mul11
  %41 = add i32 %38, %40
  %sub12 = sub nsw i32 %38, %mul11
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %41, i32* %d.reload155, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload132, align 4
  %cmp = icmp eq i32 %42, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 119427050, i32 -1897398389
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1961426631, i32 1315513766
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload139, align 4
  %cmp13 = icmp eq i32 %58, 0
  %59 = select i1 %cmp13, i32 1227781951, i32 -1188503486
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload147, align 4
  %cmp15 = icmp eq i32 %60, 0
  %61 = select i1 %cmp15, i32 1145347746, i32 -2010074801
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload154, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -33470237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1899282794
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1899282794
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -859904860, i32 -1028096518
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload153, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload146, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -211312718
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -211312718
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1860424840, i32 -1028096518
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -33470237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -505911136, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1230941530
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1230941530
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -110441400, i32 -1455593898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %110 = load i32, i32* %d.reload152, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload145, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload138, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111, i32 %112)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 839090985, i32 -1455593898
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -505911136, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1328518604
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1328518604
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 33288255, i32 978299202
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -825147959
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -825147959
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 230680655, i32 978299202
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1391306756, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload151, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload144, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload137, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158, i32 %159, i32 %160)
  store i32 1391306756, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %161 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %161, 1000
  %162 = add i32 %161, 592808778
  %163 = sub i32 %162, 1000
  %164 = sub i32 %163, 592808778
  %_25 = sub i32 %161, 1000
  %gen = mul i32 %164, 1000
  %_26 = shl i32 %161, 1000
  %_27 = shl i32 %161, 1000
  %165 = sub i32 %161, 1941002397
  %166 = sub i32 %165, 1000
  %167 = add i32 %166, 1941002397
  %_28 = sub i32 %161, 1000
  %gen29 = mul i32 %167, 1000
  %168 = add i32 0, -1284686510
  %169 = sub i32 %168, %161
  %170 = sub i32 %169, -1284686510
  %_30 = sub i32 0, %161
  %171 = sub i32 %170, 1515130063
  %172 = add i32 %171, 1000
  %173 = add i32 %172, 1515130063
  %gen31 = add i32 %170, 1000
  %174 = sub i32 0, %161
  %175 = add i32 0, %174
  %_32 = sub i32 0, %161
  %176 = sub i32 0, 1000
  %177 = sub i32 %175, %176
  %gen33 = add i32 %175, 1000
  %divalteredBB = sdiv i32 %161, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %178 = load i32, i32* %nalteredBB, align 4
  %179 = sub i32 %178, 54816984
  %180 = sub i32 %179, 100
  %181 = add i32 %180, 54816984
  %_34 = sub i32 %178, 100
  %gen35 = mul i32 %181, 100
  %_36 = shl i32 %178, 100
  %_37 = shl i32 %178, 100
  %div1alteredBB = sdiv i32 %178, 100
  %182 = load i32, i32* %aalteredBB, align 4
  %_38 = shl i32 %182, 10
  %_39 = shl i32 %182, 10
  %183 = sub i32 %182, -489827297
  %184 = sub i32 %183, 10
  %185 = add i32 %184, -489827297
  %_40 = sub i32 %182, 10
  %gen41 = mul i32 %185, 10
  %_42 = shl i32 %182, 10
  %mulalteredBB = mul nsw i32 %182, 10
  %_43 = shl i32 %div1alteredBB, %mulalteredBB
  %186 = sub i32 0, %mulalteredBB
  %187 = add i32 %div1alteredBB, %186
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %187, i32* %balteredBB, align 4
  %188 = load i32, i32* %nalteredBB, align 4
  %189 = add i32 %188, -93979781
  %190 = sub i32 %189, 10
  %191 = sub i32 %190, -93979781
  %_44 = sub i32 %188, 10
  %gen45 = mul i32 %191, 10
  %192 = add i32 %188, -578545230
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -578545230
  %_46 = sub i32 %188, 10
  %gen47 = mul i32 %194, 10
  %_48 = shl i32 %188, 10
  %195 = add i32 0, -885526941
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, -885526941
  %_49 = sub i32 0, %188
  %198 = add i32 %197, -457545074
  %199 = add i32 %198, 10
  %200 = sub i32 %199, -457545074
  %gen50 = add i32 %197, 10
  %201 = sub i32 0, 129575301
  %202 = sub i32 %201, %188
  %203 = add i32 %202, 129575301
  %_51 = sub i32 0, %188
  %204 = add i32 %203, -1405076158
  %205 = add i32 %204, 10
  %206 = sub i32 %205, -1405076158
  %gen52 = add i32 %203, 10
  %207 = sub i32 %188, -479328288
  %208 = sub i32 %207, 10
  %209 = add i32 %208, -479328288
  %_53 = sub i32 %188, 10
  %gen54 = mul i32 %209, 10
  %div2alteredBB = sdiv i32 %188, 10
  %210 = load i32, i32* %aalteredBB, align 4
  %211 = sub i32 0, -844513367
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -844513367
  %_55 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 100
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen56 = add i32 %213, 100
  %218 = sub i32 0, 150426595
  %219 = sub i32 %218, %210
  %220 = add i32 %219, 150426595
  %_57 = sub i32 0, %210
  %221 = add i32 %220, -933615802
  %222 = add i32 %221, 100
  %223 = sub i32 %222, -933615802
  %gen58 = add i32 %220, 100
  %mul3alteredBB = mul nsw i32 %210, 100
  %_59 = shl i32 %div2alteredBB, %mul3alteredBB
  %_60 = shl i32 %div2alteredBB, %mul3alteredBB
  %224 = sub i32 0, %mul3alteredBB
  %225 = add i32 %div2alteredBB, %224
  %_61 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen62 = mul i32 %225, %mul3alteredBB
  %226 = sub i32 %div2alteredBB, 1879650264
  %227 = sub i32 %226, %mul3alteredBB
  %228 = add i32 %227, 1879650264
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %229 = load i32, i32* %balteredBB, align 4
  %230 = add i32 %229, -1732766174
  %231 = sub i32 %230, 10
  %232 = sub i32 %231, -1732766174
  %_63 = sub i32 %229, 10
  %gen64 = mul i32 %232, 10
  %_65 = shl i32 %229, 10
  %_66 = shl i32 %229, 10
  %233 = sub i32 0, -1564733505
  %234 = sub i32 %233, %229
  %235 = add i32 %234, -1564733505
  %_67 = sub i32 0, %229
  %236 = sub i32 0, %235
  %237 = sub i32 0, 10
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen68 = add i32 %235, 10
  %mul5alteredBB = mul nsw i32 %229, 10
  %240 = add i32 %228, -1963157382
  %241 = sub i32 %240, %mul5alteredBB
  %242 = sub i32 %241, -1963157382
  %_69 = sub i32 %228, %mul5alteredBB
  %gen70 = mul i32 %242, %mul5alteredBB
  %243 = add i32 %228, -1397852214
  %244 = sub i32 %243, %mul5alteredBB
  %245 = sub i32 %244, -1397852214
  %_71 = sub i32 %228, %mul5alteredBB
  %gen72 = mul i32 %245, %mul5alteredBB
  %_73 = shl i32 %228, %mul5alteredBB
  %246 = add i32 %228, -2141541432
  %247 = sub i32 %246, %mul5alteredBB
  %248 = sub i32 %247, -2141541432
  %sub6alteredBB = sub nsw i32 %228, %mul5alteredBB
  store i32 %248, i32* %calteredBB, align 4
  %249 = load i32, i32* %nalteredBB, align 4
  %250 = load i32, i32* %aalteredBB, align 4
  %251 = sub i32 0, -376554237
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -376554237
  %_74 = sub i32 0, %250
  %254 = sub i32 %253, -1512333669
  %255 = add i32 %254, 1000
  %256 = add i32 %255, -1512333669
  %gen75 = add i32 %253, 1000
  %_76 = shl i32 %250, 1000
  %mul7alteredBB = mul nsw i32 %250, 1000
  %257 = add i32 0, 757290799
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 757290799
  %_77 = sub i32 0, %249
  %260 = sub i32 %259, -1918844802
  %261 = add i32 %260, %mul7alteredBB
  %262 = add i32 %261, -1918844802
  %gen78 = add i32 %259, %mul7alteredBB
  %263 = sub i32 0, %mul7alteredBB
  %264 = add i32 %249, %263
  %_79 = sub i32 %249, %mul7alteredBB
  %gen80 = mul i32 %264, %mul7alteredBB
  %265 = sub i32 %249, 1823277841
  %266 = sub i32 %265, %mul7alteredBB
  %267 = add i32 %266, 1823277841
  %_81 = sub i32 %249, %mul7alteredBB
  %gen82 = mul i32 %267, %mul7alteredBB
  %268 = sub i32 0, %mul7alteredBB
  %269 = add i32 %249, %268
  %_83 = sub i32 %249, %mul7alteredBB
  %gen84 = mul i32 %269, %mul7alteredBB
  %270 = sub i32 %249, 1951183675
  %271 = sub i32 %270, %mul7alteredBB
  %272 = add i32 %271, 1951183675
  %_85 = sub i32 %249, %mul7alteredBB
  %gen86 = mul i32 %272, %mul7alteredBB
  %273 = add i32 %249, -740466745
  %274 = sub i32 %273, %mul7alteredBB
  %275 = sub i32 %274, -740466745
  %sub8alteredBB = sub nsw i32 %249, %mul7alteredBB
  %276 = load i32, i32* %balteredBB, align 4
  %_87 = shl i32 %276, 100
  %_88 = shl i32 %276, 100
  %277 = sub i32 0, 724370920
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 724370920
  %_89 = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 100
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen90 = add i32 %279, 100
  %_91 = shl i32 %276, 100
  %284 = add i32 %276, -2023619867
  %285 = sub i32 %284, 100
  %286 = sub i32 %285, -2023619867
  %_92 = sub i32 %276, 100
  %gen93 = mul i32 %286, 100
  %mul9alteredBB = mul nsw i32 %276, 100
  %_94 = shl i32 %275, %mul9alteredBB
  %287 = sub i32 %275, 1869103237
  %288 = sub i32 %287, %mul9alteredBB
  %289 = add i32 %288, 1869103237
  %_95 = sub i32 %275, %mul9alteredBB
  %gen96 = mul i32 %289, %mul9alteredBB
  %290 = add i32 %275, -1816696579
  %291 = sub i32 %290, %mul9alteredBB
  %292 = sub i32 %291, -1816696579
  %_97 = sub i32 %275, %mul9alteredBB
  %gen98 = mul i32 %292, %mul9alteredBB
  %293 = sub i32 0, 838132402
  %294 = sub i32 %293, %275
  %295 = add i32 %294, 838132402
  %_99 = sub i32 0, %275
  %296 = sub i32 0, %295
  %297 = sub i32 0, %mul9alteredBB
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen100 = add i32 %295, %mul9alteredBB
  %300 = sub i32 0, %mul9alteredBB
  %301 = add i32 %275, %300
  %sub10alteredBB = sub nsw i32 %275, %mul9alteredBB
  %302 = load i32, i32* %calteredBB, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_101 = sub i32 0, %302
  %305 = sub i32 %304, -756206663
  %306 = add i32 %305, 10
  %307 = add i32 %306, -756206663
  %gen102 = add i32 %304, 10
  %_103 = shl i32 %302, 10
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_104 = sub i32 0, %302
  %310 = sub i32 0, %309
  %311 = sub i32 0, 10
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen105 = add i32 %309, 10
  %mul11alteredBB = mul nsw i32 %302, 10
  %314 = sub i32 0, %301
  %315 = add i32 0, %314
  %_106 = sub i32 0, %301
  %316 = sub i32 %315, 1822311075
  %317 = add i32 %316, %mul11alteredBB
  %318 = add i32 %317, 1822311075
  %gen107 = add i32 %315, %mul11alteredBB
  %319 = sub i32 0, %301
  %320 = add i32 0, %319
  %_108 = sub i32 0, %301
  %321 = add i32 %320, -1477336433
  %322 = add i32 %321, %mul11alteredBB
  %323 = sub i32 %322, -1477336433
  %gen109 = add i32 %320, %mul11alteredBB
  %324 = sub i32 0, %mul11alteredBB
  %325 = add i32 %301, %324
  %_110 = sub i32 %301, %mul11alteredBB
  %gen111 = mul i32 %325, %mul11alteredBB
  %326 = sub i32 %301, -2082811449
  %327 = sub i32 %326, %mul11alteredBB
  %328 = add i32 %327, -2082811449
  %_112 = sub i32 %301, %mul11alteredBB
  %gen113 = mul i32 %328, %mul11alteredBB
  %329 = sub i32 0, %mul11alteredBB
  %330 = add i32 %301, %329
  %_114 = sub i32 %301, %mul11alteredBB
  %gen115 = mul i32 %330, %mul11alteredBB
  %_116 = shl i32 %301, %mul11alteredBB
  %331 = sub i32 %301, 254823905
  %332 = sub i32 %331, %mul11alteredBB
  %333 = add i32 %332, 254823905
  %sub12alteredBB = sub nsw i32 %301, %mul11alteredBB
  store i32 %333, i32* %dalteredBB, align 4
  %334 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %334, 0
  store i32 -1121968174, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload150, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload143, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  store i32 -859904860, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %337 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %337, i32 %338, i32 %339)
  store i32 -110441400, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 33288255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.else22, %originalBBpart2127, %originalBB125, %if.end21, %originalBBpart2123, %originalBB121, %if.else19, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then16, %if.then14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
