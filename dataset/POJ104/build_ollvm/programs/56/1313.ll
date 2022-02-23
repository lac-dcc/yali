; ModuleID = 'source-C-CXX/56/1313.c'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca [101 x i8], align 16
  %s = alloca [4 x i8], align 1
  %a = alloca [3 x i8], align 1
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 404277452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 404277452, label %for.cond
    i32 711804678, label %for.body
    i32 648198592, label %for.cond4
    i32 -2027833050, label %for.body10
    i32 -2068943172, label %originalBB
    i32 676277703, label %originalBBpart2
    i32 1263819241, label %for.inc
    i32 -2111143628, label %for.end
    i32 363028418, label %for.cond18
    i32 -937628223, label %for.body24
    i32 1605938824, label %for.inc30
    i32 -2131735594, label %originalBB67
    i32 343350040, label %originalBBpart278
    i32 -2012175810, label %for.end32
    i32 102765864, label %lor.lhs.false
    i32 1226791285, label %if.then
    i32 1494518137, label %if.end
    i32 1876475382, label %if.then45
    i32 890486600, label %if.end46
    i32 88227312, label %for.cond47
    i32 -368481826, label %for.body55
    i32 -1524633218, label %for.inc60
    i32 -1338810817, label %originalBB80
    i32 642081650, label %originalBBpart295
    i32 -1250138086, label %for.end62
    i32 -1273305324, label %for.inc64
    i32 -1941555542, label %originalBB97
    i32 1547502718, label %originalBBpart2105
    i32 -2007454377, label %for.end66
    i32 -1146188578, label %originalBBalteredBB
    i32 -2102628431, label %originalBB67alteredBB
    i32 1895779783, label %originalBB80alteredBB
    i32 -149358988, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 711804678, i32 -2007454377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %3 = sub i64 %call3, -685013002765677035
  %4 = sub i64 %3, 3
  %5 = add i64 %4, -685013002765677035
  %sub = sub i64 %call3, 3
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %j, align 4
  store i32 648198592, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv5 = sext i32 %6 to i64
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ule i64 %conv5, %call7
  %7 = select i1 %cmp8, i32 -2027833050, i32 -2111143628
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2068943172, i32 -1146188578
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  %25 = load i32, i32* %k, align 4
  %26 = add i32 %25, 1626605103
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1626605103
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1768777080
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1768777080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 676277703, i32 -1146188578
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263819241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc13 = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 648198592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %59 = sub i64 0, 2
  %60 = add i64 %call15, %59
  %sub16 = sub i64 %call15, 2
  %conv17 = trunc i64 %60 to i32
  store i32 %conv17, i32* %j, align 4
  store i32 363028418, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %conv19 = sext i32 %61 to i64
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ule i64 %conv19, %call21
  %62 = select i1 %cmp22, i32 -937628223, i32 -2012175810
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %65 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %64, i8* %arrayidx28, align 1
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc29 = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  store i32 1605938824, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1976278874
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1976278874
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2131735594, i32 -2102628431
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc31 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1679766256
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1679766256
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 343350040, i32 -2102628431
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 363028418, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp35 = icmp eq i32 %call34, 0
  %106 = select i1 %cmp35, i32 1226791285, i32 102765864
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp39 = icmp eq i32 %call38, 0
  %107 = select i1 %cmp39, i32 1226791285, i32 1494518137
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 1494518137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp43 = icmp eq i32 %call42, 0
  %108 = select i1 %cmp43, i32 1876475382, i32 890486600
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 890486600, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 88227312, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv48 = sext i32 %109 to i64
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %110 = load i32, i32* %t, align 4
  %conv51 = sext i32 %110 to i64
  %111 = add i64 %call50, 1041811846838802702
  %112 = sub i64 %111, %conv51
  %113 = sub i64 %112, 1041811846838802702
  %sub52 = sub i64 %call50, %conv51
  %cmp53 = icmp ult i64 %conv48, %113
  %114 = select i1 %cmp53, i32 -368481826, i32 -1250138086
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom56
  %116 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %116 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv58)
  store i32 -1524633218, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 817747483
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 817747483
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1338810817, i32 1895779783
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 430471919
  %134 = add i32 %133, 1
  %135 = add i32 %134, 430471919
  %inc61 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 642081650, i32 1895779783
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 88227312, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1273305324, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1716295208
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1716295208
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1941555542, i32 -149358988
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -343174513
  %167 = add i32 %166, 1
  %168 = add i32 %167, -343174513
  %inc65 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 728926469
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 728926469
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1547502718, i32 -149358988
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 404277452, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %185 = load i8, i8* %arrayidxalteredBB, align 1
  %186 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %186 to i64
  %arrayidx12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 %185, i8* %arrayidx12alteredBB, align 1
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 1428602157
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1428602157
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 %187, 199848686
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 199848686
  %incalteredBB = add nsw i32 %187, 1
  store i32 %193, i32* %k, align 4
  store i32 -2068943172, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_68 = sub i32 0, %194
  %197 = sub i32 %196, 711688897
  %198 = add i32 %197, 1
  %199 = add i32 %198, 711688897
  %gen69 = add i32 %196, 1
  %_70 = shl i32 %194, 1
  %_71 = shl i32 %194, 1
  %200 = sub i32 0, %194
  %201 = add i32 0, %200
  %_72 = sub i32 0, %194
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen73 = add i32 %201, 1
  %_74 = shl i32 %194, 1
  %206 = sub i32 %194, -1132496377
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1132496377
  %_75 = sub i32 %194, 1
  %gen76 = mul i32 %208, 1
  %209 = sub i32 %194, -723290830
  %210 = add i32 %209, 1
  %211 = add i32 %210, -723290830
  %inc31alteredBB = add nsw i32 %194, 1
  store i32 %211, i32* %j, align 4
  store i32 -2131735594, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -906642979
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -906642979
  %_81 = sub i32 %212, 1
  %gen82 = mul i32 %215, 1
  %_83 = shl i32 %212, 1
  %216 = sub i32 0, 1582720628
  %217 = sub i32 %216, %212
  %218 = add i32 %217, 1582720628
  %_84 = sub i32 0, %212
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen85 = add i32 %218, 1
  %223 = add i32 0, 1894307585
  %224 = sub i32 %223, %212
  %225 = sub i32 %224, 1894307585
  %_86 = sub i32 0, %212
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen87 = add i32 %225, 1
  %228 = add i32 %212, 510012390
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 510012390
  %_88 = sub i32 %212, 1
  %gen89 = mul i32 %230, 1
  %231 = add i32 %212, -1697337506
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1697337506
  %_90 = sub i32 %212, 1
  %gen91 = mul i32 %233, 1
  %_92 = shl i32 %212, 1
  %_93 = shl i32 %212, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %212, %234
  %inc61alteredBB = add nsw i32 %212, 1
  store i32 %235, i32* %j, align 4
  store i32 -1338810817, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1362786849
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1362786849
  %_98 = sub i32 0, %236
  %240 = sub i32 %239, 346751614
  %241 = add i32 %240, 1
  %242 = add i32 %241, 346751614
  %gen99 = add i32 %239, 1
  %243 = add i32 0, 324377894
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, 324377894
  %_100 = sub i32 0, %236
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen101 = add i32 %245, 1
  %248 = add i32 0, -84285542
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -84285542
  %_102 = sub i32 0, %236
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen103 = add i32 %250, 1
  %253 = sub i32 %236, 2066999430
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2066999430
  %inc65alteredBB = add nsw i32 %236, 1
  store i32 %255, i32* %i, align 4
  store i32 -1941555542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc64, %for.end62, %originalBBpart295, %originalBB80, %for.inc60, %for.body55, %for.cond47, %if.end46, %if.then45, %if.end, %if.then, %lor.lhs.false, %for.end32, %originalBBpart278, %originalBB67, %for.inc30, %for.body24, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
