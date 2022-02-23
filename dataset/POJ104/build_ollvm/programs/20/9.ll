; ModuleID = 'source-C-CXX/20/9.c'
source_filename = "source-C-CXX/20/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @average(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %avr = alloca float, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783185866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1783185866, label %for.cond
    i32 -174721350, label %originalBB
    i32 -1258981721, label %originalBBpart2
    i32 135534424, label %for.body
    i32 555511356, label %for.inc
    i32 -1854016981, label %for.end
    i32 -393255474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -174721350, i32 -393255474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1063509656
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1063509656
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1258981721, i32 -393255474
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 135534424, i32 -1854016981
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %add = add nsw i32 %44, %47
  store i32 %49, i32* %sum, align 4
  store i32 555511356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1737758685
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1737758685
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1783185866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %54 to float
  %55 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %55 to float
  %div = fdiv float %conv, %conv1
  store float %div, float* %avr, align 4
  %56 = load float, float* %avr, align 4
  ret float %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %57, %58
  store i32 -174721350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %avr = alloca float, align 4
  %b = alloca [300 x float], align 16
  %t = alloca float, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145912449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2145912449, label %for.cond
    i32 1164840262, label %for.body
    i32 320303244, label %for.inc
    i32 -1661502312, label %originalBB
    i32 -343032781, label %originalBBpart2
    i32 1339300241, label %for.end
    i32 1594958321, label %originalBB62
    i32 -1735860285, label %originalBBpart264
    i32 2097107523, label %for.cond3
    i32 -390444657, label %for.body5
    i32 -723737677, label %if.then
    i32 1823211122, label %if.else
    i32 722974042, label %if.end
    i32 -324432669, label %originalBB66
    i32 2068949951, label %originalBBpart268
    i32 1492326444, label %for.inc21
    i32 617369936, label %originalBB70
    i32 1943987446, label %originalBBpart275
    i32 -773918848, label %for.end23
    i32 -335377854, label %for.cond24
    i32 748150595, label %for.body27
    i32 -1443570920, label %originalBB77
    i32 1981949321, label %originalBBpart279
    i32 1912156764, label %if.then32
    i32 -619112983, label %if.end35
    i32 -1695483474, label %originalBB81
    i32 79156183, label %originalBBpart283
    i32 -1953449611, label %for.inc36
    i32 -1996830357, label %originalBB85
    i32 966055269, label %originalBBpart289
    i32 9710692, label %for.end38
    i32 1339997322, label %originalBB91
    i32 1860374374, label %originalBBpart2103
    i32 921919785, label %for.cond42
    i32 -1556104912, label %for.body45
    i32 -258431421, label %if.then50
    i32 386543552, label %originalBB105
    i32 56493557, label %originalBBpart2107
    i32 -200175878, label %if.end54
    i32 -388235209, label %for.inc55
    i32 475874854, label %for.end57
    i32 2038475690, label %originalBB109
    i32 -1046565712, label %originalBBpart2111
    i32 -909380209, label %originalBBalteredBB
    i32 2022017804, label %originalBB62alteredBB
    i32 1545160787, label %originalBB66alteredBB
    i32 323290946, label %originalBB70alteredBB
    i32 257468141, label %originalBB77alteredBB
    i32 -67965155, label %originalBB81alteredBB
    i32 162809875, label %originalBB85alteredBB
    i32 -587358401, label %originalBB91alteredBB
    i32 1457528713, label %originalBB105alteredBB
    i32 756720924, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1164840262, i32 1339300241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 320303244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1913384535
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1913384535
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1661502312, i32 -909380209
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -962689081
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -962689081
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -343032781, i32 -909380209
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145912449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1594958321, i32 2022017804
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %63 = load i32, i32* %n, align 4
  %call2 = call float @average(i32* %arraydecay, i32 %63)
  store float %call2, float* %avr, align 4
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1177916874
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1177916874
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1735860285, i32 2022017804
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2097107523, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 -390444657, i32 -773918848
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %95 to float
  %96 = load float, float* %avr, align 4
  %cmp8 = fcmp ogt float %conv, %96
  %97 = select i1 %cmp8, i32 -723737677, i32 1823211122
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %99 to float
  %100 = load float, float* %avr, align 4
  %sub = fsub float %conv12, %100
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom13
  store float %sub, float* %arrayidx14, align 4
  store i32 722974042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load float, float* %avr, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %104 to float
  %sub18 = fsub float %102, %conv17
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  store i32 722974042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1473008460
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1473008460
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -324432669, i32 1545160787
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -666493046
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -666493046
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
  %159 = select i1 %157, i32 2068949951, i32 1545160787
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1492326444, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 617369936, i32 323290946
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc22 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 9290085
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 9290085
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1943987446, i32 323290946
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2097107523, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -335377854, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %218, %219
  %220 = select i1 %cmp25, i32 748150595, i32 9710692
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -840943504
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -840943504
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1443570920, i32 257468141
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom28
  %237 = load float, float* %arrayidx29, align 4
  %238 = load float, float* %t, align 4
  %cmp30 = fcmp ogt float %237, %238
  store i1 %cmp30, i1* %cmp30.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 781401118
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 781401118
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1981949321, i32 257468141
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 1912156764, i32 -619112983
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %256 = load float, float* %arrayidx34, align 4
  store float %256, float* %t, align 4
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %num, align 4
  store i32 -619112983, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1695483474, i32 -67965155
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 79156183, i32 -67965155
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1953449611, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -1645463771
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1645463771
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1996830357, i32 162809875
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1568798735
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1568798735
  %inc37 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -1633254000
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1633254000
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 966055269, i32 162809875
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -335377854, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -2039658477
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2039658477
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1339997322, i32 -587358401
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* %num, align 4
  %idxprom39 = sext i32 %371 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %372 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* %num, align 4
  %374 = sub i32 %373, -781885327
  %375 = add i32 %374, 1
  %376 = add i32 %375, -781885327
  %add = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1647701881
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1647701881
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1860374374, i32 -587358401
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 921919785, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %404, %405
  %406 = select i1 %cmp43, i32 -1556104912, i32 475874854
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %407 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom46
  %408 = load float, float* %arrayidx47, align 4
  %409 = load float, float* %t, align 4
  %cmp48 = fcmp oeq float %408, %409
  %410 = select i1 %cmp48, i32 -258431421, i32 -200175878
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -22808959
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -22808959
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 386543552, i32 1457528713
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %426 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %427 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -590945483
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -590945483
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 56493557, i32 1457528713
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -200175878, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -388235209, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -2110690684
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2110690684
  %inc56 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 921919785, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2038475690, i32 756720924
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, 129597328
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 129597328
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1046565712, i32 756720924
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %_ = shl i32 %488, 1
  %489 = sub i32 0, -283976972
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -283976972
  %_59 = sub i32 0, %488
  %492 = add i32 %491, -1502623796
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1502623796
  %gen = add i32 %491, 1
  %495 = sub i32 0, 1318590658
  %496 = sub i32 %495, %488
  %497 = add i32 %496, 1318590658
  %_60 = sub i32 0, %488
  %498 = sub i32 %497, -379016314
  %499 = add i32 %498, 1
  %500 = add i32 %499, -379016314
  %gen61 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %488, %501
  %incalteredBB = add nsw i32 %488, 1
  store i32 %502, i32* %i, align 4
  store i32 -1661502312, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %503 = load i32, i32* %n, align 4
  %call2alteredBB = call float @average(i32* %arraydecayalteredBB, i32 %503)
  store float %call2alteredBB, float* %avr, align 4
  store i32 0, i32* %i, align 4
  store i32 1594958321, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -324432669, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_71 = shl i32 %504, 1
  %_72 = shl i32 %504, 1
  %_73 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc22alteredBB = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 617369936, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %509 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom28alteredBB
  %510 = load float, float* %arrayidx29alteredBB, align 4
  %511 = load float, float* %t, align 4
  %cmp30alteredBB = fcmp ogt float %510, %511
  store i32 -1443570920, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1695483474, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, -277434183
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -277434183
  %_86 = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen87 = add i32 %515, 1
  %518 = sub i32 %512, 851200583
  %519 = add i32 %518, 1
  %520 = add i32 %519, 851200583
  %inc37alteredBB = add nsw i32 %512, 1
  store i32 %520, i32* %i, align 4
  store i32 -1996830357, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %num, align 4
  %idxprom39alteredBB = sext i32 %521 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %522 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* %num, align 4
  %_92 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_93 = sub i32 %523, 1
  %gen94 = mul i32 %525, 1
  %526 = add i32 0, -1257117994
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, -1257117994
  %_95 = sub i32 0, %523
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen96 = add i32 %528, 1
  %533 = add i32 %523, -1163187860
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1163187860
  %_97 = sub i32 %523, 1
  %gen98 = mul i32 %535, 1
  %_99 = shl i32 %523, 1
  %536 = sub i32 0, -467616995
  %537 = sub i32 %536, %523
  %538 = add i32 %537, -467616995
  %_100 = sub i32 0, %523
  %539 = sub i32 %538, -523636773
  %540 = add i32 %539, 1
  %541 = add i32 %540, -523636773
  %gen101 = add i32 %538, 1
  %542 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %addalteredBB = add nsw i32 %523, 1
  store i32 %545, i32* %i, align 4
  store i32 1339997322, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %546 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %547 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 386543552, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038475690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB109, %for.end57, %for.inc55, %if.end54, %originalBBpart2107, %originalBB105, %if.then50, %for.body45, %for.cond42, %originalBBpart2103, %originalBB91, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %originalBBpart283, %originalBB81, %if.end35, %if.then32, %originalBBpart279, %originalBB77, %for.body27, %for.cond24, %for.end23, %originalBBpart275, %originalBB70, %for.inc21, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
