; ModuleID = 'source-C-CXX/4/212.c'
source_filename = "source-C-CXX/4/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem154 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a, [501 x i8]* %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call2 to double
  store double %conv, double* %c, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = uitofp i64 %call4 to double
  store double %conv5, double* %d, align 8
  %0 = load double, double* %c, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %d, align 8
  store double %1, double* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1759886471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1759886471, label %first
    i32 -679308067, label %if.then
    i32 -2047007226, label %if.else
    i32 367190774, label %originalBB
    i32 2054818956, label %originalBBpart2
    i32 1505565529, label %if.then10
    i32 -1903012678, label %originalBB95
    i32 -1124927441, label %originalBBpart297
    i32 1622929364, label %for.cond
    i32 -1737128930, label %originalBB99
    i32 865282778, label %originalBBpart2101
    i32 -398459788, label %for.body
    i32 2002910248, label %land.lhs.true
    i32 -1379676699, label %originalBB103
    i32 1891469503, label %originalBBpart2105
    i32 814384156, label %land.lhs.true22
    i32 -79357057, label %land.lhs.true28
    i32 597273571, label %lor.lhs.false
    i32 -1110896615, label %land.lhs.true39
    i32 1165371758, label %land.lhs.true45
    i32 -332186926, label %land.lhs.true51
    i32 1601715957, label %originalBB107
    i32 692132512, label %originalBBpart2109
    i32 799726370, label %if.then57
    i32 -1797230026, label %originalBB111
    i32 -1928253371, label %originalBBpart2113
    i32 -630043971, label %if.else58
    i32 1176963200, label %if.then67
    i32 164359354, label %if.end
    i32 1073929161, label %if.end68
    i32 1809463780, label %for.inc
    i32 -573502219, label %for.end
    i32 468621279, label %originalBB115
    i32 -2127134390, label %originalBBpart2117
    i32 -1540712949, label %if.then71
    i32 -1279980622, label %if.else73
    i32 -1342027877, label %land.lhs.true76
    i32 -1244451392, label %if.then79
    i32 218561635, label %if.else81
    i32 -1563264043, label %originalBB119
    i32 -8260146, label %originalBBpart2121
    i32 1637297911, label %land.lhs.true84
    i32 2109384070, label %originalBB123
    i32 1614878814, label %originalBBpart2131
    i32 -160783878, label %if.then88
    i32 -914815890, label %originalBB133
    i32 -1637408932, label %originalBBpart2135
    i32 1014227703, label %if.end90
    i32 -1108461950, label %originalBB137
    i32 -1940047349, label %originalBBpart2139
    i32 1386421410, label %if.end91
    i32 934739752, label %if.end92
    i32 -1533399402, label %originalBB141
    i32 -779582944, label %originalBBpart2143
    i32 1496801297, label %if.end93
    i32 595972464, label %originalBB145
    i32 1088661869, label %originalBBpart2147
    i32 434506693, label %if.end94
    i32 -1558722517, label %originalBB149
    i32 -1781474199, label %originalBBpart2151
    i32 -1914114398, label %originalBBalteredBB
    i32 -1891967884, label %originalBB95alteredBB
    i32 -675009531, label %originalBB99alteredBB
    i32 -761118394, label %originalBB103alteredBB
    i32 763414750, label %originalBB107alteredBB
    i32 186945666, label %originalBB111alteredBB
    i32 125022091, label %originalBB115alteredBB
    i32 -379504473, label %originalBB119alteredBB
    i32 1473473294, label %originalBB123alteredBB
    i32 -452431174, label %originalBB133alteredBB
    i32 1625291114, label %originalBB137alteredBB
    i32 -45646315, label %originalBB141alteredBB
    i32 -400925955, label %originalBB145alteredBB
    i32 -1280946343, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload155 = load volatile double, double* %.reg2mem154
  %cmp = fcmp une double %.reload, %.reload155
  %2 = select i1 %cmp, i32 -679308067, i32 -2047007226
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 434506693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -122266373
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -122266373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 367190774, i32 -1914114398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %c, align 8
  %31 = load double, double* %d, align 8
  %cmp8 = fcmp oeq double %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2054818956, i32 -1914114398
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 1505565529, i32 1496801297
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 694490563
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 694490563
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1903012678, i32 -1891967884
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 133206313
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 133206313
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1124927441, i32 -1891967884
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1622929364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1944021580
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1944021580
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1737128930, i32 -675009531
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %116 to double
  %117 = load double, double* %c, align 8
  %cmp12 = fcmp olt double %conv11, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1910591431
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1910591431
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 865282778, i32 -675009531
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -398459788, i32 -573502219
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %148 = select i1 %cmp15, i32 2002910248, i32 597273571
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -96208046
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -96208046
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1379676699, i32 -761118394
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %165 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %165 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1891469503, i32 -761118394
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 814384156, i32 597273571
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %194 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %194 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %195 = select i1 %cmp26, i32 -79357057, i32 597273571
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %197 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %197 to i32
  %cmp32 = icmp ne i32 %conv31, 67
  %198 = select i1 %cmp32, i32 799726370, i32 597273571
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %201 = select i1 %cmp37, i32 -1110896615, i32 -630043971
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %203 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %203 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %204 = select i1 %cmp43, i32 1165371758, i32 -630043971
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %206 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %206 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %207 = select i1 %cmp49, i32 -332186926, i32 -630043971
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1123877396
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1123877396
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1601715957, i32 763414750
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %224 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %224 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 692132512, i32 763414750
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %251 = select i1 %cmp55.reload, i32 799726370, i32 -630043971
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1797230026, i32 186945666
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 601196694
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 601196694
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1928253371, i32 186945666
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -573502219, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %294 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom62
  %296 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %296 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %297 = select i1 %cmp65, i32 1176963200, i32 164359354
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %298 = load double, double* %k, align 8
  %add = fadd double %298, 1.000000e+00
  store double %add, double* %k, align 8
  store i32 164359354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1073929161, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1809463780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -940247817
  %301 = add i32 %300, 1
  %302 = add i32 %301, -940247817
  %inc = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1622929364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 857258485
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 857258485
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 468621279, i32 125022091
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %318 = load i32, i32* %e, align 4
  %cmp69 = icmp eq i32 %318, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -339530546
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -339530546
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2127134390, i32 125022091
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %334 = select i1 %cmp69.reload, i32 -1540712949, i32 -1279980622
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 934739752, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %335 = load double, double* %k, align 8
  %cmp74 = fcmp une double %335, 0.000000e+00
  %336 = select i1 %cmp74, i32 -1342027877, i32 218561635
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %337 = load double, double* %k, align 8
  %338 = load double, double* %c, align 8
  %div = fdiv double %337, %338
  %339 = load double, double* %n, align 8
  %cmp77 = fcmp oge double %div, %339
  %340 = select i1 %cmp77, i32 -1244451392, i32 218561635
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1386421410, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1435639593
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1435639593
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1563264043, i32 -379504473
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %356 = load i32, i32* %e, align 4
  %cmp82 = icmp eq i32 %356, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -8260146, i32 -379504473
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %383 = select i1 %cmp82.reload, i32 1637297911, i32 1014227703
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -517951639
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -517951639
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2109384070, i32 1473473294
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %399 = load double, double* %k, align 8
  %400 = load double, double* %c, align 8
  %div85 = fdiv double %399, %400
  %401 = load double, double* %n, align 8
  %cmp86 = fcmp olt double %div85, %401
  store i1 %cmp86, i1* %cmp86.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1137221116
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1137221116
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1614878814, i32 1473473294
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %429 = select i1 %cmp86.reload, i32 -160783878, i32 1014227703
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1267064453
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1267064453
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -914815890, i32 -452431174
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1637408932, i32 -452431174
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1014227703, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1108461950, i32 1625291114
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1639715825
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1639715825
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1940047349, i32 1625291114
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1386421410, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 934739752, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1264134711
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1264134711
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1533399402, i32 -45646315
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1813365757
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1813365757
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -779582944, i32 -45646315
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1496801297, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 595972464, i32 -400925955
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1088661869, i32 -400925955
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 434506693, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -38635655
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -38635655
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1558722517, i32 -1280946343
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 94660169
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 94660169
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1781474199, i32 -1280946343
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load double, double* %c, align 8
  %637 = load double, double* %d, align 8
  %cmp8alteredBB = fcmp oeq double %636, %637
  store i32 367190774, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903012678, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %conv11alteredBB = sitofp i32 %638 to double
  %639 = load double, double* %c, align 8
  %cmp12alteredBB = fcmp olt double %conv11alteredBB, %639
  store i32 -1737128930, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %640 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %641 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %641 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 84
  store i32 -1379676699, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %642 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %643 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %643 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 1601715957, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1797230026, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %e, align 4
  %cmp69alteredBB = icmp eq i32 %644, 0
  store i32 468621279, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp eq i32 %645, 1
  store i32 -1563264043, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %646 = load double, double* %k, align 8
  %647 = load double, double* %c, align 8
  %_ = fsub double %646, %647
  %gen = fmul double %_, %647
  %_124 = fsub double -0.000000e+00, %646
  %gen125 = fadd double %_124, %647
  %_126 = fsub double %646, %647
  %gen127 = fmul double %_126, %647
  %_128 = fsub double %646, %647
  %gen129 = fmul double %_128, %647
  %div85alteredBB = fdiv double %646, %647
  %648 = load double, double* %n, align 8
  %cmp86alteredBB = fcmp olt double %div85alteredBB, %648
  store i32 2109384070, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -914815890, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1108461950, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1533399402, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 595972464, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1558722517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB149, %if.end94, %originalBBpart2147, %originalBB145, %if.end93, %originalBBpart2143, %originalBB141, %if.end92, %if.end91, %originalBBpart2139, %originalBB137, %if.end90, %originalBBpart2135, %originalBB133, %if.then88, %originalBBpart2131, %originalBB123, %land.lhs.true84, %originalBBpart2121, %originalBB119, %if.else81, %if.then79, %land.lhs.true76, %if.else73, %if.then71, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart2113, %originalBB111, %if.then57, %originalBBpart2109, %originalBB107, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
