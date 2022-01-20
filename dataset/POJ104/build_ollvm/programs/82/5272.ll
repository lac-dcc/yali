; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1888905335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1888905335, label %for.cond
    i32 92009746, label %originalBB
    i32 -112343436, label %originalBBpart2
    i32 -1574020417, label %for.body
    i32 -2109648268, label %for.inc
    i32 -201672085, label %originalBB145
    i32 1734897375, label %originalBBpart2155
    i32 862088391, label %for.end
    i32 1685037259, label %for.cond3
    i32 -2084758032, label %for.body5
    i32 442656787, label %for.inc9
    i32 -1807121693, label %for.end11
    i32 1593073767, label %for.cond12
    i32 -1849919318, label %for.body14
    i32 128843585, label %originalBB157
    i32 2106346546, label %originalBBpart2159
    i32 -1136592726, label %if.then
    i32 -1273967338, label %if.else
    i32 1964141715, label %land.lhs.true
    i32 1961457450, label %if.then26
    i32 -952853572, label %if.else29
    i32 1124818509, label %land.lhs.true33
    i32 1522784508, label %originalBB161
    i32 270531331, label %originalBBpart2163
    i32 1078654497, label %if.then37
    i32 907730238, label %if.else40
    i32 -1407242936, label %originalBB165
    i32 352761158, label %originalBBpart2167
    i32 340778529, label %land.lhs.true44
    i32 211280450, label %originalBB169
    i32 -925378954, label %originalBBpart2171
    i32 1010780639, label %if.then48
    i32 238173680, label %if.else51
    i32 1732693729, label %land.lhs.true55
    i32 -1231338027, label %if.then59
    i32 -238991031, label %if.else62
    i32 2083443350, label %land.lhs.true66
    i32 111844430, label %if.then70
    i32 -1351661415, label %originalBB173
    i32 -2119051504, label %originalBBpart2175
    i32 843936273, label %if.else73
    i32 1516535810, label %land.lhs.true77
    i32 -1247196098, label %originalBB177
    i32 -996770761, label %originalBBpart2179
    i32 -502009943, label %if.then81
    i32 -345208672, label %originalBB181
    i32 -1032905184, label %originalBBpart2183
    i32 -1584308287, label %if.else84
    i32 -1605537438, label %originalBB185
    i32 1319996578, label %originalBBpart2187
    i32 1400691623, label %land.lhs.true88
    i32 1967811452, label %originalBB189
    i32 -437053812, label %originalBBpart2191
    i32 1585596320, label %if.then92
    i32 4477004, label %originalBB193
    i32 2019013501, label %originalBBpart2195
    i32 1500147112, label %if.else95
    i32 -1109397203, label %land.lhs.true99
    i32 2116372274, label %if.then103
    i32 1818632385, label %originalBB197
    i32 309940893, label %originalBBpart2199
    i32 -1124447436, label %if.else106
    i32 350189848, label %originalBB201
    i32 1230890893, label %originalBBpart2203
    i32 -734241394, label %if.then110
    i32 244786684, label %originalBB205
    i32 1034460009, label %originalBBpart2207
    i32 -896718225, label %if.end
    i32 -1756671324, label %if.end113
    i32 103285132, label %if.end114
    i32 353929968, label %originalBB209
    i32 273861336, label %originalBBpart2211
    i32 554997282, label %if.end115
    i32 662638820, label %originalBB213
    i32 -1956631557, label %originalBBpart2215
    i32 16337892, label %if.end116
    i32 1132063728, label %if.end117
    i32 -877701164, label %originalBB217
    i32 -293644407, label %originalBBpart2219
    i32 -1028462879, label %if.end118
    i32 -480511398, label %if.end119
    i32 1363268943, label %if.end120
    i32 698266918, label %if.end121
    i32 1967114161, label %for.inc122
    i32 974037911, label %for.end124
    i32 896024940, label %for.cond125
    i32 1095107581, label %for.body127
    i32 -99618257, label %for.inc132
    i32 1333154762, label %for.end134
    i32 -1777159540, label %for.cond135
    i32 -2127391093, label %for.body137
    i32 1758817680, label %for.inc141
    i32 -2121938386, label %for.end143
    i32 1338881316, label %originalBBalteredBB
    i32 -785188339, label %originalBB145alteredBB
    i32 1697762946, label %originalBB157alteredBB
    i32 1556770305, label %originalBB161alteredBB
    i32 295156589, label %originalBB165alteredBB
    i32 1030853042, label %originalBB169alteredBB
    i32 -301491918, label %originalBB173alteredBB
    i32 -1902928038, label %originalBB177alteredBB
    i32 367857826, label %originalBB181alteredBB
    i32 1631935743, label %originalBB185alteredBB
    i32 -1447351009, label %originalBB189alteredBB
    i32 1565449792, label %originalBB193alteredBB
    i32 -1686286615, label %originalBB197alteredBB
    i32 1775441486, label %originalBB201alteredBB
    i32 1535661875, label %originalBB205alteredBB
    i32 1653734359, label %originalBB209alteredBB
    i32 -654918048, label %originalBB213alteredBB
    i32 1192235715, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -967230646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -967230646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 92009746, i32 1338881316
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2139129800
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2139129800
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -112343436, i32 1338881316
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1574020417, i32 862088391
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -2109648268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 523444930
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 523444930
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -201672085, i32 -785188339
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1475685115
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1475685115
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1734897375, i32 -785188339
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1888905335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685037259, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 -2084758032, i32 -1807121693
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds double, double* %vla, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7)
  store i32 442656787, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc10 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 1685037259, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1593073767, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %91, %92
  %93 = select i1 %cmp13, i32 -1849919318, i32 974037911
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -115959199
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -115959199
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 128843585, i32 1697762946
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %122 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %122, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 411447464
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 411447464
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2106346546, i32 1697762946
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 -1136592726, i32 -1273967338
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds double, double* %vla, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  store i32 698266918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla, i64 %idxprom20
  %141 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oge double %141, 8.500000e+01
  %142 = select i1 %cmp22, i32 1964141715, i32 -952853572
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla, i64 %idxprom23
  %144 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ole double %144, 8.900000e+01
  %145 = select i1 %cmp25, i32 1961457450, i32 -952853572
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  store double 3.700000e+00, double* %arrayidx28, align 8
  store i32 1363268943, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla, i64 %idxprom30
  %148 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %148, 8.200000e+01
  %149 = select i1 %cmp32, i32 1124818509, i32 907730238
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1757341376
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1757341376
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1522784508, i32 1556770305
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla, i64 %idxprom34
  %178 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ole double %178, 8.400000e+01
  store i1 %cmp36, i1* %cmp36.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 270531331, i32 1556770305
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 1078654497, i32 907730238
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla, i64 %idxprom38
  store double 3.300000e+00, double* %arrayidx39, align 8
  store i32 -480511398, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1407242936, i32 295156589
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %210 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %210, 7.800000e+01
  store i1 %cmp43, i1* %cmp43.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1619620120
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1619620120
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 352761158, i32 295156589
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %238 = select i1 %cmp43.reload, i32 340778529, i32 238173680
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 83228854
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 83228854
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 211280450, i32 1030853042
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds double, double* %vla, i64 %idxprom45
  %255 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %255, 8.100000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1777122523
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1777122523
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -925378954, i32 1030853042
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %271 = select i1 %cmp47.reload, i32 1010780639, i32 238173680
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla, i64 %idxprom49
  store double 3.000000e+00, double* %arrayidx50, align 8
  store i32 -1028462879, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla, i64 %idxprom52
  %274 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oge double %274, 7.500000e+01
  %275 = select i1 %cmp54, i32 1732693729, i32 -238991031
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  %277 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ole double %277, 7.700000e+01
  %278 = select i1 %cmp58, i32 -1231338027, i32 -238991031
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds double, double* %vla, i64 %idxprom60
  store double 2.700000e+00, double* %arrayidx61, align 8
  store i32 1132063728, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla, i64 %idxprom63
  %281 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double %281, 7.200000e+01
  %282 = select i1 %cmp65, i32 2083443350, i32 843936273
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds double, double* %vla, i64 %idxprom67
  %284 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ole double %284, 7.400000e+01
  %285 = select i1 %cmp69, i32 111844430, i32 843936273
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 146712504
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 146712504
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1351661415, i32 -301491918
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %301 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  store double 2.300000e+00, double* %arrayidx72, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 628137247
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 628137247
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2119051504, i32 -301491918
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 16337892, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %330 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oge double %330, 6.800000e+01
  %331 = select i1 %cmp76, i32 1516535810, i32 -1584308287
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1359786590
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1359786590
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1247196098, i32 -1902928038
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %347 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla, i64 %idxprom78
  %348 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ole double %348, 7.100000e+01
  store i1 %cmp80, i1* %cmp80.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 282813384
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 282813384
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -996770761, i32 -1902928038
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %364 = select i1 %cmp80.reload, i32 -502009943, i32 -1584308287
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1386336142
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1386336142
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -345208672, i32 367857826
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %392 to i64
  %arrayidx83 = getelementptr inbounds double, double* %vla, i64 %idxprom82
  store double 2.000000e+00, double* %arrayidx83, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 206144500
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 206144500
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1032905184, i32 367857826
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 554997282, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1605537438, i32 1631935743
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla, i64 %idxprom85
  %435 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oge double %435, 6.400000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -645119538
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -645119538
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1319996578, i32 1631935743
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %451 = select i1 %cmp87.reload, i32 1400691623, i32 1500147112
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1018709760
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1018709760
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1967811452, i32 -1447351009
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %479 to i64
  %arrayidx90 = getelementptr inbounds double, double* %vla, i64 %idxprom89
  %480 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp ole double %480, 6.700000e+01
  store i1 %cmp91, i1* %cmp91.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 82325685
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 82325685
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -437053812, i32 -1447351009
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %496 = select i1 %cmp91.reload, i32 1585596320, i32 1500147112
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -421079241
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -421079241
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 4477004, i32 1565449792
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %512 to i64
  %arrayidx94 = getelementptr inbounds double, double* %vla, i64 %idxprom93
  store double 1.500000e+00, double* %arrayidx94, align 8
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 264928127
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 264928127
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2019013501, i32 1565449792
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 103285132, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %540 to i64
  %arrayidx97 = getelementptr inbounds double, double* %vla, i64 %idxprom96
  %541 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oge double %541, 6.000000e+01
  %542 = select i1 %cmp98, i32 -1109397203, i32 -1124447436
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %543 to i64
  %arrayidx101 = getelementptr inbounds double, double* %vla, i64 %idxprom100
  %544 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %544, 6.300000e+01
  %545 = select i1 %cmp102, i32 2116372274, i32 -1124447436
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -131963581
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -131963581
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1818632385, i32 -1686286615
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %573 to i64
  %arrayidx105 = getelementptr inbounds double, double* %vla, i64 %idxprom104
  store double 1.000000e+00, double* %arrayidx105, align 8
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -325485463
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -325485463
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 309940893, i32 -1686286615
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1756671324, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 806884091
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 806884091
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 350189848, i32 1775441486
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %616 to i64
  %arrayidx108 = getelementptr inbounds double, double* %vla, i64 %idxprom107
  %617 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %617, 6.000000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -88186728
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -88186728
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1230890893, i32 1775441486
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %645 = select i1 %cmp109.reload, i32 -734241394, i32 -896718225
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 244786684, i32 1535661875
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %660 to i64
  %arrayidx112 = getelementptr inbounds double, double* %vla, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1443878950
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1443878950
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1034460009, i32 1535661875
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -896718225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1756671324, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 103285132, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1512971329
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1512971329
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 353929968, i32 1653734359
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 273861336, i32 1653734359
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 554997282, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1688666777
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1688666777
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 662638820, i32 -654918048
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1956631557, i32 -654918048
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 16337892, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1132063728, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -357650538
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -357650538
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -877701164, i32 1192235715
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1878390513
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1878390513
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -293644407, i32 1192235715
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1028462879, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -480511398, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1363268943, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 698266918, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1967114161, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %824, 1736536675
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1736536675
  %inc123 = add nsw i32 %824, 1
  store i32 %827, i32* %i, align 4
  store i32 1593073767, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 896024940, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %828, %829
  %830 = select i1 %cmp126, i32 1095107581, i32 1333154762
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %831 = load double, double* %a, align 8
  %832 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %832 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla, i64 %idxprom128
  %833 = load double, double* %arrayidx129, align 8
  %834 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %834 to i64
  %arrayidx131 = getelementptr inbounds double, double* %vla1, i64 %idxprom130
  %835 = load double, double* %arrayidx131, align 8
  %mul = fmul double %833, %835
  %add = fadd double %831, %mul
  store double %add, double* %a, align 8
  store i32 -99618257, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc133 = add nsw i32 %836, 1
  store i32 %838, i32* %i, align 4
  store i32 896024940, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %i, align 4
  store i32 -1777159540, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %839, %840
  %841 = select i1 %cmp136, i32 -2127391093, i32 -2121938386
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %842 = load double, double* %c, align 8
  %843 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %843 to i64
  %arrayidx139 = getelementptr inbounds double, double* %vla1, i64 %idxprom138
  %844 = load double, double* %arrayidx139, align 8
  %add140 = fadd double %842, %844
  store double %add140, double* %c, align 8
  store i32 1758817680, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 %845, -459894277
  %847 = add i32 %846, 1
  %848 = add i32 %847, -459894277
  %inc142 = add nsw i32 %845, 1
  store i32 %848, i32* %i, align 4
  store i32 -1777159540, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %849 = load double, double* %a, align 8
  %850 = load double, double* %c, align 8
  %div = fdiv double %849, %850
  store double %div, double* %b, align 8
  %851 = load double, double* %b, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %851)
  store i32 0, i32* %retval, align 4
  %852 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %852)
  %853 = load i32, i32* %retval, align 4
  ret i32 %853

originalBBalteredBB:                              ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %854, %855
  store i32 92009746, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_ = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen = add i32 %858, 1
  %_146 = shl i32 %856, 1
  %861 = sub i32 0, 1
  %862 = add i32 %856, %861
  %_147 = sub i32 %856, 1
  %gen148 = mul i32 %862, 1
  %863 = add i32 %856, 208390149
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 208390149
  %_149 = sub i32 %856, 1
  %gen150 = mul i32 %865, 1
  %_151 = shl i32 %856, 1
  %866 = sub i32 0, 1
  %867 = add i32 %856, %866
  %_152 = sub i32 %856, 1
  %gen153 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %856, %868
  %incalteredBB = add nsw i32 %856, 1
  store i32 %869, i32* %i, align 4
  store i32 -201672085, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %870 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom15alteredBB
  %871 = load double, double* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = fcmp oge double %871, 9.000000e+01
  store i32 128843585, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %872 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom34alteredBB
  %873 = load double, double* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = fcmp ole double %873, 8.400000e+01
  store i32 1522784508, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %874 to i64
  %arrayidx42alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom41alteredBB
  %875 = load double, double* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = fcmp oge double %875, 7.800000e+01
  store i32 -1407242936, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %876 to i64
  %arrayidx46alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom45alteredBB
  %877 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp ole double %877, 8.100000e+01
  store i32 211280450, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %878 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom71alteredBB
  store double 2.300000e+00, double* %arrayidx72alteredBB, align 8
  store i32 -1351661415, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %879 to i64
  %arrayidx79alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom78alteredBB
  %880 = load double, double* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = fcmp ole double %880, 7.100000e+01
  store i32 -1247196098, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %881 to i64
  %arrayidx83alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom82alteredBB
  store double 2.000000e+00, double* %arrayidx83alteredBB, align 8
  store i32 -345208672, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %882 to i64
  %arrayidx86alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom85alteredBB
  %883 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp oge double %883, 6.400000e+01
  store i32 -1605537438, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %884 to i64
  %arrayidx90alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom89alteredBB
  %885 = load double, double* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = fcmp ole double %885, 6.700000e+01
  store i32 1967811452, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %886 to i64
  %arrayidx94alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom93alteredBB
  store double 1.500000e+00, double* %arrayidx94alteredBB, align 8
  store i32 4477004, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %887 to i64
  %arrayidx105alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom104alteredBB
  store double 1.000000e+00, double* %arrayidx105alteredBB, align 8
  store i32 1818632385, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %888 to i64
  %arrayidx108alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom107alteredBB
  %889 = load double, double* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = fcmp olt double %889, 6.000000e+01
  store i32 350189848, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %890 to i64
  %arrayidx112alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom111alteredBB
  store double 0.000000e+00, double* %arrayidx112alteredBB, align 8
  store i32 244786684, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 353929968, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 662638820, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -877701164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.body137, %for.cond135, %for.end134, %for.inc132, %for.body127, %for.cond125, %for.end124, %for.inc122, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2219, %originalBB217, %if.end117, %if.end116, %originalBBpart2215, %originalBB213, %if.end115, %originalBBpart2211, %originalBB209, %if.end114, %if.end113, %if.end, %originalBBpart2207, %originalBB205, %if.then110, %originalBBpart2203, %originalBB201, %if.else106, %originalBBpart2199, %originalBB197, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2195, %originalBB193, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true88, %originalBBpart2187, %originalBB185, %if.else84, %originalBBpart2183, %originalBB181, %if.then81, %originalBBpart2179, %originalBB177, %land.lhs.true77, %if.else73, %originalBBpart2175, %originalBB173, %if.then70, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2171, %originalBB169, %land.lhs.true44, %originalBBpart2167, %originalBB165, %if.else40, %if.then37, %originalBBpart2163, %originalBB161, %land.lhs.true33, %if.else29, %if.then26, %land.lhs.true, %if.else, %if.then, %originalBBpart2159, %originalBB157, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2155, %originalBB145, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
