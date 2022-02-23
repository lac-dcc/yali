; ModuleID = 'source-C-CXX/20/1888.c'
source_filename = "source-C-CXX/20/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jueduizhi(float %x) #0 {
entry:
  %.reg2mem = alloca float
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float, float* %x.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 80683648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 80683648, label %first
    i32 -1501297615, label %if.then
    i32 -1571154147, label %originalBB
    i32 -206738028, label %originalBBpart2
    i32 -1070629917, label %if.end
    i32 9013992, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -1501297615, i32 -1070629917
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -737792698
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -737792698
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1571154147, i32 9013992
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load float, float* %x.addr, align 4
  %sub = fsub float -0.000000e+00, %17
  store float %sub, float* %x.addr, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1044943220
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1044943220
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -206738028, i32 9013992
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070629917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load float, float* %x.addr, align 4
  ret float %33

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load float, float* %x.addr, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %34
  %_1 = fsub float -0.000000e+00, -0.000000e+00
  %gen2 = fadd float %_1, %34
  %_3 = fsub float -0.000000e+00, -0.000000e+00
  %gen4 = fadd float %_3, %34
  %_5 = fsub float -0.000000e+00, -0.000000e+00
  %gen6 = fadd float %_5, %34
  %_7 = fsub float -0.000000e+00, -0.000000e+00
  %gen8 = fadd float %_7, %34
  %subalteredBB = fsub float -0.000000e+00, %34
  store float %subalteredBB, float* %x.addr, align 4
  store i32 -1571154147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %geshu = alloca i32, align 4
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  %d = alloca float, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store i32 1, i32* %geshu, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -510116938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -510116938, label %for.cond
    i32 -1621018181, label %originalBB
    i32 -705930325, label %originalBBpart2
    i32 1679355548, label %for.body
    i32 -413623215, label %for.inc
    i32 -2035330837, label %originalBB61
    i32 -426539657, label %originalBBpart263
    i32 -148688705, label %for.end
    i32 -919194684, label %originalBB65
    i32 -1715550014, label %originalBBpart267
    i32 349685911, label %for.cond2
    i32 -1012167623, label %originalBB69
    i32 -63744411, label %originalBBpart271
    i32 -1162124965, label %for.body4
    i32 405440114, label %for.inc7
    i32 -1462067815, label %originalBB73
    i32 784610109, label %originalBBpart281
    i32 662972940, label %for.end9
    i32 -858960241, label %for.cond16
    i32 1886437448, label %for.body19
    i32 -1879618980, label %originalBB83
    i32 1041179348, label %originalBBpart291
    i32 -755082449, label %if.then
    i32 1936914094, label %if.else
    i32 -991715970, label %if.then41
    i32 2013585006, label %if.end
    i32 2012715742, label %if.end44
    i32 630435125, label %for.inc45
    i32 -1137394086, label %for.end47
    i32 625958996, label %if.then50
    i32 827564165, label %originalBB93
    i32 -1706530693, label %originalBBpart295
    i32 2127384488, label %if.else52
    i32 -352657945, label %originalBB97
    i32 980602905, label %originalBBpart299
    i32 1729225284, label %if.then55
    i32 273115677, label %if.else57
    i32 828013852, label %originalBB101
    i32 460431132, label %originalBBpart2103
    i32 908518749, label %if.end59
    i32 1158810845, label %originalBB105
    i32 1670755711, label %originalBBpart2107
    i32 -1329239552, label %if.end60
    i32 -1388744371, label %originalBBalteredBB
    i32 1039795228, label %originalBB61alteredBB
    i32 -430077576, label %originalBB65alteredBB
    i32 -122213720, label %originalBB69alteredBB
    i32 -642466578, label %originalBB73alteredBB
    i32 2119386452, label %originalBB83alteredBB
    i32 -279535890, label %originalBB93alteredBB
    i32 1481965120, label %originalBB97alteredBB
    i32 1650389582, label %originalBB101alteredBB
    i32 -578836189, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1813319185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1813319185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1621018181, i32 -1388744371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 -705930325, i32 -1388744371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1679355548, i32 -148688705
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -413623215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2035330837, i32 1039795228
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -426539657, i32 1039795228
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -510116938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -919194684, i32 -430077576
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -813691563
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -813691563
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1715550014, i32 -430077576
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 349685911, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1012167623, i32 -122213720
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %131, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1469620850
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1469620850
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -63744411, i32 -122213720
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 -1162124965, i32 662972940
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %161 = load float, float* %sum, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %163 to float
  %add = fadd float %161, %conv
  store float %add, float* %sum, align 4
  store i32 405440114, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
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
  %177 = select i1 %175, i32 -1462067815, i32 -642466578
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc8 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 784610109, i32 -642466578
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 349685911, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load float, float* %sum, align 4
  %198 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %198 to float
  %div = fdiv float %197, %conv10
  store float %div, float* %ave, align 4
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %199 = load i32, i32* %arrayidx11, align 16
  store i32 %199, i32* %p1, align 4
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %200 = load i32, i32* %arrayidx12, align 16
  store i32 %200, i32* %p2, align 4
  %201 = load float, float* %ave, align 4
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %202 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %202 to float
  %sub = fsub float %201, %conv14
  %call15 = call float @jueduizhi(float %sub)
  store float %call15, float* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -858960241, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %203, %204
  %205 = select i1 %cmp17, i32 1886437448, i32 -1137394086
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -313124335
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -313124335
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1879618980, i32 2119386452
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %233 = load float, float* %ave, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom20
  %235 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %235 to float
  %sub23 = fsub float %233, %conv22
  %call24 = call float @jueduizhi(float %sub23)
  %236 = load float, float* %d, align 4
  %cmp25 = fcmp ogt float %call24, %236
  store i1 %cmp25, i1* %cmp25.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1041179348, i32 2119386452
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %251 = select i1 %cmp25.reload, i32 -755082449, i32 1936914094
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load float, float* %ave, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom27
  %254 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %254 to float
  %sub30 = fsub float %252, %conv29
  %call31 = call float @jueduizhi(float %sub30)
  store float %call31, float* %d, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  store i32 %256, i32* %p1, align 4
  %257 = load i32, i32* %p1, align 4
  store i32 %257, i32* %p2, align 4
  store i32 2012715742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load float, float* %ave, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %260 to float
  %sub37 = fsub float %258, %conv36
  %call38 = call float @jueduizhi(float %sub37)
  %261 = load float, float* %d, align 4
  %cmp39 = fcmp oeq float %call38, %261
  %262 = select i1 %cmp39, i32 -991715970, i32 2013585006
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  store i32 %264, i32* %p2, align 4
  store i32 2013585006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2012715742, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 630435125, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc46 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -858960241, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %270 = load i32, i32* %p1, align 4
  %271 = load i32, i32* %p2, align 4
  %cmp48 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp48, i32 625958996, i32 2127384488
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -1299607541
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1299607541
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 827564165, i32 -279535890
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %300 = load i32, i32* %p2, align 4
  %301 = load i32, i32* %p1, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1706530693, i32 -279535890
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1329239552, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -352657945, i32 1481965120
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %330 = load i32, i32* %p1, align 4
  %331 = load i32, i32* %p2, align 4
  %cmp53 = icmp slt i32 %330, %331
  store i1 %cmp53, i1* %cmp53.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 980602905, i32 1481965120
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %346 = select i1 %cmp53.reload, i32 1729225284, i32 273115677
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %347 = load i32, i32* %p1, align 4
  %348 = load i32, i32* %p2, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %347, i32 %348)
  store i32 908518749, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -10209108
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -10209108
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 828013852, i32 1650389582
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %376 = load i32, i32* %p1, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 460431132, i32 1650389582
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 908518749, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1158810845, i32 -578836189
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1670755711, i32 -578836189
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1329239552, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 -1621018181, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 %445, 691220521
  %447 = add i32 %446, 1
  %448 = add i32 %447, 691220521
  %incalteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -2035330837, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919194684, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %449, %450
  store i32 -1012167623, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_74 = sub i32 0, %451
  %454 = add i32 %453, 2075879901
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 2075879901
  %gen = add i32 %453, 1
  %457 = sub i32 %451, -406475046
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -406475046
  %_75 = sub i32 %451, 1
  %gen76 = mul i32 %459, 1
  %_77 = shl i32 %451, 1
  %460 = sub i32 0, -1467004872
  %461 = sub i32 %460, %451
  %462 = add i32 %461, -1467004872
  %_78 = sub i32 0, %451
  %463 = sub i32 %462, 1674258555
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1674258555
  %gen79 = add i32 %462, 1
  %466 = add i32 %451, 11897173
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 11897173
  %inc8alteredBB = add nsw i32 %451, 1
  store i32 %468, i32* %i, align 4
  store i32 -1462067815, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load float, float* %ave, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %470 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %471 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %471 to float
  %_84 = fsub float %469, %conv22alteredBB
  %gen85 = fmul float %_84, %conv22alteredBB
  %_86 = fsub float -0.000000e+00, %469
  %gen87 = fadd float %_86, %conv22alteredBB
  %_88 = fsub float %469, %conv22alteredBB
  %gen89 = fmul float %_88, %conv22alteredBB
  %sub23alteredBB = fsub float %469, %conv22alteredBB
  %call24alteredBB = call float @jueduizhi(float %sub23alteredBB)
  %472 = load float, float* %d, align 4
  %cmp25alteredBB = fcmp ogt float %call24alteredBB, %472
  store i32 -1879618980, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %p2, align 4
  %474 = load i32, i32* %p1, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %473, i32 %474)
  store i32 827564165, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %p1, align 4
  %476 = load i32, i32* %p2, align 4
  %cmp53alteredBB = icmp slt i32 %475, %476
  store i32 -352657945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %p1, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  store i32 828013852, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1158810845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end59, %originalBBpart2103, %originalBB101, %if.else57, %if.then55, %originalBBpart299, %originalBB97, %if.else52, %originalBBpart295, %originalBB93, %if.then50, %for.end47, %for.inc45, %if.end44, %if.end, %if.then41, %if.else, %if.then, %originalBBpart291, %originalBB83, %for.body19, %for.cond16, %for.end9, %originalBBpart281, %originalBB73, %for.inc7, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
