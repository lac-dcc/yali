; ModuleID = 'source-C-CXX/4/1027.c'
source_filename = "source-C-CXX/4/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %n1 = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -57617941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -57617941, label %first
    i32 -840118788, label %if.then
    i32 -642104513, label %if.else
    i32 -140119106, label %for.cond
    i32 -860082499, label %originalBB
    i32 147270417, label %originalBBpart2
    i32 1232851450, label %for.body
    i32 -2046142171, label %land.lhs.true
    i32 -707844032, label %originalBB104
    i32 -985164563, label %originalBBpart2106
    i32 733259997, label %land.lhs.true19
    i32 -2077599012, label %land.lhs.true25
    i32 1716273785, label %originalBB108
    i32 -436763160, label %originalBBpart2110
    i32 568863083, label %if.then31
    i32 -707791055, label %if.end
    i32 901488157, label %originalBB112
    i32 -156563573, label %originalBBpart2114
    i32 -1760546805, label %for.inc
    i32 -348310638, label %for.end
    i32 1717014879, label %for.cond32
    i32 -1623652618, label %originalBB116
    i32 -519365447, label %originalBBpart2118
    i32 -1926044057, label %for.body38
    i32 -1933999333, label %land.lhs.true44
    i32 -73763093, label %originalBB120
    i32 -852759352, label %originalBBpart2122
    i32 -1629649717, label %land.lhs.true50
    i32 1324801355, label %land.lhs.true56
    i32 -1118254001, label %originalBB124
    i32 1033062813, label %originalBBpart2126
    i32 1568921227, label %if.then62
    i32 2146875341, label %if.end63
    i32 -779951773, label %originalBB128
    i32 -1685242394, label %originalBBpart2130
    i32 114395610, label %for.inc64
    i32 1910133474, label %for.end66
    i32 -1424042598, label %if.then67
    i32 -465248239, label %originalBB132
    i32 -1968440089, label %originalBBpart2134
    i32 788335975, label %for.cond68
    i32 -2003351007, label %for.body74
    i32 -1249125902, label %if.then83
    i32 -544312, label %originalBB136
    i32 -68530227, label %originalBBpart2142
    i32 531125427, label %if.end85
    i32 1009166605, label %for.inc86
    i32 1012545705, label %originalBB144
    i32 -227246952, label %originalBBpart2155
    i32 -1358898644, label %for.end88
    i32 -1679719416, label %if.then95
    i32 535494892, label %if.else97
    i32 615876171, label %if.end99
    i32 -1148779785, label %originalBB157
    i32 1047059732, label %originalBBpart2159
    i32 1935537910, label %if.else100
    i32 1130573431, label %originalBB161
    i32 1855369040, label %originalBBpart2163
    i32 -994567867, label %if.end102
    i32 -1888011331, label %originalBB165
    i32 245632282, label %originalBBpart2167
    i32 -1629066723, label %if.end103
    i32 -1914351289, label %originalBBalteredBB
    i32 -1198699301, label %originalBB104alteredBB
    i32 -377137990, label %originalBB108alteredBB
    i32 196517123, label %originalBB112alteredBB
    i32 861628219, label %originalBB116alteredBB
    i32 1931823, label %originalBB120alteredBB
    i32 -493507809, label %originalBB124alteredBB
    i32 5792084, label %originalBB128alteredBB
    i32 -275149504, label %originalBB132alteredBB
    i32 -892269839, label %originalBB136alteredBB
    i32 -1789827690, label %originalBB144alteredBB
    i32 1505602551, label %originalBB157alteredBB
    i32 755853744, label %originalBB161alteredBB
    i32 -1620260516, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -840118788, i32 -642104513
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1629066723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140119106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1728353402
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1728353402
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -860082499, i32 -1914351289
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 147270417, i32 -1914351289
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %32 = select i1 %cmp7.reload, i32 1232851450, i32 -348310638
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %35 = select i1 %cmp12, i32 -2046142171, i32 -707791055
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 585465377
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 585465377
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -707844032, i32 -1198699301
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 583574420
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 583574420
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -985164563, i32 -1198699301
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %80 = select i1 %cmp17.reload, i32 733259997, i32 -707791055
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %82 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %83 = select i1 %cmp23, i32 -2077599012, i32 -707791055
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2077653134
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2077653134
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1716273785, i32 -377137990
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1527261256
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1527261256
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -436763160, i32 -377137990
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %116 = select i1 %cmp29.reload, i32 568863083, i32 -707791055
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -707791055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -559049497
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -559049497
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 901488157, i32 196517123
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1983390295
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1983390295
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -156563573, i32 196517123
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1760546805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 307847282
  %173 = add i32 %172, 1
  %174 = add i32 %173, 307847282
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -140119106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1717014879, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1623652618, i32 861628219
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -519365447, i32 861628219
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %217 = select i1 %cmp36.reload, i32 -1926044057, i32 1910133474
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom39
  %219 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %219 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %220 = select i1 %cmp42, i32 -1933999333, i32 2146875341
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -73763093, i32 1931823
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %235 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom45
  %236 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %236 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2036336947
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2036336947
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -852759352, i32 1931823
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %252 = select i1 %cmp48.reload, i32 -1629649717, i32 2146875341
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom51
  %254 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %254 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %255 = select i1 %cmp54, i32 1324801355, i32 2146875341
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 467789802
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 467789802
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1118254001, i32 -493507809
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom57
  %272 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %272 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  store i1 %cmp60, i1* %cmp60.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -9715097
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -9715097
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
  %299 = select i1 %297, i32 1033062813, i32 -493507809
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %300 = select i1 %cmp60.reload, i32 1568921227, i32 2146875341
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2146875341, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -628476993
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -628476993
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -779951773, i32 5792084
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1685242394, i32 5792084
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 114395610, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc65 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 1717014879, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %345 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %345, 0
  %346 = select i1 %tobool, i32 -1424042598, i32 1935537910
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1861647836
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1861647836
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -465248239, i32 -275149504
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1968440089, i32 -275149504
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 788335975, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %376 to i64
  %arrayidx70 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom69
  %377 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %377 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %378 = select i1 %cmp72, i32 -2003351007, i32 -1358898644
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %379 to i64
  %arrayidx76 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom75
  %380 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %380 to i32
  %381 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %381 to i64
  %arrayidx79 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom78
  %382 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %382 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %383 = select i1 %cmp81, i32 -1249125902, i32 531125427
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -544312, i32 -892269839
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc84 = add nsw i32 %410, 1
  store i32 %414, i32* %sum, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -68530227, i32 -892269839
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 531125427, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1009166605, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -440025322
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -440025322
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1012545705, i32 -1789827690
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc87 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -901770493
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -901770493
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -227246952, i32 -1789827690
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 788335975, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %conv89 = sitofp i32 %498 to double
  %arraydecay90 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %conv92 = uitofp i64 %call91 to double
  %div = fdiv double %conv89, %conv92
  store double %div, double* %n1, align 8
  %499 = load double, double* %n1, align 8
  %500 = load double, double* %n, align 8
  %cmp93 = fcmp ogt double %499, %500
  %501 = select i1 %cmp93, i32 -1679719416, i32 535494892
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 615876171, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 615876171, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1148779785, i32 1505602551
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1047059732, i32 1505602551
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -994567867, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1130573431, i32 755853744
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1855369040, i32 755853744
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -994567867, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -897489465
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -897489465
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1888011331, i32 -1620260516
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 245632282, i32 -1620260516
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1629066723, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidxalteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %624 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %624 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -860082499, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %625 to i64
  %arrayidx15alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %626 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %626 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 -707844032, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %627 to i64
  %arrayidx27alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %628 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %628 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 1716273785, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 901488157, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %629 to i64
  %arrayidx34alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %630 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %630 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -1623652618, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %631 to i64
  %arrayidx46alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %632 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %632 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 84
  store i32 -73763093, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %633 to i64
  %arrayidx58alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %634 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %634 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 67
  store i32 -1118254001, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -779951773, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -465248239, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %sum, align 4
  %_ = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_137 = sub i32 %635, 1
  %gen = mul i32 %637, 1
  %638 = add i32 0, 421171139
  %639 = sub i32 %638, %635
  %640 = sub i32 %639, 421171139
  %_138 = sub i32 0, %635
  %641 = sub i32 %640, -809791868
  %642 = add i32 %641, 1
  %643 = add i32 %642, -809791868
  %gen139 = add i32 %640, 1
  %_140 = shl i32 %635, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %635, %644
  %inc84alteredBB = add nsw i32 %635, 1
  store i32 %645, i32* %sum, align 4
  store i32 -544312, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_145 = shl i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_146 = sub i32 %646, 1
  %gen147 = mul i32 %648, 1
  %_148 = shl i32 %646, 1
  %649 = sub i32 0, %646
  %650 = add i32 0, %649
  %_149 = sub i32 0, %646
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen150 = add i32 %650, 1
  %_151 = shl i32 %646, 1
  %655 = sub i32 0, 1
  %656 = add i32 %646, %655
  %_152 = sub i32 %646, 1
  %gen153 = mul i32 %656, 1
  %657 = sub i32 %646, -2048821125
  %658 = add i32 %657, 1
  %659 = add i32 %658, -2048821125
  %inc87alteredBB = add nsw i32 %646, 1
  store i32 %659, i32* %i, align 4
  store i32 1012545705, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1148779785, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1130573431, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1888011331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.end102, %originalBBpart2163, %originalBB161, %if.else100, %originalBBpart2159, %originalBB157, %if.end99, %if.else97, %if.then95, %for.end88, %originalBBpart2155, %originalBB144, %for.inc86, %if.end85, %originalBBpart2142, %originalBB136, %if.then83, %for.body74, %for.cond68, %originalBBpart2134, %originalBB132, %if.then67, %for.end66, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %if.then62, %originalBBpart2126, %originalBB124, %land.lhs.true56, %land.lhs.true50, %originalBBpart2122, %originalBB120, %land.lhs.true44, %for.body38, %originalBBpart2118, %originalBB116, %for.cond32, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then31, %originalBBpart2110, %originalBB108, %land.lhs.true25, %land.lhs.true19, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
