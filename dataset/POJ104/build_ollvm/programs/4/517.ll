; ModuleID = 'source-C-CXX/4/517.c'
source_filename = "source-C-CXX/4/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@b = common global [501 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %e, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i32 0, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1102535553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1102535553, label %for.cond
    i32 -1773250064, label %for.body
    i32 1352143057, label %land.lhs.true
    i32 -379469104, label %originalBB
    i32 -1839487037, label %originalBBpart2
    i32 -637567321, label %land.lhs.true15
    i32 1427965516, label %land.lhs.true21
    i32 -1785537763, label %lor.lhs.false
    i32 -629792444, label %originalBB88
    i32 -142624863, label %originalBBpart290
    i32 -1454787881, label %land.lhs.true32
    i32 -980182859, label %originalBB92
    i32 -1441986927, label %originalBBpart294
    i32 -747290698, label %land.lhs.true38
    i32 -1924729110, label %land.lhs.true44
    i32 -1129735193, label %lor.lhs.false50
    i32 -76117608, label %if.then
    i32 1136208478, label %if.else
    i32 1280870864, label %originalBB96
    i32 -211016053, label %originalBBpart298
    i32 -1545737407, label %if.then61
    i32 1680603260, label %if.end
    i32 -1918989319, label %originalBB100
    i32 509686702, label %originalBBpart2102
    i32 1181100777, label %if.end62
    i32 -852414758, label %for.inc
    i32 -1105509539, label %for.end
    i32 891406938, label %originalBB104
    i32 -950190980, label %originalBBpart2106
    i32 1153139654, label %if.then66
    i32 -408216300, label %originalBB108
    i32 642516471, label %originalBBpart2114
    i32 -2035324707, label %if.end69
    i32 -1984648313, label %if.then72
    i32 -870746735, label %if.end74
    i32 -1565686064, label %originalBB116
    i32 -180987443, label %originalBBpart2118
    i32 -572702986, label %land.lhs.true77
    i32 -1364748453, label %if.then80
    i32 1609790958, label %if.end82
    i32 1824171813, label %if.then85
    i32 -1790965687, label %if.end87
    i32 1325176570, label %originalBBalteredBB
    i32 -591433561, label %originalBB88alteredBB
    i32 -1649154994, label %originalBB92alteredBB
    i32 1895126583, label %originalBB96alteredBB
    i32 196289634, label %originalBB100alteredBB
    i32 755331461, label %originalBB104alteredBB
    i32 -560970604, label %originalBB108alteredBB
    i32 338615588, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1773250064, i32 -1105509539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv8, 65
  %5 = select i1 %cmp, i32 1352143057, i32 -1785537763
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1845596683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1845596683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -379469104, i32 1325176570
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %34 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1839487037, i32 1325176570
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %61 = select i1 %cmp13.reload, i32 -637567321, i32 -1785537763
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %64 = select i1 %cmp19, i32 1427965516, i32 -1785537763
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %67 = select i1 %cmp25, i32 -76117608, i32 -1785537763
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -629792444, i32 -591433561
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %95 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -873318312
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -873318312
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -142624863, i32 -591433561
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %123 = select i1 %cmp30.reload, i32 -1454787881, i32 -1129735193
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 816398039
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 816398039
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -980182859, i32 -1649154994
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom33
  %140 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %140 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  store i1 %cmp36, i1* %cmp36.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1553483726
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1553483726
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1441986927, i32 -1649154994
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %156 = select i1 %cmp36.reload, i32 -747290698, i32 -1129735193
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom39
  %158 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %158 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %159 = select i1 %cmp42, i32 -1924729110, i32 -1129735193
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %160 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %161 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %162 = select i1 %cmp48, i32 -76117608, i32 -1129735193
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %163 = load i32, i32* %lena, align 4
  %164 = load i32, i32* %lenb, align 4
  %cmp51 = icmp ne i32 %163, %164
  %165 = select i1 %cmp51, i32 -76117608, i32 1136208478
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %d, align 8
  store i32 -1105509539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1284044805
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1284044805
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1280870864, i32 1895126583
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom53
  %194 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %194 to i32
  %195 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom56
  %196 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %196 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -211016053, i32 1895126583
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %211 = select i1 %cmp59.reload, i32 -1545737407, i32 1680603260
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %212 = load i32, i32* %e, align 4
  %213 = sub i32 %212, -61610868
  %214 = add i32 %213, 1
  %215 = add i32 %214, -61610868
  %inc = add nsw i32 %212, 1
  store i32 %215, i32* %e, align 4
  store i32 1680603260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1389245892
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1389245892
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1918989319, i32 196289634
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1017631352
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1017631352
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 509686702, i32 196289634
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1181100777, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -852414758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc63 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1102535553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 891406938, i32 755331461
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %287 = load double, double* %d, align 8
  %cmp64 = fcmp oeq double %287, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -950190980, i32 755331461
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %302 = select i1 %cmp64.reload, i32 1153139654, i32 -2035324707
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1109776458
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1109776458
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -408216300, i32 -560970604
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %conv67 = sitofp i32 %330 to double
  %mul = fmul double 1.000000e+00, %conv67
  %331 = load i32, i32* %i, align 4
  %conv68 = sitofp i32 %331 to double
  %div = fdiv double %mul, %conv68
  store double %div, double* %d, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 642516471, i32 -560970604
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2035324707, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %346 = load double, double* %d, align 8
  %347 = load double, double* %n, align 8
  %cmp70 = fcmp ogt double %346, %347
  %348 = select i1 %cmp70, i32 -1984648313, i32 -870746735
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -870746735, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1981991664
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1981991664
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1565686064, i32 338615588
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %376 = load double, double* %d, align 8
  %377 = load double, double* %n, align 8
  %cmp75 = fcmp ole double %376, %377
  store i1 %cmp75, i1* %cmp75.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1054962318
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1054962318
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -180987443, i32 338615588
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %393 = select i1 %cmp75.reload, i32 -572702986, i32 1609790958
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %394 = load double, double* %d, align 8
  %cmp78 = fcmp oge double %394, 0.000000e+00
  %395 = select i1 %cmp78, i32 -1364748453, i32 1609790958
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1609790958, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %396 = load double, double* %d, align 8
  %cmp83 = fcmp olt double %396, 0.000000e+00
  %397 = select i1 %cmp83, i32 1824171813, i32 -1790965687
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1790965687, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %398 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %399 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %399 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 84
  store i32 -379469104, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom27alteredBB
  %401 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %401 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 65
  store i32 -629792444, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %402 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom33alteredBB
  %403 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %403 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 84
  store i32 -980182859, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %404 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom53alteredBB
  %405 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %405 to i32
  %406 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %406 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom56alteredBB
  %407 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %407 to i32
  %cmp59alteredBB = icmp eq i32 %conv55alteredBB, %conv58alteredBB
  store i32 1280870864, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1918989319, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %408 = load double, double* %d, align 8
  %cmp64alteredBB = fcmp oeq double %408, 0.000000e+00
  store i32 891406938, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %e, align 4
  %conv67alteredBB = sitofp i32 %409 to double
  %_ = fsub double 1.000000e+00, %conv67alteredBB
  %gen = fmul double %_, %conv67alteredBB
  %_109 = fsub double 1.000000e+00, %conv67alteredBB
  %gen110 = fmul double %_109, %conv67alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv67alteredBB
  %410 = load i32, i32* %i, align 4
  %conv68alteredBB = sitofp i32 %410 to double
  %_111 = fsub double %mulalteredBB, %conv68alteredBB
  %gen112 = fmul double %_111, %conv68alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv68alteredBB
  store double %divalteredBB, double* %d, align 8
  store i32 -408216300, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %411 = load double, double* %d, align 8
  %412 = load double, double* %n, align 8
  %cmp75alteredBB = fcmp ole double %411, %412
  store i32 -1565686064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end82, %if.then80, %land.lhs.true77, %originalBBpart2118, %originalBB116, %if.end74, %if.then72, %if.end69, %originalBBpart2114, %originalBB108, %if.then66, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end62, %originalBBpart2102, %originalBB100, %if.end, %if.then61, %originalBBpart298, %originalBB96, %if.else, %if.then, %lor.lhs.false50, %land.lhs.true44, %land.lhs.true38, %originalBBpart294, %originalBB92, %land.lhs.true32, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true21, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
