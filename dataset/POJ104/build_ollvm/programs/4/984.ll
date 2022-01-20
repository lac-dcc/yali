; ModuleID = 'source-C-CXX/4/984.c'
source_filename = "source-C-CXX/4/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %zong = alloca i32, align 4
  %A = alloca i32, align 4
  %bl = alloca double, align 8
  %suande = alloca double, align 8
  %z1 = alloca [100 x i8], align 16
  %z2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %zong, align 4
  store i32 1, i32* %A, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %z1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %z2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120541879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -120541879, label %for.cond
    i32 -1678290188, label %for.body
    i32 853849290, label %for.inc
    i32 1118612346, label %for.end
    i32 -188923282, label %for.cond5
    i32 -240170749, label %for.body11
    i32 2063425855, label %originalBB
    i32 -2111348145, label %originalBBpart2
    i32 -1961767035, label %for.inc13
    i32 78980189, label %for.end15
    i32 1282532575, label %if.then
    i32 -939444013, label %originalBB124
    i32 -1701300798, label %originalBBpart2126
    i32 -200544345, label %if.else
    i32 -227508819, label %for.cond19
    i32 -1336584994, label %for.body25
    i32 55060683, label %land.lhs.true
    i32 -379298153, label %originalBB128
    i32 1285909279, label %originalBBpart2130
    i32 2011264394, label %land.lhs.true37
    i32 -461036569, label %land.lhs.true43
    i32 1765432945, label %originalBB132
    i32 832586642, label %originalBBpart2134
    i32 93214701, label %lor.lhs.false
    i32 -565367754, label %land.lhs.true54
    i32 -261291813, label %land.lhs.true60
    i32 99829536, label %land.lhs.true66
    i32 310095897, label %if.then72
    i32 563645971, label %if.else73
    i32 1312309298, label %if.then82
    i32 954903276, label %if.end
    i32 1522984706, label %originalBB136
    i32 -1260306215, label %originalBBpart2138
    i32 1208869094, label %if.end84
    i32 231029530, label %for.inc85
    i32 -1961497825, label %for.end87
    i32 1129203295, label %land.lhs.true92
    i32 716997077, label %originalBB140
    i32 857687890, label %originalBBpart2142
    i32 -1260076009, label %if.then95
    i32 -1424093512, label %originalBB144
    i32 584706805, label %originalBBpart2146
    i32 1635368969, label %if.else97
    i32 1598065846, label %land.lhs.true100
    i32 -203283864, label %if.then103
    i32 -1145658177, label %originalBB148
    i32 -445106024, label %originalBBpart2150
    i32 1999373427, label %if.else105
    i32 -2064794476, label %if.then108
    i32 497357628, label %if.else110
    i32 1861958156, label %if.end112
    i32 -391367367, label %originalBB152
    i32 -1479573333, label %originalBBpart2154
    i32 -764655759, label %if.end113
    i32 670744949, label %originalBB156
    i32 -679710877, label %originalBBpart2158
    i32 2065905244, label %if.end114
    i32 -1692054739, label %if.end115
    i32 -1127506308, label %originalBBalteredBB
    i32 -1612195087, label %originalBB124alteredBB
    i32 -1873380874, label %originalBB128alteredBB
    i32 -500309099, label %originalBB132alteredBB
    i32 837198331, label %originalBB136alteredBB
    i32 1437856580, label %originalBB140alteredBB
    i32 1629299232, label %originalBB144alteredBB
    i32 1970505589, label %originalBB148alteredBB
    i32 -948253337, label %originalBB152alteredBB
    i32 2008395523, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1678290188, i32 1118612346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %m, align 4
  store i32 853849290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc4 = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -120541879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188923282, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %13 = select i1 %cmp9, i32 -240170749, i32 78980189
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2063425855, i32 -1127506308
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc12 = add nsw i32 %40, 1
  store i32 %44, i32* %n, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1748063708
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1748063708
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2111348145, i32 -1127506308
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1961767035, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc14 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -188923282, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %77, %78
  %79 = select i1 %cmp16, i32 1282532575, i32 -200544345
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -939444013, i32 -1612195087
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1701300798, i32 -1612195087
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1692054739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -227508819, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %110 = select i1 %cmp23, i32 -1336584994, i32 -1961497825
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %zong, align 4
  %112 = sub i32 %111, 945218773
  %113 = add i32 %112, 1
  %114 = add i32 %113, 945218773
  %inc26 = add nsw i32 %111, 1
  store i32 %114, i32* %zong, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom27
  %116 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %116 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %117 = select i1 %cmp30, i32 55060683, i32 93214701
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -178915248
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -178915248
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
  %144 = select i1 %142, i32 -379298153, i32 -1873380874
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %146 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -25796097
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -25796097
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1285909279, i32 -1873380874
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 2011264394, i32 93214701
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %176 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  %177 = select i1 %cmp41, i32 -461036569, i32 93214701
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2075234023
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2075234023
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1765432945, i32 -500309099
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom44
  %206 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %206 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1273322344
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1273322344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 832586642, i32 -500309099
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %234 = select i1 %cmp47.reload, i32 310095897, i32 93214701
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom49
  %236 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %236 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  %237 = select i1 %cmp52, i32 -565367754, i32 563645971
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom55
  %239 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %239 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %240 = select i1 %cmp58, i32 -261291813, i32 563645971
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom61
  %242 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %242 to i32
  %cmp64 = icmp ne i32 %conv63, 67
  %243 = select i1 %cmp64, i32 99829536, i32 563645971
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %244 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom67
  %245 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %245 to i32
  %cmp70 = icmp ne i32 %conv69, 71
  %246 = select i1 %cmp70, i32 310095897, i32 563645971
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 -1961497825, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom74
  %248 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %248 to i32
  %249 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %249 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i64 0, i64 %idxprom77
  %250 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %250 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %251 = select i1 %cmp80, i32 1312309298, i32 954903276
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %252 = load i32, i32* %total, align 4
  %253 = sub i32 %252, 891649572
  %254 = add i32 %253, 1
  %255 = add i32 %254, 891649572
  %inc83 = add nsw i32 %252, 1
  store i32 %255, i32* %total, align 4
  store i32 954903276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1522984706, i32 837198331
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -860243776
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -860243776
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1260306215, i32 837198331
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1208869094, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 231029530, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc86 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -227508819, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %300 = load i32, i32* %total, align 4
  %conv88 = sitofp i32 %300 to double
  %mul = fmul double 1.000000e+00, %conv88
  %301 = load i32, i32* %zong, align 4
  %conv89 = sitofp i32 %301 to double
  %div = fdiv double %mul, %conv89
  store double %div, double* %suande, align 8
  %302 = load i32, i32* %A, align 4
  %cmp90 = icmp eq i32 %302, 1
  %303 = select i1 %cmp90, i32 1129203295, i32 1635368969
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 476666652
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 476666652
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 716997077, i32 1437856580
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %319 = load double, double* %suande, align 8
  %320 = load double, double* %bl, align 8
  %cmp93 = fcmp ole double %319, %320
  store i1 %cmp93, i1* %cmp93.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -961629099
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -961629099
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 857687890, i32 1437856580
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %336 = select i1 %cmp93.reload, i32 -1260076009, i32 1635368969
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1866300238
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1866300238
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1424093512, i32 1629299232
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 584706805, i32 1629299232
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2065905244, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %378 = load i32, i32* %A, align 4
  %cmp98 = icmp eq i32 %378, 1
  %379 = select i1 %cmp98, i32 1598065846, i32 1999373427
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %380 = load double, double* %suande, align 8
  %381 = load double, double* %bl, align 8
  %cmp101 = fcmp ogt double %380, %381
  %382 = select i1 %cmp101, i32 -203283864, i32 1999373427
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1273036124
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1273036124
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -1145658177, i32 1970505589
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -207713218
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -207713218
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -445106024, i32 1970505589
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -764655759, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %437 = load i32, i32* %A, align 4
  %cmp106 = icmp eq i32 %437, 0
  %438 = select i1 %cmp106, i32 -2064794476, i32 497357628
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1861958156, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1861958156, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 794207848
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 794207848
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -391367367, i32 -948253337
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 998450614
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 998450614
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1479573333, i32 -948253337
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -764655759, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 670744949, i32 2008395523
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -679710877, i32 2008395523
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2065905244, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1692054739, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_ = sub i32 %533, 1
  %gen = mul i32 %535, 1
  %536 = add i32 0, -1138186520
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -1138186520
  %_116 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen117 = add i32 %538, 1
  %541 = sub i32 0, 1620095969
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 1620095969
  %_118 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen119 = add i32 %543, 1
  %548 = sub i32 0, 1
  %549 = add i32 %533, %548
  %_120 = sub i32 %533, 1
  %gen121 = mul i32 %549, 1
  %550 = add i32 %533, 780637382
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 780637382
  %_122 = sub i32 %533, 1
  %gen123 = mul i32 %552, 1
  %553 = sub i32 %533, 1149666975
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1149666975
  %inc12alteredBB = add nsw i32 %533, 1
  store i32 %555, i32* %n, align 4
  store i32 2063425855, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -939444013, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %556 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom32alteredBB
  %557 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %557 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 84
  store i32 -379298153, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %558 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i64 0, i64 %idxprom44alteredBB
  %559 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %559 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 71
  store i32 1765432945, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1522984706, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %560 = load double, double* %suande, align 8
  %561 = load double, double* %bl, align 8
  %cmp93alteredBB = fcmp ole double %560, %561
  store i32 716997077, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1424093512, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1145658177, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -391367367, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 670744949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2158, %originalBB156, %if.end113, %originalBBpart2154, %originalBB152, %if.end112, %if.else110, %if.then108, %if.else105, %originalBBpart2150, %originalBB148, %if.then103, %land.lhs.true100, %if.else97, %originalBBpart2146, %originalBB144, %if.then95, %originalBBpart2142, %originalBB140, %land.lhs.true92, %for.end87, %for.inc85, %if.end84, %originalBBpart2138, %originalBB136, %if.end, %if.then82, %if.else73, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %lor.lhs.false, %originalBBpart2134, %originalBB132, %land.lhs.true43, %land.lhs.true37, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body25, %for.cond19, %if.else, %originalBBpart2126, %originalBB124, %if.then, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
