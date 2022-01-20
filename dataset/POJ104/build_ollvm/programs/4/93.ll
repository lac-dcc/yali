; ModuleID = 'source-C-CXX/4/93.c'
source_filename = "source-C-CXX/4/93.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fir = alloca [1000 x i8], align 16
  %sec = alloca [1000 x i8], align 16
  %l1 = alloca double, align 8
  %l2 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca double, align 8
  %x = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %fir)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %sec)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call3 to double
  store double %conv, double* %l1, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = uitofp i64 %call5 to double
  store double %conv6, double* %l2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729458876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1729458876, label %for.cond
    i32 -722044152, label %for.body
    i32 -888125732, label %originalBB
    i32 -1204969477, label %originalBBpart2
    i32 -1942559959, label %land.lhs.true
    i32 -720201004, label %land.lhs.true17
    i32 1522536816, label %land.lhs.true23
    i32 1743854396, label %if.then
    i32 -48052621, label %if.end
    i32 1134589512, label %for.inc
    i32 -1109072076, label %for.end
    i32 -530252908, label %originalBB100
    i32 1837917524, label %originalBBpart2102
    i32 -1295979011, label %for.cond30
    i32 -75695450, label %for.body34
    i32 1489820383, label %originalBB104
    i32 2090790480, label %originalBBpart2106
    i32 -1788051621, label %land.lhs.true40
    i32 957015060, label %land.lhs.true46
    i32 -801249499, label %land.lhs.true52
    i32 -1688504903, label %if.then58
    i32 1973333655, label %if.end60
    i32 -885062881, label %for.inc61
    i32 2044569765, label %for.end63
    i32 -315013637, label %if.then66
    i32 -2110066176, label %if.end68
    i32 1503879246, label %if.then71
    i32 -1033653962, label %originalBB108
    i32 -1503248816, label %originalBBpart2110
    i32 1893001653, label %if.else
    i32 72206968, label %originalBB112
    i32 154996266, label %originalBBpart2114
    i32 -1561060182, label %for.cond73
    i32 2145896672, label %for.body77
    i32 -1194489446, label %if.then86
    i32 1634574235, label %if.end88
    i32 -1487214349, label %for.inc89
    i32 -928947156, label %for.end91
    i32 -1472905204, label %if.then94
    i32 1898640801, label %if.else96
    i32 649375874, label %if.end98
    i32 -1632064241, label %if.end99
    i32 -1401717916, label %originalBBalteredBB
    i32 -736519597, label %originalBB100alteredBB
    i32 -1946475004, label %originalBB104alteredBB
    i32 1052036562, label %originalBB108alteredBB
    i32 -1267422498, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %0 to double
  %1 = load double, double* %l1, align 8
  %cmp = fcmp olt double %conv7, %1
  %2 = select i1 %cmp, i32 -722044152, i32 -1109072076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -888125732, i32 -1401717916
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -376478939
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -376478939
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1204969477, i32 -1401717916
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 -1942559959, i32 -48052621
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %49 = select i1 %cmp15, i32 -720201004, i32 -48052621
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %52 = select i1 %cmp21, i32 1522536816, i32 -48052621
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %54 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %55 = select i1 %cmp27, i32 1743854396, i32 -48052621
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %flag, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %flag, align 4
  store i32 -48052621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134589512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc29 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1729458876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -505110865
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -505110865
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -530252908, i32 -736519597
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1837917524, i32 -736519597
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1295979011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %conv31 = sitofp i32 %105 to double
  %106 = load double, double* %l2, align 8
  %cmp32 = fcmp olt double %conv31, %106
  %107 = select i1 %cmp32, i32 -75695450, i32 2044569765
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 544602746
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 544602746
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1489820383, i32 -1946475004
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom35
  %124 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %124 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 370312282
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 370312282
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2090790480, i32 -1946475004
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %140 = select i1 %cmp38.reload, i32 -1788051621, i32 1973333655
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %142 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %143 = select i1 %cmp44, i32 957015060, i32 1973333655
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom47
  %145 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %145 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %146 = select i1 %cmp50, i32 -801249499, i32 1973333655
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %147 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom53
  %148 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %148 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %149 = select i1 %cmp56, i32 -1688504903, i32 1973333655
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %150 = load i32, i32* %flag, align 4
  %151 = add i32 %150, 1087820851
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1087820851
  %inc59 = add nsw i32 %150, 1
  store i32 %153, i32* %flag, align 4
  store i32 1973333655, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -885062881, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc62 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1295979011, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %159 = load double, double* %l1, align 8
  %160 = load double, double* %l2, align 8
  %cmp64 = fcmp une double %159, %160
  %161 = select i1 %cmp64, i32 -315013637, i32 -2110066176
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %162 = load i32, i32* %flag, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc67 = add nsw i32 %162, 1
  store i32 %166, i32* %flag, align 4
  store i32 -2110066176, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %167 = load i32, i32* %flag, align 4
  %cmp69 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp69, i32 1503879246, i32 1893001653
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1069561435
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1069561435
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1033653962, i32 1052036562
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 198705990
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 198705990
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1503248816, i32 1052036562
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1632064241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 72206968, i32 -1267422498
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 154996266, i32 -1267422498
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1561060182, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %conv74 = sitofp i32 %251 to double
  %252 = load double, double* %l1, align 8
  %cmp75 = fcmp olt double %conv74, %252
  %253 = select i1 %cmp75, i32 2145896672, i32 -928947156
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom78
  %255 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %255 to i32
  %256 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom81
  %257 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %257 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %258 = select i1 %cmp84, i32 -1194489446, i32 1634574235
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %259 = load double, double* %m, align 8
  %inc87 = fadd double %259, 1.000000e+00
  store double %inc87, double* %m, align 8
  store i32 1634574235, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1487214349, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 371674265
  %262 = add i32 %261, 1
  %263 = add i32 %262, 371674265
  %inc90 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1561060182, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %264 = load double, double* %m, align 8
  %265 = load double, double* %l1, align 8
  %div = fdiv double %264, %265
  store double %div, double* %x, align 8
  %266 = load double, double* %x, align 8
  %267 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %266, %267
  %268 = select i1 %cmp92, i32 -1472905204, i32 1898640801
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 649375874, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 649375874, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1632064241, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %270 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 65
  store i32 -888125732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -530252908, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %271 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom35alteredBB
  %272 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %272 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 1489820383, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1033653962, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72206968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %if.then94, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %for.cond73, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then71, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2106, %originalBB104, %for.body34, %for.cond30, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
