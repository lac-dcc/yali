; ModuleID = 'source-C-CXX/20/1186.c'
source_filename = "source-C-CXX/20/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @juedui(float %x) #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float, float* %x.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 541397023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 541397023, label %first
    i32 -605721674, label %if.then
    i32 -376527444, label %originalBB
    i32 1512613491, label %originalBBpart2
    i32 -1133301674, label %if.else
    i32 1522025825, label %return
    i32 993501696, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oge float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -605721674, i32 -1133301674
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 426358831
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 426358831
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -376527444, i32 993501696
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load float, float* %x.addr, align 4
  store float %29, float* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -634834189
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -634834189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1512613491, i32 993501696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522025825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load float, float* %x.addr, align 4
  %mul = fmul float -1.000000e+00, %57
  store float %mul, float* %retval, align 4
  store i32 1522025825, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load float, float* %retval, align 4
  ret float %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load float, float* %x.addr, align 4
  store float %59, float* %retval, align 4
  store i32 -376527444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %aver = alloca float, align 4
  %max = alloca float, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838362049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1838362049, label %for.cond
    i32 1292464242, label %for.body
    i32 952761847, label %for.inc
    i32 377702718, label %for.end
    i32 -2032961017, label %originalBB
    i32 169715732, label %originalBBpart2
    i32 385792119, label %for.cond2
    i32 1912744755, label %for.body4
    i32 88701197, label %for.inc8
    i32 1207563432, label %for.end10
    i32 1550526294, label %originalBB68
    i32 1517836865, label %originalBBpart276
    i32 49206475, label %for.cond15
    i32 1017561806, label %originalBB78
    i32 1401138370, label %originalBBpart280
    i32 506587198, label %for.body18
    i32 -1345457891, label %if.then
    i32 1627655245, label %if.else
    i32 536370035, label %if.end
    i32 -1238686340, label %for.inc33
    i32 2054082873, label %originalBB82
    i32 1133250116, label %originalBBpart294
    i32 -25175079, label %for.end35
    i32 -2134328289, label %for.cond36
    i32 -1219587775, label %for.body39
    i32 -45577625, label %originalBB96
    i32 -1363641781, label %originalBBpart2111
    i32 488901685, label %if.then48
    i32 359188376, label %if.then51
    i32 -1670914559, label %if.else56
    i32 -1628799780, label %originalBB113
    i32 -347510406, label %originalBBpart2124
    i32 1032880531, label %if.end61
    i32 864279099, label %if.else63
    i32 898746634, label %if.end64
    i32 -940861640, label %for.inc65
    i32 518809350, label %for.end67
    i32 -49646290, label %originalBB126
    i32 -2006377152, label %originalBBpart2128
    i32 -140820375, label %originalBBalteredBB
    i32 1344881750, label %originalBB68alteredBB
    i32 368005113, label %originalBB78alteredBB
    i32 1401956907, label %originalBB82alteredBB
    i32 1136930447, label %originalBB96alteredBB
    i32 662427326, label %originalBB113alteredBB
    i32 1378898659, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1292464242, i32 377702718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1131850374
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1131850374
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 952761847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1838362049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1619594631
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1619594631
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2032961017, i32 -140820375
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %aver, align 4
  store i32 1, i32* %i, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 169715732, i32 -140820375
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385792119, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %65, %66
  %67 = select i1 %cmp3, i32 1912744755, i32 1207563432
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1774243168
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1774243168
  %sub5 = sub nsw i32 %68, 1
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %72 to float
  %73 = load float, float* %aver, align 4
  %add = fadd float %73, %conv
  store float %add, float* %aver, align 4
  store i32 88701197, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc9 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 385792119, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -637899615
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -637899615
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1550526294, i32 1344881750
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %104 to float
  %105 = load float, float* %aver, align 4
  %div = fdiv float %105, %conv11
  store float %div, float* %aver, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %106 = load i32, i32* %arrayidx12, align 16
  %conv13 = sitofp i32 %106 to float
  %107 = load float, float* %aver, align 4
  %sub14 = fsub float %conv13, %107
  store float %sub14, float* %max, align 4
  store i32 1, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1694963209
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1694963209
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1517836865, i32 1344881750
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 49206475, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 952997070
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 952997070
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1017561806, i32 368005113
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %150, %151
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1963275801
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1963275801
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1401138370, i32 368005113
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 506587198, i32 -25175079
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load float, float* %max, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub19 = sub nsw i32 %181, 1
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %184 to float
  %185 = load float, float* %aver, align 4
  %sub23 = fsub float %conv22, %185
  %call24 = call float @juedui(float %sub23)
  %cmp25 = fcmp olt float %180, %call24
  %186 = select i1 %cmp25, i32 -1345457891, i32 1627655245
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -335459581
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -335459581
  %sub27 = sub nsw i32 %187, 1
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %191 to float
  %192 = load float, float* %aver, align 4
  %sub31 = fsub float %conv30, %192
  %call32 = call float @juedui(float %sub31)
  store float %call32, float* %max, align 4
  store i32 536370035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 536370035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1238686340, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1499714511
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1499714511
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2054082873, i32 1401956907
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc34 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1133250116, i32 1401956907
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 49206475, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -2134328289, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %227, %228
  %229 = select i1 %cmp37, i32 -1219587775, i32 518809350
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 134460849
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 134460849
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -45577625, i32 1136930447
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 49276958
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 49276958
  %sub40 = sub nsw i32 %245, 1
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %249 to float
  %250 = load float, float* %aver, align 4
  %sub44 = fsub float %conv43, %250
  %call45 = call float @juedui(float %sub44)
  %251 = load float, float* %max, align 4
  %cmp46 = fcmp oeq float %call45, %251
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -524687504
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -524687504
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1363641781, i32 1136930447
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %267 = select i1 %cmp46.reload, i32 488901685, i32 864279099
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %268, 0
  %269 = select i1 %cmp49, i32 359188376, i32 -1670914559
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1949643032
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1949643032
  %sub52 = sub nsw i32 %270, 1
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom53
  %274 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 1032880531, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1137283898
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1137283898
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1628799780, i32 662427326
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1239590489
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1239590489
  %sub57 = sub nsw i32 %302, 1
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 628605858
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 628605858
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -347510406, i32 662427326
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1032880531, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %334 = load i32, i32* %count, align 4
  %335 = add i32 %334, 1441444875
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1441444875
  %inc62 = add nsw i32 %334, 1
  store i32 %337, i32* %count, align 4
  store i32 898746634, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 898746634, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -940861640, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 431910350
  %340 = add i32 %339, 1
  %341 = add i32 %340, 431910350
  %inc66 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -2134328289, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1912791381
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1912791381
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -49646290, i32 1378898659
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1742256905
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1742256905
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2006377152, i32 1378898659
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %aver, align 4
  store i32 1, i32* %i, align 4
  store i32 -2032961017, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %372 to float
  %373 = load float, float* %aver, align 4
  %_ = fsub float -0.000000e+00, %373
  %gen = fadd float %_, %conv11alteredBB
  %_69 = fsub float -0.000000e+00, %373
  %gen70 = fadd float %_69, %conv11alteredBB
  %_71 = fsub float -0.000000e+00, %373
  %gen72 = fadd float %_71, %conv11alteredBB
  %divalteredBB = fdiv float %373, %conv11alteredBB
  store float %divalteredBB, float* %aver, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %374 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sitofp i32 %374 to float
  %375 = load float, float* %aver, align 4
  %_73 = fsub float %conv13alteredBB, %375
  %gen74 = fmul float %_73, %375
  %sub14alteredBB = fsub float %conv13alteredBB, %375
  store float %sub14alteredBB, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1550526294, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %376, %377
  store i32 1017561806, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_83 = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_84 = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen85 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = add i32 %378, %385
  %_86 = sub i32 %378, 1
  %gen87 = mul i32 %386, 1
  %_88 = shl i32 %378, 1
  %387 = sub i32 0, %378
  %388 = add i32 0, %387
  %_89 = sub i32 0, %378
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen90 = add i32 %388, 1
  %393 = sub i32 0, 1493852590
  %394 = sub i32 %393, %378
  %395 = add i32 %394, 1493852590
  %_91 = sub i32 0, %378
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen92 = add i32 %395, 1
  %400 = sub i32 %378, 78131005
  %401 = add i32 %400, 1
  %402 = add i32 %401, 78131005
  %inc34alteredBB = add nsw i32 %378, 1
  store i32 %402, i32* %i, align 4
  store i32 2054082873, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_97 = shl i32 %403, 1
  %404 = sub i32 %403, -1314753100
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1314753100
  %_98 = sub i32 %403, 1
  %gen99 = mul i32 %406, 1
  %407 = sub i32 0, 1374506097
  %408 = sub i32 %407, %403
  %409 = add i32 %408, 1374506097
  %_100 = sub i32 0, %403
  %410 = add i32 %409, -480122749
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -480122749
  %gen101 = add i32 %409, 1
  %413 = add i32 %403, 540652690
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 540652690
  %_102 = sub i32 %403, 1
  %gen103 = mul i32 %415, 1
  %416 = add i32 0, -857918259
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, -857918259
  %_104 = sub i32 0, %403
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen105 = add i32 %418, 1
  %421 = add i32 0, 283669940
  %422 = sub i32 %421, %403
  %423 = sub i32 %422, 283669940
  %_106 = sub i32 0, %403
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen107 = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = add i32 %403, %428
  %sub40alteredBB = sub nsw i32 %403, 1
  %idxprom41alteredBB = sext i32 %429 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %430 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %430 to float
  %431 = load float, float* %aver, align 4
  %_108 = fsub float -0.000000e+00, %conv43alteredBB
  %gen109 = fadd float %_108, %431
  %sub44alteredBB = fsub float %conv43alteredBB, %431
  %call45alteredBB = call float @juedui(float %sub44alteredBB)
  %432 = load float, float* %max, align 4
  %cmp46alteredBB = fcmp oeq float %call45alteredBB, %432
  store i32 -45577625, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, -148152201
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -148152201
  %_114 = sub i32 0, %433
  %437 = add i32 %436, 1885786967
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1885786967
  %gen115 = add i32 %436, 1
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_116 = sub i32 0, %433
  %442 = sub i32 %441, -103086445
  %443 = add i32 %442, 1
  %444 = add i32 %443, -103086445
  %gen117 = add i32 %441, 1
  %445 = sub i32 0, %433
  %446 = add i32 0, %445
  %_118 = sub i32 0, %433
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen119 = add i32 %446, 1
  %_120 = shl i32 %433, 1
  %449 = sub i32 0, 1451438112
  %450 = sub i32 %449, %433
  %451 = add i32 %450, 1451438112
  %_121 = sub i32 0, %433
  %452 = sub i32 %451, -103835613
  %453 = add i32 %452, 1
  %454 = add i32 %453, -103835613
  %gen122 = add i32 %451, 1
  %455 = add i32 %433, 2144393513
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2144393513
  %sub57alteredBB = sub nsw i32 %433, 1
  %idxprom58alteredBB = sext i32 %457 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom58alteredBB
  %458 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 -1628799780, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -49646290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB126, %for.end67, %for.inc65, %if.end64, %if.else63, %if.end61, %originalBBpart2124, %originalBB113, %if.else56, %if.then51, %if.then48, %originalBBpart2111, %originalBB96, %for.body39, %for.cond36, %for.end35, %originalBBpart294, %originalBB82, %for.inc33, %if.end, %if.else, %if.then, %for.body18, %originalBBpart280, %originalBB78, %for.cond15, %originalBBpart276, %originalBB68, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
