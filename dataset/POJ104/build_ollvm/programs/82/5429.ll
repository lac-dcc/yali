; ModuleID = 'source-C-CXX/82/5429.c'
source_filename = "source-C-CXX/82/5429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %GPA = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %gpa = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -585323027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -585323027, label %for.cond
    i32 1566118684, label %for.body
    i32 1985748118, label %if.then
    i32 179481210, label %if.else
    i32 1365258067, label %originalBB
    i32 -1219535418, label %originalBBpart2
    i32 -400062763, label %if.end
    i32 -1575260291, label %for.inc
    i32 1769857173, label %for.end
    i32 944070064, label %for.cond6
    i32 -1644216156, label %for.body8
    i32 583326407, label %originalBB111
    i32 -122017071, label %originalBBpart2113
    i32 671564645, label %for.inc12
    i32 1035138851, label %originalBB115
    i32 -1929654358, label %originalBBpart2122
    i32 1703268661, label %for.end14
    i32 -15922648, label %for.cond15
    i32 -1034552734, label %originalBB124
    i32 -156997983, label %originalBBpart2126
    i32 -2060234792, label %for.body17
    i32 -928569460, label %if.then21
    i32 107683986, label %if.else24
    i32 -1945260280, label %originalBB128
    i32 35054720, label %originalBBpart2130
    i32 1862525086, label %if.then28
    i32 -865413762, label %if.else31
    i32 448746020, label %originalBB132
    i32 -1758271431, label %originalBBpart2134
    i32 25881107, label %if.then35
    i32 -354553533, label %if.else38
    i32 869838431, label %if.then42
    i32 24442152, label %if.else45
    i32 -1710788011, label %if.then49
    i32 -1531539408, label %if.else52
    i32 353651058, label %originalBB136
    i32 1221216898, label %originalBBpart2138
    i32 -252700301, label %if.then56
    i32 -1543547066, label %if.else59
    i32 2094782414, label %originalBB140
    i32 1518021923, label %originalBBpart2142
    i32 491194498, label %if.then63
    i32 -509187459, label %originalBB144
    i32 -650716024, label %originalBBpart2146
    i32 -128448511, label %if.else66
    i32 -851509155, label %if.then70
    i32 -58232951, label %if.else73
    i32 969875499, label %if.then77
    i32 1563079167, label %originalBB148
    i32 -862453438, label %originalBBpart2150
    i32 2146862803, label %if.else80
    i32 -1617150058, label %if.end83
    i32 -613737132, label %if.end84
    i32 1461791251, label %if.end85
    i32 1006296840, label %if.end86
    i32 -140268746, label %if.end87
    i32 1983141618, label %originalBB152
    i32 815267927, label %originalBBpart2154
    i32 1179406256, label %if.end88
    i32 -874683097, label %if.end89
    i32 -228552314, label %originalBB156
    i32 1297149530, label %originalBBpart2158
    i32 -568681253, label %if.end90
    i32 2019065416, label %originalBB160
    i32 -708194918, label %originalBBpart2162
    i32 1278570210, label %if.end91
    i32 -2116321599, label %for.inc92
    i32 -748342095, label %originalBB164
    i32 1984807956, label %originalBBpart2178
    i32 -163219628, label %for.end94
    i32 1131868905, label %for.cond95
    i32 89967033, label %for.body97
    i32 -442476036, label %originalBB180
    i32 1652993748, label %originalBBpart2212
    i32 -1873216019, label %for.inc106
    i32 -763544061, label %for.end108
    i32 -34175247, label %originalBBalteredBB
    i32 1775427217, label %originalBB111alteredBB
    i32 1443085455, label %originalBB115alteredBB
    i32 2105277456, label %originalBB124alteredBB
    i32 -1682867759, label %originalBB128alteredBB
    i32 -1852150387, label %originalBB132alteredBB
    i32 -1227280688, label %originalBB136alteredBB
    i32 1564062334, label %originalBB140alteredBB
    i32 467115661, label %originalBB144alteredBB
    i32 -1213712005, label %originalBB148alteredBB
    i32 -1989573084, label %originalBB152alteredBB
    i32 -441805431, label %originalBB156alteredBB
    i32 -784967152, label %originalBB160alteredBB
    i32 -1726661902, label %originalBB164alteredBB
    i32 -1808412427, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1566118684, i32 1769857173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp eq i32 %3, %6
  %7 = select i1 %cmp1, i32 1985748118, i32 179481210
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -400062763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1365258067, i32 -34175247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 63405921
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 63405921
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1219535418, i32 -34175247
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400062763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1575260291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -479797037
  %53 = add i32 %52, 1
  %54 = add i32 %53, -479797037
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -585323027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 944070064, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -1644216156, i32 1703268661
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 583326407, i32 1775427217
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -122017071, i32 1775427217
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 671564645, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1976149462
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1976149462
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1035138851, i32 1443085455
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 412876076
  %128 = add i32 %127, 1
  %129 = add i32 %128, 412876076
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1929654358, i32 1443085455
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 944070064, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15922648, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -146379692
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -146379692
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1034552734, i32 2105277456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %159, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1176405334
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1176405334
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -156997983, i32 2105277456
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 -2060234792, i32 -163219628
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %177, 90
  %178 = select i1 %cmp20, i32 -928569460, i32 107683986
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  store i32 1278570210, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1519589418
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1519589418
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1945260280, i32 -1682867759
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %196, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %210 = select i1 %208, i32 35054720, i32 -1682867759
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 1862525086, i32 -865413762
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom29
  store double 3.700000e+00, double* %arrayidx30, align 8
  store i32 -568681253, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -674047544
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -674047544
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 448746020, i32 -1852150387
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %229, 82
  store i1 %cmp34, i1* %cmp34.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1758271431, i32 -1852150387
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %256 = select i1 %cmp34.reload, i32 25881107, i32 -354553533
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  store i32 -874683097, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %259, 78
  %260 = select i1 %cmp41, i32 869838431, i32 24442152
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom43
  store double 3.000000e+00, double* %arrayidx44, align 8
  store i32 1179406256, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom46
  %263 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %263, 75
  %264 = select i1 %cmp48, i32 -1710788011, i32 -1531539408
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom50
  store double 2.700000e+00, double* %arrayidx51, align 8
  store i32 -140268746, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 353651058, i32 -1227280688
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %280 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom53
  %281 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %281, 72
  store i1 %cmp55, i1* %cmp55.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 48360754
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 48360754
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1221216898, i32 -1227280688
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %297 = select i1 %cmp55.reload, i32 -252700301, i32 -1543547066
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom57
  store double 2.300000e+00, double* %arrayidx58, align 8
  store i32 1006296840, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -130663658
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -130663658
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2094782414, i32 1564062334
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %314 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %315 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %315, 68
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -789013628
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -789013628
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1518021923, i32 1564062334
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %331 = select i1 %cmp62.reload, i32 491194498, i32 -128448511
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -509187459, i32 467115661
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom64
  store double 2.000000e+00, double* %arrayidx65, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1389096348
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1389096348
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -650716024, i32 467115661
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1461791251, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom67
  %375 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %375, 64
  %376 = select i1 %cmp69, i32 -851509155, i32 -58232951
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom71
  store double 1.500000e+00, double* %arrayidx72, align 8
  store i32 -613737132, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %379 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %379, 60
  %380 = select i1 %cmp76, i32 969875499, i32 2146862803
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 119215522
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 119215522
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1563079167, i32 -1213712005
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %396 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom78
  store double 1.000000e+00, double* %arrayidx79, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -862453438, i32 -1213712005
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1617150058, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %411 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom81
  store double 0.000000e+00, double* %arrayidx82, align 8
  store i32 -1617150058, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -613737132, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1461791251, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1006296840, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -140268746, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 919516246
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 919516246
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1983141618, i32 -1989573084
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -320395948
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -320395948
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 815267927, i32 -1989573084
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1179406256, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -874683097, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -228552314, i32 -441805431
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1297149530, i32 -441805431
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -568681253, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1062926676
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1062926676
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2019065416, i32 -784967152
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -708194918, i32 -784967152
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1278570210, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2116321599, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1188550311
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1188550311
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -748342095, i32 -1726661902
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc93 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1984807956, i32 -1726661902
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -15922648, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1131868905, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %581, %582
  %583 = select i1 %cmp96, i32 89967033, i32 -763544061
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1852727720
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1852727720
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -442476036, i32 -1808412427
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %611 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom98
  %612 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %612 to double
  %613 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %613 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom100
  %614 = load double, double* %arrayidx101, align 8
  %mul = fmul double %conv, %614
  %615 = load double, double* %sum1, align 8
  %add = fadd double %615, %mul
  store double %add, double* %sum1, align 8
  %616 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %616 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102
  %617 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %617 to double
  %618 = load double, double* %sum2, align 8
  %add105 = fadd double %618, %conv104
  store double %add105, double* %sum2, align 8
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1133887099
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1133887099
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1652993748, i32 -1808412427
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1873216019, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, -367865451
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -367865451
  %inc107 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 1131868905, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %650 = load double, double* %sum1, align 8
  %mul109 = fmul double 1.000000e+00, %650
  %651 = load double, double* %sum2, align 8
  %div = fdiv double %mul109, %651
  store double %div, double* %GPA, align 8
  %652 = load double, double* %GPA, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %652)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %653 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1365258067, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %654 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 583326407, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 0, 1715884193
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1715884193
  %_ = sub i32 0, %655
  %659 = add i32 %658, 1929122460
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1929122460
  %gen = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_116 = sub i32 %655, 1
  %gen117 = mul i32 %663, 1
  %_118 = shl i32 %655, 1
  %664 = sub i32 0, 1
  %665 = add i32 %655, %664
  %_119 = sub i32 %655, 1
  %gen120 = mul i32 %665, 1
  %666 = add i32 %655, -1973471059
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1973471059
  %inc13alteredBB = add nsw i32 %655, 1
  store i32 %668, i32* %i, align 4
  store i32 1035138851, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %669, 10
  store i32 -1034552734, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %670 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25alteredBB
  %671 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %671, 85
  store i32 -1945260280, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %672 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32alteredBB
  %673 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %673, 82
  store i32 448746020, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %674 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom53alteredBB
  %675 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %675, 72
  store i32 353651058, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %676 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60alteredBB
  %677 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %677, 68
  store i32 2094782414, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %678 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom64alteredBB
  store double 2.000000e+00, double* %arrayidx65alteredBB, align 8
  store i32 -509187459, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %679 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom78alteredBB
  store double 1.000000e+00, double* %arrayidx79alteredBB, align 8
  store i32 1563079167, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1983141618, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -228552314, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2019065416, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, 316774506
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 316774506
  %_165 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen166 = add i32 %683, 1
  %_167 = shl i32 %680, 1
  %688 = add i32 %680, -1364213120
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1364213120
  %_168 = sub i32 %680, 1
  %gen169 = mul i32 %690, 1
  %_170 = shl i32 %680, 1
  %_171 = shl i32 %680, 1
  %_172 = shl i32 %680, 1
  %_173 = shl i32 %680, 1
  %_174 = shl i32 %680, 1
  %691 = sub i32 0, 1
  %692 = add i32 %680, %691
  %_175 = sub i32 %680, 1
  %gen176 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %680, %693
  %inc93alteredBB = add nsw i32 %680, 1
  store i32 %694, i32* %i, align 4
  store i32 -748342095, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %695 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom98alteredBB
  %696 = load i32, i32* %arrayidx99alteredBB, align 4
  %convalteredBB = sitofp i32 %696 to double
  %697 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %697 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom100alteredBB
  %698 = load double, double* %arrayidx101alteredBB, align 8
  %_181 = fsub double -0.000000e+00, %convalteredBB
  %gen182 = fadd double %_181, %698
  %_183 = fsub double -0.000000e+00, %convalteredBB
  %gen184 = fadd double %_183, %698
  %_185 = fsub double -0.000000e+00, %convalteredBB
  %gen186 = fadd double %_185, %698
  %_187 = fsub double %convalteredBB, %698
  %gen188 = fmul double %_187, %698
  %_189 = fsub double %convalteredBB, %698
  %gen190 = fmul double %_189, %698
  %_191 = fsub double %convalteredBB, %698
  %gen192 = fmul double %_191, %698
  %mulalteredBB = fmul double %convalteredBB, %698
  %699 = load double, double* %sum1, align 8
  %_193 = fsub double %699, %mulalteredBB
  %gen194 = fmul double %_193, %mulalteredBB
  %_195 = fsub double %699, %mulalteredBB
  %gen196 = fmul double %_195, %mulalteredBB
  %_197 = fsub double %699, %mulalteredBB
  %gen198 = fmul double %_197, %mulalteredBB
  %_199 = fsub double %699, %mulalteredBB
  %gen200 = fmul double %_199, %mulalteredBB
  %addalteredBB = fadd double %699, %mulalteredBB
  store double %addalteredBB, double* %sum1, align 8
  %700 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %700 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102alteredBB
  %701 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %701 to double
  %702 = load double, double* %sum2, align 8
  %_201 = fsub double -0.000000e+00, %702
  %gen202 = fadd double %_201, %conv104alteredBB
  %_203 = fsub double %702, %conv104alteredBB
  %gen204 = fmul double %_203, %conv104alteredBB
  %_205 = fsub double %702, %conv104alteredBB
  %gen206 = fmul double %_205, %conv104alteredBB
  %_207 = fsub double %702, %conv104alteredBB
  %gen208 = fmul double %_207, %conv104alteredBB
  %_209 = fsub double %702, %conv104alteredBB
  %gen210 = fmul double %_209, %conv104alteredBB
  %add105alteredBB = fadd double %702, %conv104alteredBB
  store double %add105alteredBB, double* %sum2, align 8
  store i32 -442476036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2212, %originalBB180, %for.body97, %for.cond95, %for.end94, %originalBBpart2178, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB160, %if.end90, %originalBBpart2158, %originalBB156, %if.end89, %if.end88, %originalBBpart2154, %originalBB152, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.else80, %originalBBpart2150, %originalBB148, %if.then77, %if.else73, %if.then70, %if.else66, %originalBBpart2146, %originalBB144, %if.then63, %originalBBpart2142, %originalBB140, %if.else59, %if.then56, %originalBBpart2138, %originalBB136, %if.else52, %if.then49, %if.else45, %if.then42, %if.else38, %if.then35, %originalBBpart2134, %originalBB132, %if.else31, %if.then28, %originalBBpart2130, %originalBB128, %if.else24, %if.then21, %for.body17, %originalBBpart2126, %originalBB124, %for.cond15, %for.end14, %originalBBpart2122, %originalBB115, %for.inc12, %originalBBpart2113, %originalBB111, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
