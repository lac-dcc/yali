; ModuleID = 'source-C-CXX/97/2575.c'
source_filename = "source-C-CXX/97/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word_num = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %word = alloca [500 x [45 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %word_num)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872197242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 872197242, label %for.cond
    i32 963738001, label %for.body
    i32 1102096680, label %originalBB
    i32 -758393669, label %originalBBpart2
    i32 1015693075, label %for.inc
    i32 1710997121, label %for.end
    i32 -1018109241, label %for.cond2
    i32 -1950459463, label %for.body4
    i32 736351838, label %if.then
    i32 -443999665, label %originalBB35
    i32 820610847, label %originalBBpart237
    i32 1304572031, label %if.else
    i32 -2080294772, label %originalBB39
    i32 801268988, label %originalBBpart255
    i32 519814060, label %if.then24
    i32 -49895936, label %if.else29
    i32 -25860492, label %originalBB57
    i32 -2030574100, label %originalBBpart270
    i32 1970565513, label %if.end
    i32 -1465441797, label %if.end31
    i32 -211921024, label %for.inc32
    i32 1558856644, label %for.end34
    i32 1800315736, label %originalBBalteredBB
    i32 -1773590898, label %originalBB35alteredBB
    i32 -462127995, label %originalBB39alteredBB
    i32 1805968553, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %word_num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 963738001, i32 1710997121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1507405557
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1507405557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1102096680, i32 1800315736
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [45 x i8]* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -758393669, i32 1800315736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015693075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -673156365
  %35 = add i32 %34, 1
  %36 = add i32 %35, -673156365
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 872197242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018109241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %word_num, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1950459463, i32 1558856644
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %cmp5 = icmp eq i32 %40, 0
  %41 = select i1 %cmp5, i32 736351838, i32 1304572031
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1429295951
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1429295951
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -443999665, i32 -1773590898
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %59 = load i32, i32* %sum, align 4
  %conv = sext i32 %59 to i64
  %60 = sub i64 0, %call12
  %61 = sub i64 %conv, %60
  %add = add i64 %conv, %call12
  %conv13 = trunc i64 %61 to i32
  store i32 %conv13, i32* %sum, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -130897414
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -130897414
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 820610847, i32 -1773590898
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1465441797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 772188926
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 772188926
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
  %103 = select i1 %101, i32 -2080294772, i32 -462127995
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %105 = add i64 %call17, 538859842713179156
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 538859842713179156
  %add18 = add i64 %call17, 1
  %108 = load i32, i32* %sum, align 4
  %conv19 = sext i32 %108 to i64
  %109 = add i64 %conv19, 7779182819223187550
  %110 = add i64 %109, %107
  %111 = sub i64 %110, 7779182819223187550
  %add20 = add i64 %conv19, %107
  %conv21 = trunc i64 %111 to i32
  store i32 %conv21, i32* %sum, align 4
  %112 = load i32, i32* %sum, align 4
  %cmp22 = icmp sle i32 %112, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 406693335
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 406693335
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 801268988, i32 -462127995
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %128 = select i1 %cmp22.reload, i32 519814060, i32 -49895936
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  store i32 1970565513, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 575597150
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 575597150
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -25860492, i32 1805968553
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %dec = add nsw i32 %157, -1
  store i32 %161, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2101473695
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2101473695
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2030574100, i32 1805968553
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1970565513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1465441797, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -211921024, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc33 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1018109241, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [45 x i8]* %arrayidxalteredBB)
  store i32 1102096680, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %181 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %182 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %182 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %183 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %183 to i64
  %184 = add i64 %convalteredBB, 3621913759028665635
  %185 = sub i64 %184, %call12alteredBB
  %186 = sub i64 %185, 3621913759028665635
  %_ = sub i64 %convalteredBB, %call12alteredBB
  %gen = mul i64 %186, %call12alteredBB
  %187 = sub i64 0, %convalteredBB
  %188 = sub i64 0, %call12alteredBB
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %addalteredBB = add i64 %convalteredBB, %call12alteredBB
  %conv13alteredBB = trunc i64 %190 to i32
  store i32 %conv13alteredBB, i32* %sum, align 4
  store i32 -443999665, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %191 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %word, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %192 = add i64 %call17alteredBB, 2442115832627963247
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 2442115832627963247
  %_40 = sub i64 %call17alteredBB, 1
  %gen41 = mul i64 %194, 1
  %195 = add i64 %call17alteredBB, 4030990805638521511
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, 4030990805638521511
  %_42 = sub i64 %call17alteredBB, 1
  %gen43 = mul i64 %197, 1
  %198 = sub i64 0, 1
  %199 = add i64 %call17alteredBB, %198
  %_44 = sub i64 %call17alteredBB, 1
  %gen45 = mul i64 %199, 1
  %200 = sub i64 0, %call17alteredBB
  %201 = add i64 0, %200
  %_46 = sub i64 0, %call17alteredBB
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %gen47 = add i64 %201, 1
  %204 = sub i64 0, 1
  %205 = sub i64 %call17alteredBB, %204
  %add18alteredBB = add i64 %call17alteredBB, 1
  %206 = load i32, i32* %sum, align 4
  %conv19alteredBB = sext i32 %206 to i64
  %_48 = shl i64 %conv19alteredBB, %205
  %_49 = shl i64 %conv19alteredBB, %205
  %_50 = shl i64 %conv19alteredBB, %205
  %_51 = shl i64 %conv19alteredBB, %205
  %207 = sub i64 0, 5662049322390373721
  %208 = sub i64 %207, %conv19alteredBB
  %209 = add i64 %208, 5662049322390373721
  %_52 = sub i64 0, %conv19alteredBB
  %210 = sub i64 0, %209
  %211 = sub i64 0, %205
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %gen53 = add i64 %209, %205
  %214 = add i64 %conv19alteredBB, -7428806891642612909
  %215 = add i64 %214, %205
  %216 = sub i64 %215, -7428806891642612909
  %add20alteredBB = add i64 %conv19alteredBB, %205
  %conv21alteredBB = trunc i64 %216 to i32
  store i32 %conv21alteredBB, i32* %sum, align 4
  %217 = load i32, i32* %sum, align 4
  %cmp22alteredBB = icmp sle i32 %217, 80
  store i32 -2080294772, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1620127128
  %220 = sub i32 %219, -1
  %221 = add i32 %220, 1620127128
  %_58 = sub i32 %218, -1
  %gen59 = mul i32 %221, -1
  %222 = sub i32 0, 596136978
  %223 = sub i32 %222, %218
  %224 = add i32 %223, 596136978
  %_60 = sub i32 0, %218
  %225 = add i32 %224, 333375539
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 333375539
  %gen61 = add i32 %224, -1
  %_62 = shl i32 %218, -1
  %228 = add i32 %218, -447804366
  %229 = sub i32 %228, -1
  %230 = sub i32 %229, -447804366
  %_63 = sub i32 %218, -1
  %gen64 = mul i32 %230, -1
  %231 = sub i32 0, %218
  %232 = add i32 0, %231
  %_65 = sub i32 0, %218
  %233 = sub i32 %232, 1393790988
  %234 = add i32 %233, -1
  %235 = add i32 %234, 1393790988
  %gen66 = add i32 %232, -1
  %236 = sub i32 0, -1
  %237 = add i32 %218, %236
  %_67 = sub i32 %218, -1
  %gen68 = mul i32 %237, -1
  %238 = sub i32 %218, -1424975803
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1424975803
  %decalteredBB = add nsw i32 %218, -1
  store i32 %240, i32* %i, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -25860492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.end, %originalBBpart270, %originalBB57, %if.else29, %if.then24, %originalBBpart255, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
