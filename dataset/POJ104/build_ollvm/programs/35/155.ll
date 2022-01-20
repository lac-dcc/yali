; ModuleID = 'source-C-CXX/35/155.c'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1089681571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1089681571, label %first
    i32 -49296338, label %if.then
    i32 -317293863, label %if.else
    i32 16753983, label %for.cond
    i32 -937726265, label %for.body
    i32 1361083776, label %for.cond11
    i32 101111776, label %for.body14
    i32 -2072246870, label %if.then21
    i32 -418265688, label %originalBB
    i32 1893869024, label %originalBBpart2
    i32 -1411196369, label %if.end
    i32 880081758, label %originalBB94
    i32 431038556, label %originalBBpart296
    i32 -1237297980, label %for.inc
    i32 1315584736, label %for.end
    i32 564586259, label %originalBB98
    i32 132700669, label %originalBBpart2100
    i32 1342521643, label %for.inc34
    i32 20227665, label %for.end36
    i32 380264520, label %for.cond37
    i32 24641390, label %originalBB102
    i32 -2011016960, label %originalBBpart2104
    i32 -1768503450, label %for.body40
    i32 -1263633723, label %for.cond41
    i32 2053023771, label %for.body45
    i32 736632519, label %if.then55
    i32 1376923492, label %originalBB106
    i32 -1976781128, label %originalBBpart2120
    i32 -1021394134, label %if.end68
    i32 -1935262047, label %for.inc69
    i32 1110246661, label %for.end71
    i32 -1955899080, label %for.inc72
    i32 -110833231, label %for.end74
    i32 -875700703, label %originalBB122
    i32 -1903318303, label %originalBBpart2124
    i32 -828532537, label %if.then80
    i32 989021899, label %if.else82
    i32 521422200, label %originalBB126
    i32 -1708996069, label %originalBBpart2128
    i32 -273080387, label %if.end84
    i32 -1681330147, label %if.end85
    i32 -2043235405, label %originalBBalteredBB
    i32 -1933949142, label %originalBB94alteredBB
    i32 -727069416, label %originalBB98alteredBB
    i32 1344451569, label %originalBB102alteredBB
    i32 723241073, label %originalBB106alteredBB
    i32 1643059695, label %originalBB122alteredBB
    i32 -1019979439, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp ne i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 -49296338, i32 -317293863
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681330147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 16753983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -937726265, i32 20227665
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1361083776, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %cmp12 = icmp slt i32 %6, %10
  %11 = select i1 %cmp12, i32 101111776, i32 1315584736
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %13 to i32
  %14 = load i32, i32* %c, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp slt i32 %conv15, %conv18
  %18 = select i1 %cmp19, i32 -2072246870, i32 -1411196369
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %32 = select i1 %30, i32 -418265688, i32 -2043235405
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %34 to i32
  store i32 %conv24, i32* %e, align 4
  %35 = load i32, i32* %c, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add25 = add nsw i32 %35, 1
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %41 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %40, i8* %arrayidx29, align 1
  %42 = load i32, i32* %e, align 4
  %conv30 = trunc i32 %42 to i8
  %43 = load i32, i32* %c, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add31 = add nsw i32 %43, 1
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 727381768
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 727381768
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1893869024, i32 -2043235405
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411196369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -841910935
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -841910935
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 880081758, i32 -1933949142
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 834628293
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 834628293
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 431038556, i32 -1933949142
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1237297980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = add i32 %117, -151600619
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -151600619
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %c, align 4
  store i32 1361083776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2002275368
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2002275368
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 564586259, i32 -727069416
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 402291719
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 402291719
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 132700669, i32 -727069416
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1342521643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc35 = add nsw i32 %163, 1
  store i32 %167, i32* %a, align 4
  store i32 16753983, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 380264520, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 372009972
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 372009972
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 24641390, i32 1344451569
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %195, %196
  store i1 %cmp38, i1* %cmp38.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -642828519
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -642828519
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2011016960, i32 1344451569
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %224 = select i1 %cmp38.reload, i32 -1768503450, i32 -110833231
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1263633723, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %b, align 4
  %228 = sub i32 %226, 963245439
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 963245439
  %sub42 = sub nsw i32 %226, %227
  %cmp43 = icmp slt i32 %225, %230
  %231 = select i1 %cmp43, i32 2053023771, i32 1110246661
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom46
  %233 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %233 to i32
  %234 = load i32, i32* %d, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add49 = add nsw i32 %234, 1
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %237 to i32
  %cmp53 = icmp slt i32 %conv48, %conv52
  %238 = select i1 %cmp53, i32 736632519, i32 -1021394134
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1323408711
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1323408711
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1376923492, i32 723241073
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom56
  %255 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %255 to i32
  store i32 %conv58, i32* %f, align 4
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 %256, -1360721375
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1360721375
  %add59 = add nsw i32 %256, 1
  %idxprom60 = sext i32 %259 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60
  %260 = load i8, i8* %arrayidx61, align 1
  %261 = load i32, i32* %d, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 %260, i8* %arrayidx63, align 1
  %262 = load i32, i32* %f, align 4
  %conv64 = trunc i32 %262 to i8
  %263 = load i32, i32* %d, align 4
  %264 = sub i32 %263, 1066689105
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1066689105
  %add65 = add nsw i32 %263, 1
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1944619626
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1944619626
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1976781128, i32 723241073
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1021394134, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1935262047, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %295 = add i32 %294, 899939864
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 899939864
  %inc70 = add nsw i32 %294, 1
  store i32 %297, i32* %d, align 4
  store i32 -1263633723, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1955899080, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc73 = add nsw i32 %298, 1
  store i32 %300, i32* %b, align 4
  store i32 380264520, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -875700703, i32 1643059695
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay76) #3
  %cmp78 = icmp eq i32 %call77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 922054934
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 922054934
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1903318303, i32 1643059695
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %330 = select i1 %cmp78.reload, i32 -828532537, i32 989021899
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -273080387, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1256988768
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1256988768
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 521422200, i32 -1019979439
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1049398734
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1049398734
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1708996069, i32 -1019979439
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -273080387, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1681330147, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %idxprom22alteredBB = sext i32 %361 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %362 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %362 to i32
  store i32 %conv24alteredBB, i32* %e, align 4
  %363 = load i32, i32* %c, align 4
  %364 = sub i32 %363, -1848296213
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1848296213
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, 2115307175
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2115307175
  %_86 = sub i32 %363, 1
  %gen87 = mul i32 %369, 1
  %370 = add i32 %363, 349439455
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 349439455
  %add25alteredBB = add nsw i32 %363, 1
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  %373 = load i8, i8* %arrayidx27alteredBB, align 1
  %374 = load i32, i32* %c, align 4
  %idxprom28alteredBB = sext i32 %374 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom28alteredBB
  store i8 %373, i8* %arrayidx29alteredBB, align 1
  %375 = load i32, i32* %e, align 4
  %conv30alteredBB = trunc i32 %375 to i8
  %376 = load i32, i32* %c, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_88 = sub i32 %376, 1
  %gen89 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_90 = sub i32 %376, 1
  %gen91 = mul i32 %380, 1
  %381 = sub i32 0, -37863354
  %382 = sub i32 %381, %376
  %383 = add i32 %382, -37863354
  %_92 = sub i32 0, %376
  %384 = add i32 %383, -1972524046
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1972524046
  %gen93 = add i32 %383, 1
  %387 = sub i32 0, %376
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add31alteredBB = add nsw i32 %376, 1
  %idxprom32alteredBB = sext i32 %390 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom32alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -418265688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 880081758, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 564586259, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %392 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %391, %392
  store i32 24641390, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %idxprom56alteredBB = sext i32 %393 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom56alteredBB
  %394 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %394 to i32
  store i32 %conv58alteredBB, i32* %f, align 4
  %395 = load i32, i32* %d, align 4
  %396 = add i32 0, 159622581
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 159622581
  %_107 = sub i32 0, %395
  %399 = sub i32 %398, -1157401030
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1157401030
  %gen108 = add i32 %398, 1
  %_109 = shl i32 %395, 1
  %402 = add i32 0, 1796225610
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 1796225610
  %_110 = sub i32 0, %395
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen111 = add i32 %404, 1
  %_112 = shl i32 %395, 1
  %407 = sub i32 0, %395
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add59alteredBB = add nsw i32 %395, 1
  %idxprom60alteredBB = sext i32 %410 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  %411 = load i8, i8* %arrayidx61alteredBB, align 1
  %412 = load i32, i32* %d, align 4
  %idxprom62alteredBB = sext i32 %412 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom62alteredBB
  store i8 %411, i8* %arrayidx63alteredBB, align 1
  %413 = load i32, i32* %f, align 4
  %conv64alteredBB = trunc i32 %413 to i8
  %414 = load i32, i32* %d, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_113 = sub i32 0, %414
  %417 = sub i32 %416, -1567586055
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1567586055
  %gen114 = add i32 %416, 1
  %420 = add i32 0, 289266128
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, 289266128
  %_115 = sub i32 0, %414
  %423 = add i32 %422, -1133361946
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1133361946
  %gen116 = add i32 %422, 1
  %426 = sub i32 0, 1917265462
  %427 = sub i32 %426, %414
  %428 = add i32 %427, 1917265462
  %_117 = sub i32 0, %414
  %429 = add i32 %428, -857902047
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -857902047
  %gen118 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %414, %432
  %add65alteredBB = add nsw i32 %414, 1
  %idxprom66alteredBB = sext i32 %433 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom66alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1376923492, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call77alteredBB = call i32 @strcmp(i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB) #3
  %cmp78alteredBB = icmp eq i32 %call77alteredBB, 0
  store i32 -875700703, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 521422200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2128, %originalBB126, %if.else82, %if.then80, %originalBBpart2124, %originalBB122, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2120, %originalBB106, %if.then55, %for.body45, %for.cond41, %for.body40, %originalBBpart2104, %originalBB102, %for.cond37, %for.end36, %for.inc34, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart2, %originalBB, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
