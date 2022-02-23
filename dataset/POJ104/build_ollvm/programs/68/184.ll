; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp257.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [252 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1614087051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar386 = load i32, i32* %switchVar
  switch i32 %switchVar386, label %switchDefault [
    i32 1614087051, label %first
    i32 -1360751984, label %land.lhs.true
    i32 904334907, label %originalBB
    i32 1950341051, label %originalBBpart2
    i32 -1843530940, label %if.then
    i32 1912842295, label %land.lhs.true13
    i32 262749922, label %originalBB266
    i32 -2029882651, label %originalBBpart2268
    i32 1723551334, label %if.then18
    i32 -779767176, label %if.end
    i32 -1542475497, label %if.end20
    i32 1018196665, label %for.cond
    i32 -236743121, label %if.then28
    i32 1625927775, label %originalBB270
    i32 211924088, label %originalBBpart2272
    i32 261709911, label %for.cond29
    i32 298497816, label %for.body
    i32 846076961, label %for.inc
    i32 1780142199, label %for.end
    i32 -1458952163, label %if.else
    i32 -1495120105, label %originalBB274
    i32 -1580119569, label %originalBBpart2276
    i32 -393041615, label %if.end38
    i32 20286179, label %for.inc39
    i32 2062675860, label %for.end41
    i32 13299379, label %for.cond42
    i32 -2090734641, label %originalBB278
    i32 1153113838, label %originalBBpart2280
    i32 -1401138563, label %if.then50
    i32 1033626476, label %for.cond51
    i32 521512992, label %for.body54
    i32 1847502366, label %for.inc60
    i32 458233007, label %for.end62
    i32 40957333, label %if.else66
    i32 1769090188, label %originalBB282
    i32 132538062, label %originalBBpart2284
    i32 -1687950006, label %if.end67
    i32 53938411, label %for.inc68
    i32 -1100635817, label %for.end70
    i32 -970841085, label %if.then73
    i32 -1119059455, label %if.else74
    i32 1829730342, label %originalBB286
    i32 5367780, label %originalBBpart2288
    i32 -1655876975, label %if.end75
    i32 1311599351, label %for.cond76
    i32 1043496291, label %for.body79
    i32 1630853982, label %if.then97
    i32 -301513886, label %if.else117
    i32 1149933508, label %if.end141
    i32 511615008, label %for.inc142
    i32 -1889308908, label %originalBB290
    i32 1646573968, label %originalBBpart2297
    i32 -1794308130, label %for.end144
    i32 -150264710, label %for.cond145
    i32 -1617663243, label %for.body148
    i32 2090686873, label %originalBB299
    i32 1495493816, label %originalBBpart2301
    i32 1063773069, label %if.then151
    i32 1895265811, label %if.then163
    i32 1741952538, label %originalBB303
    i32 1240067683, label %originalBBpart2315
    i32 -775211214, label %if.else176
    i32 262063736, label %originalBB317
    i32 -1688084111, label %originalBBpart2334
    i32 -1002720773, label %if.end193
    i32 493162017, label %if.else194
    i32 -1718532529, label %if.then206
    i32 2135883192, label %originalBB336
    i32 -1056819775, label %originalBBpart2357
    i32 -370787676, label %if.else219
    i32 467990281, label %if.end236
    i32 573267204, label %if.end237
    i32 -377292755, label %originalBB359
    i32 996482133, label %originalBBpart2361
    i32 -1133789349, label %for.inc238
    i32 605546876, label %for.end240
    i32 -1315527862, label %if.then250
    i32 -123398858, label %originalBB363
    i32 -1325297737, label %originalBBpart2371
    i32 920586494, label %if.end254
    i32 1181268762, label %originalBB373
    i32 348409959, label %originalBBpart2376
    i32 -1154614402, label %for.cond256
    i32 1253677358, label %originalBB378
    i32 -1909367474, label %originalBBpart2380
    i32 -790092995, label %for.body259
    i32 170189527, label %originalBB382
    i32 1179418497, label %originalBBpart2384
    i32 1272429507, label %for.inc264
    i32 1065671060, label %for.end265
    i32 1968735843, label %originalBBalteredBB
    i32 1012590554, label %originalBB266alteredBB
    i32 1513760175, label %originalBB270alteredBB
    i32 1365416799, label %originalBB274alteredBB
    i32 -622339981, label %originalBB278alteredBB
    i32 949817580, label %originalBB282alteredBB
    i32 1793325534, label %originalBB286alteredBB
    i32 2146964278, label %originalBB290alteredBB
    i32 1688938962, label %originalBB299alteredBB
    i32 -91726756, label %originalBB303alteredBB
    i32 -51856350, label %originalBB317alteredBB
    i32 1421243916, label %originalBB336alteredBB
    i32 -1563205738, label %originalBB359alteredBB
    i32 -1583691955, label %originalBB363alteredBB
    i32 -245785160, label %originalBB373alteredBB
    i32 -385145134, label %originalBB378alteredBB
    i32 1227973281, label %originalBB382alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -1360751984, i32 -1542475497
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -310697208
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -310697208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 904334907, i32 1968735843
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %len2, align 4
  %cmp8 = icmp eq i32 %20, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1950341051, i32 1968735843
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %35 = select i1 %cmp8.reload, i32 -1843530940, i32 -1542475497
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %36 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  %37 = select i1 %cmp11, i32 1912842295, i32 -779767176
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 618737916
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 618737916
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 262749922, i32 1012590554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %53 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1372936172
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1372936172
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2029882651, i32 1012590554
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %69 = select i1 %cmp16.reload, i32 1723551334, i32 -779767176
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779767176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1542475497, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1018196665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %len1, align 4
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp eq i32 %conv25, 48
  %71 = select i1 %cmp26, i32 -236743121, i32 -1458952163
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1625927775, i32 1513760175
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 211924088, i32 1513760175
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 261709911, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %len1, align 4
  %cmp30 = icmp slt i32 %112, %113
  %114 = select i1 %cmp30, i32 298497816, i32 1780142199
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx32, align 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 548419808
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 548419808
  %sub = sub nsw i32 %117, 1
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %116, i8* %arrayidx34, align 1
  store i32 846076961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1267431410
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1267431410
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 261709911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %len1, align 4
  %126 = add i32 %125, 99427901
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 99427901
  %sub35 = sub nsw i32 %125, 1
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -393041615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -18897363
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -18897363
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1495120105, i32 1365416799
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1580119569, i32 1365416799
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2062675860, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 20286179, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1763802901
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1763802901
  %inc40 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1018196665, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 13299379, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -888457609
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -888457609
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2090734641, i32 -622339981
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %len2, align 4
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %189 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %189 to i32
  %cmp48 = icmp eq i32 %conv47, 48
  store i1 %cmp48, i1* %cmp48.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1153113838, i32 -622339981
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %204 = select i1 %cmp48.reload, i32 -1401138563, i32 40957333
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1033626476, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len2, align 4
  %cmp52 = icmp slt i32 %205, %206
  %207 = select i1 %cmp52, i32 521512992, i32 458233007
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom55
  %209 = load i8, i8* %arrayidx56, align 1
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub57 = sub nsw i32 %210, 1
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %209, i8* %arrayidx59, align 1
  store i32 1847502366, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc61 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 1033626476, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %216 = load i32, i32* %len2, align 4
  %217 = sub i32 %216, -411671918
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -411671918
  %sub63 = sub nsw i32 %216, 1
  %idxprom64 = sext i32 %219 to i64
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 -1687950006, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1769090188, i32 949817580
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1807408937
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1807408937
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 132538062, i32 949817580
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1100635817, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 53938411, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc69 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 13299379, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %266 = load i32, i32* %len1, align 4
  %267 = load i32, i32* %len2, align 4
  %cmp71 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp71, i32 -970841085, i32 -1119059455
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %269 = load i32, i32* %len2, align 4
  store i32 %269, i32* %min, align 4
  %270 = load i32, i32* %len1, align 4
  store i32 %270, i32* %max, align 4
  store i32 -1655876975, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1552878019
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1552878019
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1829730342, i32 1793325534
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %298 = load i32, i32* %len1, align 4
  store i32 %298, i32* %min, align 4
  %299 = load i32, i32* %len2, align 4
  store i32 %299, i32* %max, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 513125674
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 513125674
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 5367780, i32 1793325534
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1655876975, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1311599351, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %min, align 4
  %cmp77 = icmp slt i32 %315, %316
  %317 = select i1 %cmp77, i32 1043496291, i32 -1794308130
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom80
  %319 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %319 to i32
  %320 = load i32, i32* %len1, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub83 = sub nsw i32 %320, %321
  %324 = sub i32 %323, -281471893
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -281471893
  %sub84 = sub nsw i32 %323, 1
  %idxprom85 = sext i32 %326 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom85
  %327 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %327 to i32
  %328 = add i32 %conv82, 1978999588
  %329 = add i32 %328, %conv87
  %330 = sub i32 %329, 1978999588
  %add = add nsw i32 %conv82, %conv87
  %331 = load i32, i32* %len2, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %331, 1314915567
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1314915567
  %sub88 = sub nsw i32 %331, %332
  %336 = add i32 %335, 2122088289
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2122088289
  %sub89 = sub nsw i32 %335, 1
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom90
  %339 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %339 to i32
  %340 = sub i32 0, %330
  %341 = sub i32 0, %conv92
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add93 = add nsw i32 %330, %conv92
  %344 = add i32 %343, 1021178694
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, 1021178694
  %sub94 = sub nsw i32 %343, 48
  %cmp95 = icmp slt i32 %346, 58
  %347 = select i1 %cmp95, i32 1630853982, i32 -301513886
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %348 to i64
  %arrayidx99 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom98
  %349 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %349 to i32
  %350 = load i32, i32* %len1, align 4
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %350, -438219746
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -438219746
  %sub101 = sub nsw i32 %350, %351
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub102 = sub nsw i32 %354, 1
  %idxprom103 = sext i32 %356 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom103
  %357 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %357 to i32
  %358 = sub i32 0, %conv100
  %359 = sub i32 0, %conv105
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add106 = add nsw i32 %conv100, %conv105
  %362 = load i32, i32* %len2, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub107 = sub nsw i32 %362, %363
  %366 = add i32 %365, 734656317
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 734656317
  %sub108 = sub nsw i32 %365, 1
  %idxprom109 = sext i32 %368 to i64
  %arrayidx110 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom109
  %369 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %369 to i32
  %370 = sub i32 %361, -1271197848
  %371 = add i32 %370, %conv111
  %372 = add i32 %371, -1271197848
  %add112 = add nsw i32 %361, %conv111
  %373 = sub i32 %372, -1025919769
  %374 = sub i32 %373, 48
  %375 = add i32 %374, -1025919769
  %sub113 = sub nsw i32 %372, 48
  %conv114 = trunc i32 %375 to i8
  %376 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %376 to i64
  %arrayidx116 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  store i32 1149933508, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %377 to i64
  %arrayidx119 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom118
  %378 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %378 to i32
  %379 = load i32, i32* %len1, align 4
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %379, -1809055749
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1809055749
  %sub121 = sub nsw i32 %379, %380
  %384 = add i32 %383, 1251095351
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1251095351
  %sub122 = sub nsw i32 %383, 1
  %idxprom123 = sext i32 %386 to i64
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom123
  %387 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %387 to i32
  %388 = add i32 %conv120, -1879013108
  %389 = add i32 %388, %conv125
  %390 = sub i32 %389, -1879013108
  %add126 = add nsw i32 %conv120, %conv125
  %391 = load i32, i32* %len2, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %391, -1709077284
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1709077284
  %sub127 = sub nsw i32 %391, %392
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub128 = sub nsw i32 %395, 1
  %idxprom129 = sext i32 %397 to i64
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom129
  %398 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %398 to i32
  %399 = add i32 %390, -1523817840
  %400 = add i32 %399, %conv131
  %401 = sub i32 %400, -1523817840
  %add132 = add nsw i32 %390, %conv131
  %402 = sub i32 0, 48
  %403 = add i32 %401, %402
  %sub133 = sub nsw i32 %401, 48
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %sub134 = sub nsw i32 %403, 10
  %conv135 = trunc i32 %405 to i8
  %406 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %406 to i64
  %arrayidx137 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 560158199
  %409 = add i32 %408, 1
  %410 = add i32 %409, 560158199
  %add138 = add nsw i32 %407, 1
  %idxprom139 = sext i32 %410 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom139
  store i8 1, i8* %arrayidx140, align 1
  store i32 1149933508, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 511615008, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1889308908, i32 2146964278
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc143 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 2128733739
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2128733739
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1646573968, i32 2146964278
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1311599351, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %443 = load i32, i32* %min, align 4
  store i32 %443, i32* %i, align 4
  store i32 -150264710, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %max, align 4
  %cmp146 = icmp slt i32 %444, %445
  %446 = select i1 %cmp146, i32 -1617663243, i32 605546876
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1526772197
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1526772197
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2090686873, i32 1688938962
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp149 = icmp eq i32 %462, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1522966434
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1522966434
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1495493816, i32 1688938962
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %478 = select i1 %cmp149.reload, i32 1063773069, i32 493162017
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %479 to i64
  %arrayidx153 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom152
  %480 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %480 to i32
  %481 = load i32, i32* %len1, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %481, -11684718
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -11684718
  %sub155 = sub nsw i32 %481, %482
  %486 = sub i32 %485, 620134788
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 620134788
  %sub156 = sub nsw i32 %485, 1
  %idxprom157 = sext i32 %488 to i64
  %arrayidx158 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom157
  %489 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %489 to i32
  %490 = sub i32 0, %conv159
  %491 = sub i32 %conv154, %490
  %add160 = add nsw i32 %conv154, %conv159
  %cmp161 = icmp slt i32 %491, 58
  %492 = select i1 %cmp161, i32 1895265811, i32 -775211214
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 258890536
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 258890536
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1741952538, i32 -91726756
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %520 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom164
  %521 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %521 to i32
  %522 = load i32, i32* %len1, align 4
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %522, 1767300563
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1767300563
  %sub167 = sub nsw i32 %522, %523
  %527 = add i32 %526, -1239196196
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1239196196
  %sub168 = sub nsw i32 %526, 1
  %idxprom169 = sext i32 %529 to i64
  %arrayidx170 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom169
  %530 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %530 to i32
  %531 = sub i32 %conv166, -459571259
  %532 = add i32 %531, %conv171
  %533 = add i32 %532, -459571259
  %add172 = add nsw i32 %conv166, %conv171
  %conv173 = trunc i32 %533 to i8
  %534 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %534 to i64
  %arrayidx175 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom174
  store i8 %conv173, i8* %arrayidx175, align 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -319590217
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -319590217
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1240067683, i32 -91726756
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1002720773, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1057793264
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1057793264
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 262063736, i32 -51856350
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %565 to i64
  %arrayidx178 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom177
  %566 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %566 to i32
  %567 = load i32, i32* %len1, align 4
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %567, -842940553
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -842940553
  %sub180 = sub nsw i32 %567, %568
  %572 = sub i32 %571, 154029684
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 154029684
  %sub181 = sub nsw i32 %571, 1
  %idxprom182 = sext i32 %574 to i64
  %arrayidx183 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom182
  %575 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %575 to i32
  %576 = sub i32 %conv179, -1088686678
  %577 = add i32 %576, %conv184
  %578 = add i32 %577, -1088686678
  %add185 = add nsw i32 %conv179, %conv184
  %579 = add i32 %578, 1099751778
  %580 = sub i32 %579, 10
  %581 = sub i32 %580, 1099751778
  %sub186 = sub nsw i32 %578, 10
  %conv187 = trunc i32 %581 to i8
  %582 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %582 to i64
  %arrayidx189 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom188
  store i8 %conv187, i8* %arrayidx189, align 1
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 78669817
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 78669817
  %add190 = add nsw i32 %583, 1
  %idxprom191 = sext i32 %586 to i64
  %arrayidx192 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom191
  store i8 1, i8* %arrayidx192, align 1
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 991000776
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 991000776
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1688084111, i32 -51856350
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1002720773, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 573267204, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %614 to i64
  %arrayidx196 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom195
  %615 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %615 to i32
  %616 = load i32, i32* %len2, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %616, -1049881366
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1049881366
  %sub198 = sub nsw i32 %616, %617
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub199 = sub nsw i32 %620, 1
  %idxprom200 = sext i32 %622 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom200
  %623 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %623 to i32
  %624 = sub i32 %conv197, -513240777
  %625 = add i32 %624, %conv202
  %626 = add i32 %625, -513240777
  %add203 = add nsw i32 %conv197, %conv202
  %cmp204 = icmp slt i32 %626, 58
  %627 = select i1 %cmp204, i32 -1718532529, i32 -370787676
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 2135883192, i32 1421243916
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %642 to i64
  %arrayidx208 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom207
  %643 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %643 to i32
  %644 = load i32, i32* %len2, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %644, -1503596818
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1503596818
  %sub210 = sub nsw i32 %644, %645
  %649 = sub i32 %648, 275792781
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 275792781
  %sub211 = sub nsw i32 %648, 1
  %idxprom212 = sext i32 %651 to i64
  %arrayidx213 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom212
  %652 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %652 to i32
  %653 = sub i32 0, %conv209
  %654 = sub i32 0, %conv214
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add215 = add nsw i32 %conv209, %conv214
  %conv216 = trunc i32 %656 to i8
  %657 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %657 to i64
  %arrayidx218 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom217
  store i8 %conv216, i8* %arrayidx218, align 1
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1056819775, i32 1421243916
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 467990281, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %684 to i64
  %arrayidx221 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom220
  %685 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %685 to i32
  %686 = load i32, i32* %len2, align 4
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %686, 394494044
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 394494044
  %sub223 = sub nsw i32 %686, %687
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub224 = sub nsw i32 %690, 1
  %idxprom225 = sext i32 %692 to i64
  %arrayidx226 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom225
  %693 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %693 to i32
  %694 = sub i32 0, %conv227
  %695 = sub i32 %conv222, %694
  %add228 = add nsw i32 %conv222, %conv227
  %696 = sub i32 %695, 263433984
  %697 = sub i32 %696, 10
  %698 = add i32 %697, 263433984
  %sub229 = sub nsw i32 %695, 10
  %conv230 = trunc i32 %698 to i8
  %699 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %699 to i64
  %arrayidx232 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom231
  store i8 %conv230, i8* %arrayidx232, align 1
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add233 = add nsw i32 %700, 1
  %idxprom234 = sext i32 %704 to i64
  %arrayidx235 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom234
  store i8 1, i8* %arrayidx235, align 1
  store i32 467990281, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 573267204, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1612512060
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1612512060
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -377292755, i32 -1563205738
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 996482133, i32 -1563205738
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1133789349, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc239 = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 -150264710, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %arraydecay241 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call242 = call i64 @strlen(i8* %arraydecay241) #4
  %conv243 = trunc i64 %call242 to i32
  store i32 %conv243, i32* %len, align 4
  %763 = load i32, i32* %len, align 4
  %764 = sub i32 %763, 480589566
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 480589566
  %sub244 = sub nsw i32 %763, 1
  %idxprom245 = sext i32 %766 to i64
  %arrayidx246 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom245
  %767 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %767 to i32
  %cmp248 = icmp eq i32 %conv247, 1
  %768 = select i1 %cmp248, i32 -1315527862, i32 920586494
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -123398858, i32 -1583691955
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %783 = load i32, i32* %len, align 4
  %784 = add i32 %783, -47502282
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -47502282
  %sub251 = sub nsw i32 %783, 1
  %idxprom252 = sext i32 %786 to i64
  %arrayidx253 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom252
  store i8 49, i8* %arrayidx253, align 1
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 267770103
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 267770103
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1325297737, i32 -1583691955
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 920586494, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -281100673
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -281100673
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1181268762, i32 -245785160
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %829 = load i32, i32* %len, align 4
  %830 = add i32 %829, 947897939
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 947897939
  %sub255 = sub nsw i32 %829, 1
  store i32 %832, i32* %i, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 348409959, i32 -245785160
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1154614402, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1253677358, i32 -385145134
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %cmp257 = icmp sge i32 %873, 0
  store i1 %cmp257, i1* %cmp257.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1909367474, i32 -385145134
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %888 = select i1 %cmp257.reload, i32 -790092995, i32 1065671060
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body259:                                      ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -1761441575
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1761441575
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 170189527, i32 1227973281
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %904 to i64
  %arrayidx261 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom260
  %905 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %905 to i32
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv262)
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1779555185
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1779555185
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1179418497, i32 1227973281
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1272429507, i32* %switchVar
  br label %loopEnd

for.inc264:                                       ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, -1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %dec = add nsw i32 %921, -1
  store i32 %925, i32* %i, align 4
  store i32 -1154614402, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %926 = load i32, i32* %len2, align 4
  %cmp8alteredBB = icmp eq i32 %926, 1
  store i32 904334907, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %927 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %927 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 262749922, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1625927775, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1495120105, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #4
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  store i32 %conv45alteredBB, i32* %len2, align 4
  %arrayidx46alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %928 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %928 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 48
  store i32 -2090734641, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1769090188, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %929 = load i32, i32* %len1, align 4
  store i32 %929, i32* %min, align 4
  %930 = load i32, i32* %len2, align 4
  store i32 %930, i32* %max, align 4
  store i32 1829730342, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, 629708714
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 629708714
  %_ = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen = add i32 %934, 1
  %939 = sub i32 0, 1
  %940 = add i32 %931, %939
  %_291 = sub i32 %931, 1
  %gen292 = mul i32 %940, 1
  %_293 = shl i32 %931, 1
  %_294 = shl i32 %931, 1
  %_295 = shl i32 %931, 1
  %941 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc143alteredBB = add nsw i32 %931, 1
  store i32 %944, i32* %i, align 4
  store i32 -1889308908, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %cmp149alteredBB = icmp eq i32 %945, 0
  store i32 2090686873, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %946 to i64
  %arrayidx165alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom164alteredBB
  %947 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %947 to i32
  %948 = load i32, i32* %len1, align 4
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, -522268176
  %951 = sub i32 %950, %948
  %952 = add i32 %951, -522268176
  %_304 = sub i32 0, %948
  %953 = sub i32 %952, -1556529325
  %954 = add i32 %953, %949
  %955 = add i32 %954, -1556529325
  %gen305 = add i32 %952, %949
  %956 = sub i32 0, %949
  %957 = add i32 %948, %956
  %sub167alteredBB = sub nsw i32 %948, %949
  %958 = add i32 0, 1995795841
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 1995795841
  %_306 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen307 = add i32 %960, 1
  %_308 = shl i32 %957, 1
  %_309 = shl i32 %957, 1
  %963 = sub i32 %957, 385475380
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 385475380
  %sub168alteredBB = sub nsw i32 %957, 1
  %idxprom169alteredBB = sext i32 %965 to i64
  %arrayidx170alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom169alteredBB
  %966 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %966 to i32
  %967 = sub i32 %conv166alteredBB, -1942099001
  %968 = sub i32 %967, %conv171alteredBB
  %969 = add i32 %968, -1942099001
  %_310 = sub i32 %conv166alteredBB, %conv171alteredBB
  %gen311 = mul i32 %969, %conv171alteredBB
  %_312 = shl i32 %conv166alteredBB, %conv171alteredBB
  %_313 = shl i32 %conv166alteredBB, %conv171alteredBB
  %970 = sub i32 0, %conv166alteredBB
  %971 = sub i32 0, %conv171alteredBB
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %add172alteredBB = add nsw i32 %conv166alteredBB, %conv171alteredBB
  %conv173alteredBB = trunc i32 %973 to i8
  %974 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %974 to i64
  %arrayidx175alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom174alteredBB
  store i8 %conv173alteredBB, i8* %arrayidx175alteredBB, align 1
  store i32 1741952538, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %975 to i64
  %arrayidx178alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom177alteredBB
  %976 = load i8, i8* %arrayidx178alteredBB, align 1
  %conv179alteredBB = sext i8 %976 to i32
  %977 = load i32, i32* %len1, align 4
  %978 = load i32, i32* %i, align 4
  %979 = sub i32 %977, -469334670
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -469334670
  %sub180alteredBB = sub nsw i32 %977, %978
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %_318 = sub i32 0, %981
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen319 = add i32 %983, 1
  %988 = add i32 %981, -244760411
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -244760411
  %_320 = sub i32 %981, 1
  %gen321 = mul i32 %990, 1
  %991 = sub i32 %981, 512909088
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 512909088
  %sub181alteredBB = sub nsw i32 %981, 1
  %idxprom182alteredBB = sext i32 %993 to i64
  %arrayidx183alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom182alteredBB
  %994 = load i8, i8* %arrayidx183alteredBB, align 1
  %conv184alteredBB = sext i8 %994 to i32
  %995 = sub i32 0, %conv184alteredBB
  %996 = add i32 %conv179alteredBB, %995
  %_322 = sub i32 %conv179alteredBB, %conv184alteredBB
  %gen323 = mul i32 %996, %conv184alteredBB
  %997 = sub i32 0, %conv179alteredBB
  %998 = add i32 0, %997
  %_324 = sub i32 0, %conv179alteredBB
  %999 = sub i32 %998, 1482539373
  %1000 = add i32 %999, %conv184alteredBB
  %1001 = add i32 %1000, 1482539373
  %gen325 = add i32 %998, %conv184alteredBB
  %1002 = sub i32 0, -2141655973
  %1003 = sub i32 %1002, %conv179alteredBB
  %1004 = add i32 %1003, -2141655973
  %_326 = sub i32 0, %conv179alteredBB
  %1005 = sub i32 %1004, 1481697474
  %1006 = add i32 %1005, %conv184alteredBB
  %1007 = add i32 %1006, 1481697474
  %gen327 = add i32 %1004, %conv184alteredBB
  %1008 = add i32 %conv179alteredBB, -1323678675
  %1009 = add i32 %1008, %conv184alteredBB
  %1010 = sub i32 %1009, -1323678675
  %add185alteredBB = add nsw i32 %conv179alteredBB, %conv184alteredBB
  %1011 = sub i32 %1010, -784553995
  %1012 = sub i32 %1011, 10
  %1013 = add i32 %1012, -784553995
  %_328 = sub i32 %1010, 10
  %gen329 = mul i32 %1013, 10
  %_330 = shl i32 %1010, 10
  %1014 = add i32 %1010, -221451335
  %1015 = sub i32 %1014, 10
  %1016 = sub i32 %1015, -221451335
  %sub186alteredBB = sub nsw i32 %1010, 10
  %conv187alteredBB = trunc i32 %1016 to i8
  %1017 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1017 to i64
  %arrayidx189alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom188alteredBB
  store i8 %conv187alteredBB, i8* %arrayidx189alteredBB, align 1
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 %1018, -303294044
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -303294044
  %_331 = sub i32 %1018, 1
  %gen332 = mul i32 %1021, 1
  %1022 = sub i32 0, %1018
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add190alteredBB = add nsw i32 %1018, 1
  %idxprom191alteredBB = sext i32 %1025 to i64
  %arrayidx192alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom191alteredBB
  store i8 1, i8* %arrayidx192alteredBB, align 1
  store i32 262063736, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %1026 to i64
  %arrayidx208alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom207alteredBB
  %1027 = load i8, i8* %arrayidx208alteredBB, align 1
  %conv209alteredBB = sext i8 %1027 to i32
  %1028 = load i32, i32* %len2, align 4
  %1029 = load i32, i32* %i, align 4
  %_337 = shl i32 %1028, %1029
  %_338 = shl i32 %1028, %1029
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1028, %1030
  %_339 = sub i32 %1028, %1029
  %gen340 = mul i32 %1031, %1029
  %1032 = add i32 0, -912969950
  %1033 = sub i32 %1032, %1028
  %1034 = sub i32 %1033, -912969950
  %_341 = sub i32 0, %1028
  %1035 = sub i32 0, %1029
  %1036 = sub i32 %1034, %1035
  %gen342 = add i32 %1034, %1029
  %1037 = sub i32 0, %1028
  %1038 = add i32 0, %1037
  %_343 = sub i32 0, %1028
  %1039 = sub i32 0, %1029
  %1040 = sub i32 %1038, %1039
  %gen344 = add i32 %1038, %1029
  %1041 = sub i32 %1028, 112954662
  %1042 = sub i32 %1041, %1029
  %1043 = add i32 %1042, 112954662
  %sub210alteredBB = sub nsw i32 %1028, %1029
  %1044 = sub i32 %1043, -57441376
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -57441376
  %_345 = sub i32 %1043, 1
  %gen346 = mul i32 %1046, 1
  %_347 = shl i32 %1043, 1
  %_348 = shl i32 %1043, 1
  %1047 = add i32 0, -288410126
  %1048 = sub i32 %1047, %1043
  %1049 = sub i32 %1048, -288410126
  %_349 = sub i32 0, %1043
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen350 = add i32 %1049, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1043, %1054
  %_351 = sub i32 %1043, 1
  %gen352 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1043, %1056
  %sub211alteredBB = sub nsw i32 %1043, 1
  %idxprom212alteredBB = sext i32 %1057 to i64
  %arrayidx213alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom212alteredBB
  %1058 = load i8, i8* %arrayidx213alteredBB, align 1
  %conv214alteredBB = sext i8 %1058 to i32
  %1059 = sub i32 %conv209alteredBB, 60342074
  %1060 = sub i32 %1059, %conv214alteredBB
  %1061 = add i32 %1060, 60342074
  %_353 = sub i32 %conv209alteredBB, %conv214alteredBB
  %gen354 = mul i32 %1061, %conv214alteredBB
  %_355 = shl i32 %conv209alteredBB, %conv214alteredBB
  %1062 = sub i32 0, %conv214alteredBB
  %1063 = sub i32 %conv209alteredBB, %1062
  %add215alteredBB = add nsw i32 %conv209alteredBB, %conv214alteredBB
  %conv216alteredBB = trunc i32 %1063 to i8
  %1064 = load i32, i32* %i, align 4
  %idxprom217alteredBB = sext i32 %1064 to i64
  %arrayidx218alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom217alteredBB
  store i8 %conv216alteredBB, i8* %arrayidx218alteredBB, align 1
  store i32 2135883192, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 -377292755, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %len, align 4
  %1066 = add i32 0, -1139448657
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -1139448657
  %_364 = sub i32 0, %1065
  %1069 = add i32 %1068, 1073303781
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 1073303781
  %gen365 = add i32 %1068, 1
  %_366 = shl i32 %1065, 1
  %_367 = shl i32 %1065, 1
  %1072 = add i32 %1065, -845434333
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -845434333
  %_368 = sub i32 %1065, 1
  %gen369 = mul i32 %1074, 1
  %1075 = sub i32 %1065, -1108847557
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1108847557
  %sub251alteredBB = sub nsw i32 %1065, 1
  %idxprom252alteredBB = sext i32 %1077 to i64
  %arrayidx253alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom252alteredBB
  store i8 49, i8* %arrayidx253alteredBB, align 1
  store i32 -123398858, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %len, align 4
  %_374 = shl i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %sub255alteredBB = sub nsw i32 %1078, 1
  store i32 %1080, i32* %i, align 4
  store i32 1181268762, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %cmp257alteredBB = icmp sge i32 %1081, 0
  store i32 1253677358, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1082 to i64
  %arrayidx261alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom260alteredBB
  %1083 = load i8, i8* %arrayidx261alteredBB, align 1
  %conv262alteredBB = sext i8 %1083 to i32
  %call263alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv262alteredBB)
  store i32 170189527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB382alteredBB, %originalBB378alteredBB, %originalBB373alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB336alteredBB, %originalBB317alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %for.inc264, %originalBBpart2384, %originalBB382, %for.body259, %originalBBpart2380, %originalBB378, %for.cond256, %originalBBpart2376, %originalBB373, %if.end254, %originalBBpart2371, %originalBB363, %if.then250, %for.end240, %for.inc238, %originalBBpart2361, %originalBB359, %if.end237, %if.end236, %if.else219, %originalBBpart2357, %originalBB336, %if.then206, %if.else194, %if.end193, %originalBBpart2334, %originalBB317, %if.else176, %originalBBpart2315, %originalBB303, %if.then163, %if.then151, %originalBBpart2301, %originalBB299, %for.body148, %for.cond145, %for.end144, %originalBBpart2297, %originalBB290, %for.inc142, %if.end141, %if.else117, %if.then97, %for.body79, %for.cond76, %if.end75, %originalBBpart2288, %originalBB286, %if.else74, %if.then73, %for.end70, %for.inc68, %if.end67, %originalBBpart2284, %originalBB282, %if.else66, %for.end62, %for.inc60, %for.body54, %for.cond51, %if.then50, %originalBBpart2280, %originalBB278, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2276, %originalBB274, %if.else, %for.end, %for.inc, %for.body, %for.cond29, %originalBBpart2272, %originalBB270, %if.then28, %for.cond, %if.end20, %if.end, %if.then18, %originalBBpart2268, %originalBB266, %land.lhs.true13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
