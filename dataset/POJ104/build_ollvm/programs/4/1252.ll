; ModuleID = 'source-C-CXX/4/1252.c'
source_filename = "source-C-CXX/4/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem131 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %ac = alloca double, align 8
  %bc = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %ac, align 8
  store double 0.000000e+00, double* %bc, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %0 = add i64 %call5, -5737663367633253009
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, -5737663367633253009
  %sub = sub i64 %call5, 1
  %conv = uitofp i64 %2 to double
  store double %conv, double* %ac, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %3 = add i64 %call7, -3712668033611568708
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, -3712668033611568708
  %sub8 = sub i64 %call7, 1
  %conv9 = uitofp i64 %5 to double
  store double %conv9, double* %bc, align 8
  %6 = load double, double* %ac, align 8
  store double %6, double* %.reg2mem
  %7 = load double, double* %bc, align 8
  store double %7, double* %.reg2mem131
  %switchVar = alloca i32
  store i32 1666244164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1666244164, label %first
    i32 -922879470, label %if.then
    i32 281435726, label %if.else
    i32 -661432570, label %for.cond
    i32 1691958692, label %originalBB
    i32 -845357115, label %originalBBpart2
    i32 -5348508, label %for.body
    i32 327903593, label %land.lhs.true
    i32 -1104423639, label %land.lhs.true25
    i32 1714692242, label %originalBB88
    i32 1878299212, label %originalBBpart290
    i32 -1079233553, label %land.lhs.true31
    i32 -1033101093, label %lor.lhs.false
    i32 762970781, label %land.lhs.true42
    i32 889274794, label %land.lhs.true48
    i32 1087192321, label %land.lhs.true54
    i32 -38462607, label %if.then60
    i32 409711473, label %if.else63
    i32 2018210279, label %originalBB92
    i32 -110612990, label %originalBBpart294
    i32 559903465, label %if.then72
    i32 -1513220538, label %originalBB96
    i32 1350560351, label %originalBBpart2112
    i32 -1542414526, label %if.end
    i32 1423904281, label %originalBB114
    i32 -984556543, label %originalBBpart2116
    i32 851050504, label %if.end74
    i32 -1737792172, label %for.inc
    i32 -163736330, label %for.end
    i32 580460309, label %originalBB118
    i32 1468745573, label %originalBBpart2120
    i32 -502538671, label %if.end76
    i32 -123841970, label %if.then79
    i32 -1137191542, label %if.then82
    i32 200706617, label %originalBB122
    i32 35536114, label %originalBBpart2124
    i32 1621343677, label %if.else84
    i32 278213754, label %if.end86
    i32 -1479787752, label %if.end87
    i32 2121070992, label %originalBB126
    i32 -1037842136, label %originalBBpart2128
    i32 -165644767, label %return
    i32 1612551869, label %originalBBalteredBB
    i32 -1329027385, label %originalBB88alteredBB
    i32 -738019915, label %originalBB92alteredBB
    i32 1091802743, label %originalBB96alteredBB
    i32 -568891252, label %originalBB114alteredBB
    i32 -909463101, label %originalBB118alteredBB
    i32 1427463362, label %originalBB122alteredBB
    i32 367400280, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload132 = load volatile double, double* %.reg2mem131
  %cmp = fcmp une double %.reload, %.reload132
  %8 = select i1 %cmp, i32 -922879470, i32 281435726
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, 1935602455
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1935602455
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -165644767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661432570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -123842426
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -123842426
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1691958692, i32 1612551869
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %41 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1432145676
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1432145676
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -845357115, i32 1612551869
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %69 = select i1 %cmp13.reload, i32 -5348508, i32 -163736330
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %72 = select i1 %cmp18, i32 327903593, i32 -1033101093
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %75 = select i1 %cmp23, i32 -1104423639, i32 -1033101093
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1567173148
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1567173148
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1714692242, i32 -1329027385
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %92 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1010424329
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1010424329
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1878299212, i32 -1329027385
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %120 = select i1 %cmp29.reload, i32 -1079233553, i32 -1033101093
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %122 to i32
  %cmp35 = icmp ne i32 %conv34, 67
  %123 = select i1 %cmp35, i32 -38462607, i32 -1033101093
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %125 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %125 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %126 = select i1 %cmp40, i32 762970781, i32 409711473
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %128 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %128 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  %129 = select i1 %cmp46, i32 889274794, i32 409711473
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %131 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %131 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %132 = select i1 %cmp52, i32 1087192321, i32 409711473
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %134 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %134 to i32
  %cmp58 = icmp ne i32 %conv57, 67
  %135 = select i1 %cmp58, i32 -38462607, i32 409711473
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc61 = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -163736330, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2018210279, i32 -738019915
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64
  %156 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %157 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %158 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %158 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 301046566
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 301046566
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -110612990, i32 -738019915
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %186 = select i1 %cmp70.reload, i32 559903465, i32 -1542414526
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 473813932
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 473813932
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1513220538, i32 1091802743
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %202 = load double, double* %m, align 8
  %inc73 = fadd double %202, 1.000000e+00
  store double %inc73, double* %m, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -990924987
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -990924987
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1350560351, i32 1091802743
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1542414526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1423904281, i32 -568891252
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1216639048
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1216639048
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -984556543, i32 -568891252
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 851050504, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1737792172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc75 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 -661432570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2134818335
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2134818335
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 580460309, i32 -909463101
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -232870564
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -232870564
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1468745573, i32 -909463101
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -502538671, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %306, 0
  %307 = select i1 %cmp77, i32 -123841970, i32 -1479787752
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %308 = load double, double* %m, align 8
  %309 = load double, double* %ac, align 8
  %div = fdiv double %308, %309
  %310 = load double, double* %n, align 8
  %cmp80 = fcmp oge double %div, %310
  %311 = select i1 %cmp80, i32 -1137191542, i32 1621343677
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1448973290
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1448973290
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 200706617, i32 1427463362
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 35536114, i32 1427463362
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 278213754, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 278213754, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1479787752, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -364666285
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -364666285
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2121070992, i32 367400280
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1037842136, i32 367400280
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -165644767, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %396 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 1691958692, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %397 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %398 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %398 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 71
  store i32 1714692242, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %399 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %400 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %400 to i32
  %401 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %401 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %402 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %402 to i32
  %cmp70alteredBB = icmp eq i32 %conv66alteredBB, %conv69alteredBB
  store i32 2018210279, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %403 = load double, double* %m, align 8
  %_ = fsub double %403, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_97 = fsub double -0.000000e+00, %403
  %gen98 = fadd double %_97, 1.000000e+00
  %_99 = fsub double %403, 1.000000e+00
  %gen100 = fmul double %_99, 1.000000e+00
  %_101 = fsub double %403, 1.000000e+00
  %gen102 = fmul double %_101, 1.000000e+00
  %_103 = fsub double %403, 1.000000e+00
  %gen104 = fmul double %_103, 1.000000e+00
  %_105 = fsub double -0.000000e+00, %403
  %gen106 = fadd double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %403
  %gen108 = fadd double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %403
  %gen110 = fadd double %_109, 1.000000e+00
  %inc73alteredBB = fadd double %403, 1.000000e+00
  store double %inc73alteredBB, double* %m, align 8
  store i32 -1513220538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1423904281, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 580460309, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 200706617, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2121070992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end87, %if.end86, %if.else84, %originalBBpart2124, %originalBB122, %if.then82, %if.then79, %if.end76, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end74, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB96, %if.then72, %originalBBpart294, %originalBB92, %if.else63, %if.then60, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false, %land.lhs.true31, %originalBBpart290, %originalBB88, %land.lhs.true25, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
