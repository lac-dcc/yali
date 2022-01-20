; ModuleID = 'source-C-CXX/4/739.c'
source_filename = "source-C-CXX/4/739.c"
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
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %k = alloca double, align 8
  %x = alloca [500 x i8], align 16
  %y = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -820579636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -820579636, label %first
    i32 1716851141, label %if.then
    i32 1350738713, label %if.else
    i32 -344563414, label %for.cond
    i32 -44438356, label %for.body
    i32 407919557, label %originalBB
    i32 -1036101998, label %originalBBpart2
    i32 339967578, label %land.lhs.true
    i32 1078398196, label %land.lhs.true21
    i32 -2104406755, label %land.lhs.true27
    i32 -530752990, label %lor.lhs.false
    i32 -1794164879, label %land.lhs.true38
    i32 1229478218, label %land.lhs.true44
    i32 -939885466, label %originalBB88
    i32 -1976044145, label %originalBBpart290
    i32 -1745200909, label %land.lhs.true50
    i32 -306332061, label %if.then56
    i32 985440889, label %if.end
    i32 -2124827109, label %for.inc
    i32 -1968327504, label %originalBB92
    i32 501283907, label %originalBBpart294
    i32 1235559557, label %for.end
    i32 1355154507, label %originalBB96
    i32 275552609, label %originalBBpart298
    i32 1318872390, label %for.cond58
    i32 -1458954423, label %originalBB100
    i32 1463277085, label %originalBBpart2102
    i32 -1243969644, label %for.body64
    i32 218567994, label %if.then73
    i32 -310959250, label %originalBB104
    i32 -1170621616, label %originalBBpart2112
    i32 537348257, label %if.end75
    i32 1733643312, label %originalBB114
    i32 2119772918, label %originalBBpart2116
    i32 1596915466, label %for.inc76
    i32 -350702880, label %originalBB118
    i32 1771779623, label %originalBBpart2136
    i32 780524920, label %for.end78
    i32 -745235582, label %originalBB138
    i32 737863303, label %originalBBpart2144
    i32 1424076506, label %if.then82
    i32 -1200805489, label %originalBB146
    i32 -1063306502, label %originalBBpart2148
    i32 -1676198734, label %if.else84
    i32 1053284427, label %originalBB150
    i32 912696450, label %originalBBpart2152
    i32 1323266227, label %if.end86
    i32 1619394259, label %if.end87
    i32 296914906, label %originalBB154
    i32 813572165, label %originalBBpart2156
    i32 2109721902, label %return
    i32 -799589023, label %originalBB158
    i32 -1319141228, label %originalBBpart2160
    i32 -2116650685, label %originalBBalteredBB
    i32 -868906432, label %originalBB88alteredBB
    i32 -779179215, label %originalBB92alteredBB
    i32 1426160062, label %originalBB96alteredBB
    i32 -1852151985, label %originalBB100alteredBB
    i32 24406594, label %originalBB104alteredBB
    i32 90133853, label %originalBB114alteredBB
    i32 1835166769, label %originalBB118alteredBB
    i32 -921266945, label %originalBB138alteredBB
    i32 1419890986, label %originalBB146alteredBB
    i32 173354943, label %originalBB150alteredBB
    i32 -1987611530, label %originalBB154alteredBB
    i32 -2045704847, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 1716851141, i32 1350738713
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2109721902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -344563414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %3 = select i1 %cmp9, i32 -44438356, i32 1235559557
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1421408192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1421408192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 407919557, i32 -2116650685
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %20 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1821237154
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1821237154
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1036101998, i32 -2116650685
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %48 = select i1 %cmp14.reload, i32 339967578, i32 -530752990
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %51 = select i1 %cmp19, i32 1078398196, i32 -530752990
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %54 = select i1 %cmp25, i32 -2104406755, i32 -530752990
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %56 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %57 = select i1 %cmp31, i32 -306332061, i32 -530752990
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %59 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %60 = select i1 %cmp36, i32 -1794164879, i32 985440889
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %62 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %63 = select i1 %cmp42, i32 1229478218, i32 985440889
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 7620613
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 7620613
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -939885466, i32 -868906432
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %79 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom45
  %80 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %80 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1976044145, i32 -868906432
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %107 = select i1 %cmp48.reload, i32 -1745200909, i32 985440889
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %109 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %110 = select i1 %cmp54, i32 -306332061, i32 985440889
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2109721902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124827109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1968327504, i32 -779179215
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1288718797
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1288718797
  %add = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -938537632
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -938537632
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 501283907, i32 -779179215
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -344563414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1397750345
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1397750345
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1355154507, i32 1426160062
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 629983441
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 629983441
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 275552609, i32 1426160062
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1318872390, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1113058144
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1113058144
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1458954423, i32 -1852151985
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %201 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom59
  %202 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %202 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1463277085, i32 -1852151985
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %217 = select i1 %cmp62.reload, i32 -1243969644, i32 780524920
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom65
  %219 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %219 to i32
  %220 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom68
  %221 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %221 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %222 = select i1 %cmp71, i32 218567994, i32 537348257
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1685100555
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1685100555
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -310959250, i32 24406594
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %238 = load double, double* %k, align 8
  %add74 = fadd double %238, 1.000000e+00
  store double %add74, double* %k, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1170621616, i32 24406594
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 537348257, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -10834683
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -10834683
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1733643312, i32 90133853
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -873171622
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -873171622
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
  %306 = select i1 %304, i32 2119772918, i32 90133853
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1596915466, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 600366419
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 600366419
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -350702880, i32 1835166769
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -651348629
  %336 = add i32 %335, 1
  %337 = add i32 %336, -651348629
  %add77 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 689340375
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 689340375
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1771779623, i32 1835166769
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1318872390, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -893009974
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -893009974
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -745235582, i32 -921266945
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %380 = load double, double* %k, align 8
  %381 = load i32, i32* %i, align 4
  %conv79 = sitofp i32 %381 to double
  %div = fdiv double %380, %conv79
  %382 = load double, double* %a, align 8
  %cmp80 = fcmp ogt double %div, %382
  store i1 %cmp80, i1* %cmp80.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 737863303, i32 -921266945
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %397 = select i1 %cmp80.reload, i32 1424076506, i32 -1676198734
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1200805489, i32 1419890986
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1063306502, i32 1419890986
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1323266227, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1243754865
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1243754865
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1053284427, i32 173354943
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -954447733
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -954447733
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 912696450, i32 173354943
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1323266227, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1619394259, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2030849993
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2030849993
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 296914906, i32 -1987611530
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 685997170
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 685997170
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 813572165, i32 -1987611530
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2109721902, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1247240980
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1247240980
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -799589023, i32 -2045704847
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 %537, i32* %.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 860754559
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 860754559
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1319141228, i32 -2045704847
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %553 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom11alteredBB
  %554 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %554 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 407919557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %555 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom45alteredBB
  %556 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %556 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -939885466, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 -1968327504, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1355154507, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %562 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom59alteredBB
  %563 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %563 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 -1458954423, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %564 = load double, double* %k, align 8
  %_ = fsub double %564, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_105 = fsub double -0.000000e+00, %564
  %gen106 = fadd double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %564
  %gen108 = fadd double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %564
  %gen110 = fadd double %_109, 1.000000e+00
  %add74alteredBB = fadd double %564, 1.000000e+00
  store double %add74alteredBB, double* %k, align 8
  store i32 -310959250, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1733643312, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -736227107
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -736227107
  %_119 = sub i32 %565, 1
  %gen120 = mul i32 %568, 1
  %569 = add i32 0, -1481169276
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, -1481169276
  %_121 = sub i32 0, %565
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen122 = add i32 %571, 1
  %574 = add i32 0, -1535024669
  %575 = sub i32 %574, %565
  %576 = sub i32 %575, -1535024669
  %_123 = sub i32 0, %565
  %577 = sub i32 %576, 132270089
  %578 = add i32 %577, 1
  %579 = add i32 %578, 132270089
  %gen124 = add i32 %576, 1
  %_125 = shl i32 %565, 1
  %580 = add i32 0, 1497355166
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, 1497355166
  %_126 = sub i32 0, %565
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen127 = add i32 %582, 1
  %585 = add i32 0, -1273917212
  %586 = sub i32 %585, %565
  %587 = sub i32 %586, -1273917212
  %_128 = sub i32 0, %565
  %588 = sub i32 %587, -1241146252
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1241146252
  %gen129 = add i32 %587, 1
  %591 = sub i32 %565, 326324468
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 326324468
  %_130 = sub i32 %565, 1
  %gen131 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %565, %594
  %_132 = sub i32 %565, 1
  %gen133 = mul i32 %595, 1
  %_134 = shl i32 %565, 1
  %596 = sub i32 %565, -1586067322
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1586067322
  %add77alteredBB = add nsw i32 %565, 1
  store i32 %598, i32* %i, align 4
  store i32 -350702880, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %599 = load double, double* %k, align 8
  %600 = load i32, i32* %i, align 4
  %conv79alteredBB = sitofp i32 %600 to double
  %_139 = fsub double -0.000000e+00, %599
  %gen140 = fadd double %_139, %conv79alteredBB
  %_141 = fsub double %599, %conv79alteredBB
  %gen142 = fmul double %_141, %conv79alteredBB
  %divalteredBB = fdiv double %599, %conv79alteredBB
  %601 = load double, double* %a, align 8
  %cmp80alteredBB = fcmp ogt double %divalteredBB, %601
  store i32 -745235582, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1200805489, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1053284427, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 296914906, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  store i32 -799589023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB158, %return, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %originalBBpart2152, %originalBB150, %if.else84, %originalBBpart2148, %originalBB146, %if.then82, %originalBBpart2144, %originalBB138, %for.end78, %originalBBpart2136, %originalBB118, %for.inc76, %originalBBpart2116, %originalBB114, %if.end75, %originalBBpart2112, %originalBB104, %if.then73, %for.body64, %originalBBpart2102, %originalBB100, %for.cond58, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.then56, %land.lhs.true50, %originalBBpart290, %originalBB88, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
