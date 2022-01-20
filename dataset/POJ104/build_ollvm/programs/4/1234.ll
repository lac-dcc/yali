; ModuleID = 'source-C-CXX/4/1234.c'
source_filename = "source-C-CXX/4/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bl = alloca double, align 8
  %jl = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 568614655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 568614655, label %for.cond
    i32 422669517, label %for.body
    i32 -945440562, label %land.lhs.true
    i32 1076810171, label %land.lhs.true15
    i32 -1085763626, label %originalBB
    i32 -1198541549, label %originalBBpart2
    i32 154103673, label %land.lhs.true21
    i32 143951903, label %lor.lhs.false
    i32 478289855, label %land.lhs.true32
    i32 -1608839311, label %originalBB83
    i32 720371461, label %originalBBpart285
    i32 -1072336544, label %land.lhs.true38
    i32 -2011228255, label %land.lhs.true44
    i32 -940381100, label %if.then
    i32 1894868908, label %if.end
    i32 -2099434539, label %for.inc
    i32 -643199350, label %for.end
    i32 8321643, label %if.then53
    i32 418752830, label %originalBB87
    i32 1802066782, label %originalBBpart289
    i32 1190919945, label %if.else
    i32 -1793309739, label %for.cond55
    i32 1978173476, label %for.body58
    i32 -1875217021, label %if.then67
    i32 -746661978, label %originalBB91
    i32 -2073992164, label %originalBBpart293
    i32 1280824804, label %if.end69
    i32 1191063617, label %for.inc70
    i32 -480342780, label %for.end72
    i32 200231433, label %originalBB95
    i32 1427334993, label %originalBBpart2117
    i32 -1539991209, label %if.then77
    i32 -1977143823, label %originalBB119
    i32 1811488250, label %originalBBpart2121
    i32 -2104813270, label %if.else79
    i32 -999099520, label %if.end81
    i32 -812491528, label %originalBB123
    i32 1262164556, label %originalBBpart2125
    i32 762631525, label %if.end82
    i32 1475000404, label %originalBB127
    i32 807840702, label %originalBBpart2129
    i32 21217856, label %originalBBalteredBB
    i32 38695924, label %originalBB83alteredBB
    i32 1568407371, label %originalBB87alteredBB
    i32 -1822739461, label %originalBB91alteredBB
    i32 -1010991392, label %originalBB95alteredBB
    i32 1544177828, label %originalBB119alteredBB
    i32 1958329009, label %originalBB123alteredBB
    i32 45340577, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 422669517, i32 -643199350
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %5 = select i1 %cmp8, i32 -945440562, i32 143951903
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 71
  %8 = select i1 %cmp13, i32 1076810171, i32 143951903
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1585948916
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1585948916
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1085763626, i32 21217856
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1198541549, i32 21217856
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %52 = select i1 %cmp19.reload, i32 154103673, i32 143951903
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %54 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %55 = select i1 %cmp25, i32 -940381100, i32 143951903
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %58 = select i1 %cmp30, i32 478289855, i32 1894868908
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2118589
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2118589
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1608839311, i32 38695924
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %75 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  store i1 %cmp36, i1* %cmp36.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1690029789
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1690029789
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 720371461, i32 38695924
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %103 = select i1 %cmp36.reload, i32 -1072336544, i32 1894868908
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %104 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %105 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %106 = select i1 %cmp42, i32 -2011228255, i32 1894868908
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %107 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45
  %108 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %108 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %109 = select i1 %cmp48, i32 -940381100, i32 1894868908
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, -868706154
  %112 = add i32 %111, 1
  %113 = add i32 %112, -868706154
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  store i32 1894868908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2099434539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -792942795
  %116 = add i32 %115, 1
  %117 = add i32 %116, -792942795
  %inc50 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 568614655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp51 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp51, i32 8321643, i32 1190919945
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1083248789
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1083248789
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 418752830, i32 1568407371
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1803798639
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1803798639
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1802066782, i32 1568407371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 762631525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793309739, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %150, %151
  %152 = select i1 %cmp56, i32 1978173476, i32 -480342780
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom59
  %154 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom62
  %156 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %156 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %157 = select i1 %cmp65, i32 -1875217021, i32 1280824804
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -743399483
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -743399483
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -746661978, i32 -1822739461
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -818884733
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -818884733
  %inc68 = add nsw i32 %185, 1
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2073992164, i32 -1822739461
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1280824804, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1191063617, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc71 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -1793309739, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1428274377
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1428274377
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 200231433, i32 -1010991392
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %conv73 = sitofp i32 %235 to double
  %mul = fmul double 1.000000e+00, %conv73
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 %236, 1749069886
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1749069886
  %sub = sub nsw i32 %236, 1
  %conv74 = sitofp i32 %239 to double
  %div = fdiv double %mul, %conv74
  store double %div, double* %jl, align 8
  %240 = load double, double* %jl, align 8
  %241 = load double, double* %bl, align 8
  %cmp75 = fcmp ogt double %240, %241
  store i1 %cmp75, i1* %cmp75.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -766206386
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -766206386
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1427334993, i32 -1010991392
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %269 = select i1 %cmp75.reload, i32 -1539991209, i32 -2104813270
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2125834758
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2125834758
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1977143823, i32 1544177828
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1360177756
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1360177756
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1811488250, i32 1544177828
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -999099520, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -999099520, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1532813488
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1532813488
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -812491528, i32 1958329009
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -377352121
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -377352121
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1262164556, i32 1958329009
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 762631525, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1251023984
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1251023984
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1475000404, i32 45340577
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 236561863
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 236561863
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 807840702, i32 45340577
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16alteredBB
  %397 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %397 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 67
  store i32 -1085763626, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %398 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom33alteredBB
  %399 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %399 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 71
  store i32 -1608839311, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 418752830, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, 1008491406
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1008491406
  %inc68alteredBB = add nsw i32 %400, 1
  store i32 %403, i32* %n, align 4
  store i32 -746661978, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %conv73alteredBB = sitofp i32 %404 to double
  %_ = fsub double 1.000000e+00, %conv73alteredBB
  %gen = fmul double %_, %conv73alteredBB
  %_96 = fsub double -0.000000e+00, 1.000000e+00
  %gen97 = fadd double %_96, %conv73alteredBB
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %conv73alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %conv73alteredBB
  %_102 = fsub double 1.000000e+00, %conv73alteredBB
  %gen103 = fmul double %_102, %conv73alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv73alteredBB
  %405 = load i32, i32* %l, align 4
  %406 = sub i32 0, -403955083
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -403955083
  %_104 = sub i32 0, %405
  %409 = sub i32 %408, -857588699
  %410 = add i32 %409, 1
  %411 = add i32 %410, -857588699
  %gen105 = add i32 %408, 1
  %412 = sub i32 0, -1508819920
  %413 = sub i32 %412, %405
  %414 = add i32 %413, -1508819920
  %_106 = sub i32 0, %405
  %415 = sub i32 %414, 845238141
  %416 = add i32 %415, 1
  %417 = add i32 %416, 845238141
  %gen107 = add i32 %414, 1
  %418 = add i32 0, -366596437
  %419 = sub i32 %418, %405
  %420 = sub i32 %419, -366596437
  %_108 = sub i32 0, %405
  %421 = sub i32 %420, -1498094140
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1498094140
  %gen109 = add i32 %420, 1
  %_110 = shl i32 %405, 1
  %424 = sub i32 0, 1
  %425 = add i32 %405, %424
  %_111 = sub i32 %405, 1
  %gen112 = mul i32 %425, 1
  %_113 = shl i32 %405, 1
  %426 = add i32 %405, 1684593106
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1684593106
  %subalteredBB = sub nsw i32 %405, 1
  %conv74alteredBB = sitofp i32 %428 to double
  %_114 = fsub double %mulalteredBB, %conv74alteredBB
  %gen115 = fmul double %_114, %conv74alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv74alteredBB
  store double %divalteredBB, double* %jl, align 8
  %429 = load double, double* %jl, align 8
  %430 = load double, double* %bl, align 8
  %cmp75alteredBB = fcmp ogt double %429, %430
  store i32 200231433, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1977143823, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -812491528, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1475000404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB127, %if.end82, %originalBBpart2125, %originalBB123, %if.end81, %if.else79, %originalBBpart2121, %originalBB119, %if.then77, %originalBBpart2117, %originalBB95, %for.end72, %for.inc70, %if.end69, %originalBBpart293, %originalBB91, %if.then67, %for.body58, %for.cond55, %if.else, %originalBBpart289, %originalBB87, %if.then53, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true44, %land.lhs.true38, %originalBBpart285, %originalBB83, %land.lhs.true32, %lor.lhs.false, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
