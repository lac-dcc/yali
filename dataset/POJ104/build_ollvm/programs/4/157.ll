; ModuleID = 'source-C-CXX/4/157.c'
source_filename = "source-C-CXX/4/157.c"
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
  %cmp86.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %len = alloca i32, align 4
  %lena = alloca i32, align 4
  %r = alloca double, align 8
  %ra = alloca double, align 8
  %z = alloca [200 x i8], align 16
  %x = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lena, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1474864329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1474864329, label %for.cond
    i32 -1913501965, label %for.body
    i32 -1922228896, label %if.then
    i32 31638349, label %if.end
    i32 844318009, label %land.lhs.true
    i32 568067279, label %land.lhs.true20
    i32 -462331983, label %land.lhs.true26
    i32 -865936506, label %originalBB
    i32 1418359765, label %originalBBpart2
    i32 -1366491825, label %if.then32
    i32 -1778178263, label %originalBB92
    i32 -1720675893, label %originalBBpart294
    i32 -473104344, label %if.end33
    i32 -812475033, label %land.lhs.true39
    i32 549778871, label %land.lhs.true45
    i32 201887231, label %land.lhs.true51
    i32 -1395358105, label %if.then57
    i32 -39786036, label %originalBB96
    i32 -1948535158, label %originalBBpart298
    i32 -1991126386, label %if.end58
    i32 -1483481264, label %for.inc
    i32 1332262058, label %originalBB100
    i32 1749545824, label %originalBBpart2107
    i32 1414461406, label %for.end
    i32 556306146, label %if.then61
    i32 -1659120831, label %if.end63
    i32 218275028, label %originalBB109
    i32 1739051885, label %originalBBpart2111
    i32 -1138681456, label %for.cond64
    i32 1092236072, label %for.body68
    i32 2108183075, label %if.then78
    i32 899011005, label %if.end80
    i32 988283133, label %for.inc81
    i32 865005908, label %for.end83
    i32 -1181953440, label %originalBB113
    i32 1353788778, label %originalBBpart2139
    i32 -2143085037, label %if.then88
    i32 780618885, label %if.else
    i32 1746163813, label %if.end91
    i32 -1593760889, label %originalBB141
    i32 -1338361274, label %originalBBpart2143
    i32 427243517, label %return
    i32 -1965959438, label %originalBBalteredBB
    i32 -855691483, label %originalBB92alteredBB
    i32 426802892, label %originalBB96alteredBB
    i32 -450808824, label %originalBB100alteredBB
    i32 -544348271, label %originalBB109alteredBB
    i32 1981767480, label %originalBB113alteredBB
    i32 -877803375, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, -1165555630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1165555630
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1913501965, i32 1414461406
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %len, align 4
  %7 = load i32, i32* %lena, align 4
  %cmp10 = icmp ne i32 %6, %7
  %8 = select i1 %cmp10, i32 -1922228896, i32 31638349
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 31638349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %11 = select i1 %cmp13, i32 844318009, i32 -473104344
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %13 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %14 = select i1 %cmp18, i32 568067279, i32 -473104344
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom21
  %16 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %17 = select i1 %cmp24, i32 -462331983, i32 -473104344
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1618713575
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1618713575
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -865936506, i32 -1965959438
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %46 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1418359765, i32 -1965959438
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %61 = select i1 %cmp30.reload, i32 -1366491825, i32 -473104344
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 29508112
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 29508112
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1778178263, i32 -855691483
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1720675893, i32 -855691483
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -473104344, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %92 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %93 = select i1 %cmp37, i32 -812475033, i32 -1991126386
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %95 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %96 = select i1 %cmp43, i32 549778871, i32 -1991126386
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %98 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %99 = select i1 %cmp49, i32 201887231, i32 -1991126386
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %101 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %102 = select i1 %cmp55, i32 -1395358105, i32 -1991126386
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1753365194
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1753365194
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -39786036, i32 426802892
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -234855559
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -234855559
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1948535158, i32 426802892
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1991126386, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1483481264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2076986444
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2076986444
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1332262058, i32 -450808824
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = sub i32 %172, -702867903
  %174 = add i32 %173, 1
  %175 = add i32 %174, -702867903
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %a, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -351120821
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -351120821
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1749545824, i32 -450808824
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1474864329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %191, 1
  %192 = select i1 %cmp59, i32 556306146, i32 -1659120831
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 427243517, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 218275028, i32 -544348271
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1141443726
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1141443726
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1739051885, i32 -544348271
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1138681456, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %len, align 4
  %224 = add i32 %223, 80767640
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 80767640
  %sub65 = sub nsw i32 %223, 1
  %cmp66 = icmp sle i32 %222, %226
  %227 = select i1 %cmp66, i32 1092236072, i32 865005908
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = add i32 %228, -1989401396
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1989401396
  %inc69 = add nsw i32 %228, 1
  store i32 %231, i32* %c, align 4
  %232 = load i32, i32* %a, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom70
  %233 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %233 to i32
  %234 = load i32, i32* %a, align 4
  %idxprom73 = sext i32 %234 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom73
  %235 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %235 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %236 = select i1 %cmp76, i32 2108183075, i32 899011005
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 %237, 381727509
  %239 = add i32 %238, 1
  %240 = add i32 %239, 381727509
  %inc79 = add nsw i32 %237, 1
  store i32 %240, i32* %b, align 4
  store i32 899011005, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 988283133, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc82 = add nsw i32 %241, 1
  store i32 %245, i32* %a, align 4
  store i32 -1138681456, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1916284302
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1916284302
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1181953440, i32 1981767480
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %conv84 = sitofp i32 %261 to double
  %mul = fmul double %conv84, 1.000000e+00
  %262 = load i32, i32* %c, align 4
  %conv85 = sitofp i32 %262 to double
  %div = fdiv double %mul, %conv85
  store double %div, double* %ra, align 8
  %263 = load double, double* %ra, align 8
  %264 = load double, double* %r, align 8
  %cmp86 = fcmp ogt double %263, %264
  store i1 %cmp86, i1* %cmp86.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1353788778, i32 1981767480
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %279 = select i1 %cmp86.reload, i32 -2143085037, i32 780618885
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1746163813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1746163813, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1593760889, i32 -877803375
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1338361274, i32 -877803375
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 427243517, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %333 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom27alteredBB
  %334 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %334 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 71
  store i32 -865936506, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1778178263, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -39786036, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_101 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = sub i32 %335, -1190786066
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1190786066
  %_102 = sub i32 %335, 1
  %gen103 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %335, %345
  %_104 = sub i32 %335, 1
  %gen105 = mul i32 %346, 1
  %347 = sub i32 %335, -1454035940
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1454035940
  %incalteredBB = add nsw i32 %335, 1
  store i32 %349, i32* %a, align 4
  store i32 1332262058, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  store i32 218275028, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %conv84alteredBB = sitofp i32 %350 to double
  %_114 = fsub double %conv84alteredBB, 1.000000e+00
  %gen115 = fmul double %_114, 1.000000e+00
  %_116 = fsub double -0.000000e+00, %conv84alteredBB
  %gen117 = fadd double %_116, 1.000000e+00
  %_118 = fsub double -0.000000e+00, %conv84alteredBB
  %gen119 = fadd double %_118, 1.000000e+00
  %_120 = fsub double %conv84alteredBB, 1.000000e+00
  %gen121 = fmul double %_120, 1.000000e+00
  %_122 = fsub double %conv84alteredBB, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %mulalteredBB = fmul double %conv84alteredBB, 1.000000e+00
  %351 = load i32, i32* %c, align 4
  %conv85alteredBB = sitofp i32 %351 to double
  %_124 = fsub double %mulalteredBB, %conv85alteredBB
  %gen125 = fmul double %_124, %conv85alteredBB
  %_126 = fsub double %mulalteredBB, %conv85alteredBB
  %gen127 = fmul double %_126, %conv85alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv85alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %conv85alteredBB
  %_132 = fsub double %mulalteredBB, %conv85alteredBB
  %gen133 = fmul double %_132, %conv85alteredBB
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %conv85alteredBB
  %_136 = fsub double %mulalteredBB, %conv85alteredBB
  %gen137 = fmul double %_136, %conv85alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv85alteredBB
  store double %divalteredBB, double* %ra, align 8
  %352 = load double, double* %ra, align 8
  %353 = load double, double* %r, align 8
  %cmp86alteredBB = fcmp ogt double %352, %353
  store i32 -1181953440, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1593760889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end91, %if.else, %if.then88, %originalBBpart2139, %originalBB113, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body68, %for.cond64, %originalBBpart2111, %originalBB109, %if.end63, %if.then61, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %if.end58, %originalBBpart298, %originalBB96, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end33, %originalBBpart294, %originalBB92, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
