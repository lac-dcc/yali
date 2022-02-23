; ModuleID = 'source-C-CXX/4/293.c'
source_filename = "source-C-CXX/4/293.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %t = alloca double, align 8
  %k = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %str = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %t, align 8
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78836854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -78836854, label %for.cond
    i32 -1824790157, label %for.body
    i32 909129375, label %originalBB
    i32 -834827991, label %originalBBpart2
    i32 1641909735, label %for.inc
    i32 -1370218598, label %originalBB104
    i32 518459998, label %originalBBpart2116
    i32 -162240199, label %for.end
    i32 -1058892047, label %for.cond5
    i32 539853399, label %for.body9
    i32 -1642914129, label %for.inc11
    i32 458857885, label %for.end13
    i32 -24652815, label %if.then
    i32 -322358706, label %for.cond14
    i32 985887619, label %originalBB118
    i32 77837041, label %originalBBpart2120
    i32 1972386971, label %for.body18
    i32 1838443828, label %lor.lhs.false
    i32 -2039660780, label %lor.lhs.false28
    i32 133141091, label %originalBB122
    i32 855362856, label %originalBBpart2124
    i32 -2024244609, label %lor.lhs.false34
    i32 1046864779, label %land.lhs.true
    i32 -1929497241, label %lor.lhs.false45
    i32 -2094709371, label %lor.lhs.false51
    i32 -49873097, label %lor.lhs.false57
    i32 -1379541300, label %originalBB126
    i32 -1279817131, label %originalBBpart2128
    i32 179601762, label %if.then63
    i32 616434580, label %if.then72
    i32 1338023222, label %originalBB130
    i32 2145573961, label %originalBBpart2136
    i32 2009277457, label %if.end
    i32 -1392934249, label %if.else
    i32 -1607105907, label %if.end75
    i32 -1146325066, label %for.inc76
    i32 -1316040814, label %for.end78
    i32 -254513067, label %originalBB138
    i32 1751517808, label %originalBBpart2152
    i32 530072561, label %land.lhs.true81
    i32 1290355708, label %if.then84
    i32 1897077012, label %if.else86
    i32 -722036339, label %if.then89
    i32 951004969, label %originalBB154
    i32 1077998837, label %originalBBpart2156
    i32 -425333398, label %if.end91
    i32 878102293, label %originalBB158
    i32 1624963767, label %originalBBpart2160
    i32 515528169, label %if.end92
    i32 967117735, label %originalBB162
    i32 2104595249, label %originalBBpart2164
    i32 -352070035, label %if.else93
    i32 -1355394797, label %if.end95
    i32 -1383377425, label %originalBBalteredBB
    i32 -442546434, label %originalBB104alteredBB
    i32 -221233261, label %originalBB118alteredBB
    i32 -2146140051, label %originalBB122alteredBB
    i32 490501751, label %originalBB126alteredBB
    i32 2045014964, label %originalBB130alteredBB
    i32 -1689816640, label %originalBB138alteredBB
    i32 -1781056666, label %originalBB154alteredBB
    i32 1351390658, label %originalBB158alteredBB
    i32 -370898811, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1824790157, i32 -162240199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1570175158
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1570175158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 909129375, i32 -1383377425
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %a, align 8
  %inc = fadd double %18, 1.000000e+00
  store double %inc, double* %a, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1016513848
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1016513848
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -834827991, i32 -1383377425
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1641909735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1575165319
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1575165319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1370218598, i32 -442546434
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc4 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1198272646
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1198272646
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 518459998, i32 -442546434
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -78836854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058892047, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom6
  %82 = load i8, i8* %arrayidx7, align 1
  %tobool8 = icmp ne i8 %82, 0
  %83 = select i1 %tobool8, i32 539853399, i32 458857885
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load double, double* %b, align 8
  %inc10 = fadd double %84, 1.000000e+00
  store double %inc10, double* %b, align 8
  store i32 -1642914129, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc12 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1058892047, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %88 = load double, double* %a, align 8
  %89 = load double, double* %b, align 8
  %cmp = fcmp oeq double %88, %89
  %90 = select i1 %cmp, i32 -24652815, i32 -352070035
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322358706, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2139067348
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2139067348
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 985887619, i32 -221233261
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %107, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 77837041, i32 -221233261
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %134 = select i1 %tobool17.reload, i32 1972386971, i32 -1316040814
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %136 to i32
  %cmp21 = icmp eq i32 %conv, 65
  %137 = select i1 %cmp21, i32 1046864779, i32 1838443828
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  %140 = select i1 %cmp26, i32 1046864779, i32 -2039660780
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 398939658
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 398939658
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 133141091, i32 -2146140051
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom29
  %157 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %157 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -884759378
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -884759378
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
  %184 = select i1 %182, i32 855362856, i32 -2146140051
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %185 = select i1 %cmp32.reload, i32 1046864779, i32 -2024244609
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom35
  %187 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %187 to i32
  %cmp38 = icmp eq i32 %conv37, 84
  %188 = select i1 %cmp38, i32 1046864779, i32 -1392934249
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %cmp43 = icmp eq i32 %conv42, 65
  %191 = select i1 %cmp43, i32 179601762, i32 -1929497241
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %cmp49 = icmp eq i32 %conv48, 71
  %194 = select i1 %cmp49, i32 179601762, i32 -2094709371
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %197 = select i1 %cmp55, i32 179601762, i32 -49873097
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1517149691
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1517149691
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1379541300, i32 490501751
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom58
  %226 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %226 to i32
  %cmp61 = icmp eq i32 %conv60, 84
  store i1 %cmp61, i1* %cmp61.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1017536243
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1017536243
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1279817131, i32 490501751
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %242 = select i1 %cmp61.reload, i32 179601762, i32 -1392934249
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom64
  %244 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %244 to i32
  %245 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom67
  %246 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %246 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %247 = select i1 %cmp70, i32 616434580, i32 2009277457
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1493964291
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1493964291
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1338023222, i32 2045014964
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %263 = load double, double* %t, align 8
  %inc73 = fadd double %263, 1.000000e+00
  store double %inc73, double* %t, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 286307926
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 286307926
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
  %290 = select i1 %288, i32 2145573961, i32 2045014964
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2009277457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607105907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %k, align 8
  store i32 -1316040814, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1146325066, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -340160852
  %293 = add i32 %292, 1
  %294 = add i32 %293, -340160852
  %inc77 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -322358706, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1720383081
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1720383081
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -254513067, i32 -1689816640
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %310 = load double, double* %t, align 8
  %311 = load double, double* %a, align 8
  %div = fdiv double %310, %311
  %312 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %div, %312
  store i1 %cmp79, i1* %cmp79.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1751517808, i32 -1689816640
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %327 = select i1 %cmp79.reload, i32 530072561, i32 1897077012
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %328 = load double, double* %k, align 8
  %cmp82 = fcmp oeq double %328, 0.000000e+00
  %329 = select i1 %cmp82, i32 1290355708, i32 1897077012
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 515528169, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %330 = load double, double* %k, align 8
  %cmp87 = fcmp oeq double %330, 0.000000e+00
  %331 = select i1 %cmp87, i32 -722036339, i32 -425333398
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 17036969
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 17036969
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 951004969, i32 -1781056666
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -334201153
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -334201153
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1077998837, i32 -1781056666
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -425333398, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 878102293, i32 1351390658
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1838329439
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1838329439
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1624963767, i32 1351390658
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 515528169, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 967117735, i32 -370898811
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2104595249, i32 -370898811
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1355394797, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1355394797, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %455
  %gen = fadd double %_, 1.000000e+00
  %_96 = fsub double %455, 1.000000e+00
  %gen97 = fmul double %_96, 1.000000e+00
  %_98 = fsub double -0.000000e+00, %455
  %gen99 = fadd double %_98, 1.000000e+00
  %_100 = fsub double %455, 1.000000e+00
  %gen101 = fmul double %_100, 1.000000e+00
  %_102 = fsub double %455, 1.000000e+00
  %gen103 = fmul double %_102, 1.000000e+00
  %incalteredBB = fadd double %455, 1.000000e+00
  store double %incalteredBB, double* %a, align 8
  store i32 909129375, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_105 = sub i32 %456, 1
  %gen106 = mul i32 %458, 1
  %459 = add i32 %456, -132450280
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -132450280
  %_107 = sub i32 %456, 1
  %gen108 = mul i32 %461, 1
  %_109 = shl i32 %456, 1
  %_110 = shl i32 %456, 1
  %462 = add i32 %456, -1535541979
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1535541979
  %_111 = sub i32 %456, 1
  %gen112 = mul i32 %464, 1
  %465 = add i32 %456, -1922978657
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1922978657
  %_113 = sub i32 %456, 1
  %gen114 = mul i32 %467, 1
  %468 = add i32 %456, -1146907652
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1146907652
  %inc4alteredBB = add nsw i32 %456, 1
  store i32 %470, i32* %i, align 4
  store i32 -1370218598, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %471 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %472 = load i8, i8* %arrayidx16alteredBB, align 1
  %tobool17alteredBB = icmp ne i8 %472, 0
  store i32 985887619, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %473 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %474 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %474 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 133141091, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %475 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %476 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %476 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 84
  store i32 -1379541300, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %477 = load double, double* %t, align 8
  %_131 = fsub double -0.000000e+00, %477
  %gen132 = fadd double %_131, 1.000000e+00
  %_133 = fsub double %477, 1.000000e+00
  %gen134 = fmul double %_133, 1.000000e+00
  %inc73alteredBB = fadd double %477, 1.000000e+00
  store double %inc73alteredBB, double* %t, align 8
  store i32 1338023222, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %478 = load double, double* %t, align 8
  %479 = load double, double* %a, align 8
  %_139 = fsub double -0.000000e+00, %478
  %gen140 = fadd double %_139, %479
  %_141 = fsub double %478, %479
  %gen142 = fmul double %_141, %479
  %_143 = fsub double -0.000000e+00, %478
  %gen144 = fadd double %_143, %479
  %_145 = fsub double -0.000000e+00, %478
  %gen146 = fadd double %_145, %479
  %_147 = fsub double %478, %479
  %gen148 = fmul double %_147, %479
  %_149 = fsub double -0.000000e+00, %478
  %gen150 = fadd double %_149, %479
  %divalteredBB = fdiv double %478, %479
  %480 = load double, double* %n, align 8
  %cmp79alteredBB = fcmp ogt double %divalteredBB, %480
  store i32 -254513067, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 951004969, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 878102293, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 967117735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else93, %originalBBpart2164, %originalBB162, %if.end92, %originalBBpart2160, %originalBB158, %if.end91, %originalBBpart2156, %originalBB154, %if.then89, %if.else86, %if.then84, %land.lhs.true81, %originalBBpart2152, %originalBB138, %for.end78, %for.inc76, %if.end75, %if.else, %if.end, %originalBBpart2136, %originalBB130, %if.then72, %if.then63, %originalBBpart2128, %originalBB126, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false45, %land.lhs.true, %lor.lhs.false34, %originalBBpart2124, %originalBB122, %lor.lhs.false28, %lor.lhs.false, %for.body18, %originalBBpart2120, %originalBB118, %for.cond14, %if.then, %for.end13, %for.inc11, %for.body9, %for.cond5, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
