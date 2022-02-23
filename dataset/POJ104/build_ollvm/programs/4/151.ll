; ModuleID = 'source-C-CXX/4/151.c'
source_filename = "source-C-CXX/4/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem143 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %dna1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %dna2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m2, align 4
  %0 = load i32, i32* %m1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m2, align 4
  store i32 %1, i32* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1973842883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1973842883, label %first
    i32 1543487344, label %if.then
    i32 1673833978, label %if.else
    i32 1387234308, label %for.cond
    i32 1361399030, label %for.body
    i32 -1288883622, label %if.then18
    i32 756445466, label %originalBB
    i32 -626576268, label %originalBBpart2
    i32 -20613830, label %if.end
    i32 464759378, label %for.inc
    i32 11108403, label %for.end
    i32 137502213, label %if.end19
    i32 1405506240, label %if.then24
    i32 -975998824, label %for.cond25
    i32 349739731, label %for.body28
    i32 -477872728, label %land.lhs.true
    i32 1179616538, label %land.lhs.true39
    i32 664207099, label %land.lhs.true45
    i32 1875001606, label %if.then51
    i32 38161193, label %if.end53
    i32 886707822, label %for.inc54
    i32 -435149425, label %originalBB114
    i32 1058268889, label %originalBBpart2120
    i32 -1514552254, label %for.end56
    i32 1361183775, label %if.end57
    i32 -1876507380, label %originalBB122
    i32 1868458610, label %originalBBpart2124
    i32 1362954280, label %if.then60
    i32 932281421, label %for.cond61
    i32 1123376297, label %for.body64
    i32 2030884627, label %land.lhs.true70
    i32 -75516030, label %land.lhs.true76
    i32 -376376154, label %originalBB126
    i32 1523583169, label %originalBBpart2128
    i32 1651484002, label %land.lhs.true82
    i32 1930518873, label %if.then88
    i32 -70634580, label %originalBB130
    i32 -1909838810, label %originalBBpart2132
    i32 1197624488, label %if.end90
    i32 1918759081, label %for.inc91
    i32 1066220376, label %for.end93
    i32 -773847779, label %if.end94
    i32 338819982, label %land.lhs.true97
    i32 -522003174, label %if.then100
    i32 -283221998, label %if.then103
    i32 68722078, label %if.else105
    i32 -225631373, label %originalBB134
    i32 1772145104, label %originalBBpart2136
    i32 -1172594422, label %if.end107
    i32 -1290440857, label %originalBB138
    i32 322917182, label %originalBBpart2140
    i32 -947837408, label %if.end108
    i32 -1889985602, label %originalBBalteredBB
    i32 -892776990, label %originalBB114alteredBB
    i32 -1663940641, label %originalBB122alteredBB
    i32 -1651013975, label %originalBB126alteredBB
    i32 1806258256, label %originalBB130alteredBB
    i32 1669164946, label %originalBB134alteredBB
    i32 -967662166, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload144 = load volatile i32, i32* %.reg2mem143
  %cmp = icmp ne i32 %.reload, %.reload144
  %2 = select i1 %cmp, i32 1543487344, i32 1673833978
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %d, align 4
  store i32 137502213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1387234308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 1361399030, i32 11108403
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %10 = select i1 %cmp16, i32 -1288883622, i32 -20613830
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1040478150
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1040478150
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 756445466, i32 -1889985602
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 1
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 801089838
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 801089838
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -626576268, i32 -1889985602
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20613830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 464759378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1387234308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 137502213, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %conv20 = sitofp i32 %73 to double
  %mul = fmul double 1.000000e+00, %conv20
  %74 = load i32, i32* %m1, align 4
  %conv21 = sitofp i32 %74 to double
  %div = fdiv double %mul, %conv21
  store double %div, double* %b, align 8
  %75 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %75, 0
  %76 = select i1 %cmp22, i32 1405506240, i32 1361183775
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -975998824, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %77, %78
  %79 = select i1 %cmp26, i32 349739731, i32 -1514552254
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %81 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %82 = select i1 %cmp32, i32 -477872728, i32 38161193
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %84 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  %85 = select i1 %cmp37, i32 1179616538, i32 38161193
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom40
  %87 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %87 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %88 = select i1 %cmp43, i32 664207099, i32 38161193
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %90 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %91 = select i1 %cmp49, i32 1875001606, i32 38161193
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %d, align 4
  store i32 -1514552254, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 886707822, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1476562472
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1476562472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -435149425, i32 -892776990
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1783420836
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1783420836
  %inc55 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 3192059
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 3192059
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1058268889, i32 -892776990
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -975998824, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1361183775, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2013929183
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2013929183
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1876507380, i32 -1663940641
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %141, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -449686760
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -449686760
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1868458610, i32 -1663940641
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %157 = select i1 %cmp58.reload, i32 1362954280, i32 -773847779
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932281421, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m2, align 4
  %cmp62 = icmp slt i32 %158, %159
  %160 = select i1 %cmp62, i32 1123376297, i32 1066220376
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %161 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom65
  %162 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %162 to i32
  %cmp68 = icmp ne i32 %conv67, 65
  %163 = select i1 %cmp68, i32 2030884627, i32 1197624488
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom71
  %165 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %165 to i32
  %cmp74 = icmp ne i32 %conv73, 84
  %166 = select i1 %cmp74, i32 -75516030, i32 1197624488
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -376376154, i32 -1651013975
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %181 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom77
  %182 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %182 to i32
  %cmp80 = icmp ne i32 %conv79, 67
  store i1 %cmp80, i1* %cmp80.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
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
  %196 = select i1 %194, i32 1523583169, i32 -1651013975
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %197 = select i1 %cmp80.reload, i32 1651484002, i32 1197624488
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %198 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom83
  %199 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %199 to i32
  %cmp86 = icmp ne i32 %conv85, 71
  %200 = select i1 %cmp86, i32 1930518873, i32 1197624488
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -881446684
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -881446684
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -70634580, i32 1806258256
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1097169478
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1097169478
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1909838810, i32 1806258256
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1197624488, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1918759081, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc92 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 932281421, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -773847779, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %258 = load i32, i32* %m1, align 4
  %259 = load i32, i32* %m2, align 4
  %cmp95 = icmp eq i32 %258, %259
  %260 = select i1 %cmp95, i32 338819982, i32 -947837408
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %cmp98 = icmp eq i32 %261, 0
  %262 = select i1 %cmp98, i32 -522003174, i32 -947837408
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %263 = load double, double* %b, align 8
  %264 = load double, double* %a, align 8
  %cmp101 = fcmp ogt double %263, %264
  %265 = select i1 %cmp101, i32 -283221998, i32 68722078
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1172594422, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -225631373, i32 1669164946
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2123535460
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2123535460
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1772145104, i32 1669164946
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1172594422, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -591822364
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -591822364
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
  %333 = select i1 %331, i32 -1290440857, i32 -967662166
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 322917182, i32 -967662166
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -947837408, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %_ = shl i32 %348, 1
  %349 = sub i32 %348, 1560705412
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1560705412
  %_109 = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_110 = sub i32 %348, 1
  %gen111 = mul i32 %353, 1
  %354 = sub i32 0, 208476540
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 208476540
  %_112 = sub i32 0, %348
  %357 = sub i32 %356, 1366753706
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1366753706
  %gen113 = add i32 %356, 1
  %360 = sub i32 0, %348
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %348, 1
  store i32 %363, i32* %t, align 4
  store i32 756445466, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_115 = sub i32 %364, 1
  %gen116 = mul i32 %366, 1
  %367 = sub i32 0, 1151093435
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 1151093435
  %_117 = sub i32 0, %364
  %370 = add i32 %369, -1282395378
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1282395378
  %gen118 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %364, %373
  %inc55alteredBB = add nsw i32 %364, 1
  store i32 %374, i32* %i, align 4
  store i32 -435149425, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp eq i32 %375, 0
  store i32 -1876507380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %376 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom77alteredBB
  %377 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %377 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 67
  store i32 -376376154, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -70634580, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -225631373, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1290440857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.end107, %originalBBpart2136, %originalBB134, %if.else105, %if.then103, %if.then100, %land.lhs.true97, %if.end94, %for.end93, %for.inc91, %if.end90, %originalBBpart2132, %originalBB130, %if.then88, %land.lhs.true82, %originalBBpart2128, %originalBB126, %land.lhs.true76, %land.lhs.true70, %for.body64, %for.cond61, %if.then60, %originalBBpart2124, %originalBB122, %if.end57, %for.end56, %originalBBpart2120, %originalBB114, %for.inc54, %if.end53, %if.then51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true, %for.body28, %for.cond25, %if.then24, %if.end19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then18, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
