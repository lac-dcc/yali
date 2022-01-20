; ModuleID = 'source-C-CXX/20/1989.c'
source_filename = "source-C-CXX/20/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca double, align 8
  %b = alloca [300 x double], align 16
  %max = alloca double, align 8
  %mm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1475949280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1475949280, label %for.cond
    i32 2111979472, label %originalBB
    i32 -272976122, label %originalBBpart2
    i32 -483331112, label %for.body
    i32 41302785, label %for.inc
    i32 1701688851, label %for.end
    i32 2055925582, label %for.cond5
    i32 -1839666126, label %for.body8
    i32 1519725610, label %originalBB101
    i32 -500173717, label %originalBBpart2108
    i32 244269554, label %for.cond10
    i32 1885378653, label %for.body13
    i32 641812769, label %originalBB110
    i32 -1759155733, label %originalBBpart2112
    i32 -587774782, label %if.then
    i32 904373498, label %if.end
    i32 1131059574, label %for.inc28
    i32 -971438459, label %for.end29
    i32 1203087082, label %for.inc30
    i32 -974037810, label %for.end32
    i32 659991971, label %for.cond33
    i32 -1837983425, label %for.body36
    i32 1362549393, label %if.then42
    i32 817362641, label %if.else
    i32 1561843508, label %originalBB114
    i32 1461301411, label %originalBBpart2122
    i32 1935227671, label %if.end55
    i32 1261224320, label %if.then61
    i32 1862550783, label %originalBB124
    i32 -230490048, label %originalBBpart2126
    i32 2054275875, label %if.else64
    i32 2142395783, label %originalBB128
    i32 -641813090, label %originalBBpart2130
    i32 -1344998997, label %if.then69
    i32 840178509, label %if.end71
    i32 376079584, label %originalBB132
    i32 396571377, label %originalBBpart2134
    i32 -894956837, label %if.end72
    i32 180198208, label %originalBB136
    i32 -1856555204, label %originalBBpart2138
    i32 -392027655, label %for.inc73
    i32 501734364, label %originalBB140
    i32 1705653972, label %originalBBpart2150
    i32 -1893602714, label %for.end75
    i32 348853292, label %for.cond76
    i32 1683917186, label %for.body79
    i32 1603375510, label %if.then84
    i32 -449429658, label %if.then87
    i32 -789530815, label %if.else91
    i32 935979280, label %if.end95
    i32 1050701074, label %originalBB152
    i32 -109034104, label %originalBBpart2156
    i32 2121392962, label %if.end97
    i32 1910252224, label %for.inc98
    i32 -2064048769, label %for.end100
    i32 2069840037, label %originalBBalteredBB
    i32 -355892898, label %originalBB101alteredBB
    i32 990285164, label %originalBB110alteredBB
    i32 443614170, label %originalBB114alteredBB
    i32 -1886087952, label %originalBB124alteredBB
    i32 1017567365, label %originalBB128alteredBB
    i32 527790991, label %originalBB132alteredBB
    i32 1570578580, label %originalBB136alteredBB
    i32 1463357429, label %originalBB140alteredBB
    i32 -1639552944, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1109752791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1109752791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2111979472, i32 2069840037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -272976122, i32 2069840037
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -483331112, i32 1701688851
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %47
  store i32 %51, i32* %sum, align 4
  store i32 41302785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1477477752
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1477477752
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1475949280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %56 to double
  %mul = fmul double 1.000000e+00, %conv
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to double
  %div = fdiv double %mul, %conv4
  store double %div, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 2055925582, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp6 = icmp slt i32 %58, %61
  %62 = select i1 %cmp6, i32 -1839666126, i32 -974037810
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1519725610, i32 -355892898
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub9 = sub nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1918123850
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1918123850
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -500173717, i32 -355892898
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 244269554, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp11, i32 1885378653, i32 -971438459
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1417835775
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1417835775
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 641812769, i32 990285164
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %114, %116
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1006468574
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1006468574
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1759155733, i32 990285164
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 -587774782, i32 904373498
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  store i32 %146, i32* %temp, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %148, i32* %arrayidx25, align 4
  %150 = load i32, i32* %temp, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %150, i32* %arrayidx27, align 4
  store i32 904373498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1131059574, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1955936137
  %154 = add i32 %153, -1
  %155 = add i32 %154, 1955936137
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %j, align 4
  store i32 244269554, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1203087082, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 552519893
  %158 = add i32 %157, 1
  %159 = add i32 %158, 552519893
  %inc31 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 2055925582, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 659991971, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %160, %161
  %162 = select i1 %cmp34, i32 -1837983425, i32 -1893602714
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %164 to double
  %165 = load double, double* %t, align 8
  %cmp40 = fcmp oge double %conv39, %165
  %166 = select i1 %cmp40, i32 1362549393, i32 817362641
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %168 to double
  %169 = load double, double* %t, align 8
  %sub46 = fsub double %conv45, %169
  %170 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom47
  store double %sub46, double* %arrayidx48, align 8
  store i32 1935227671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1561843508, i32 443614170
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %197 = load double, double* %t, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %199 to double
  %sub52 = fsub double %197, %conv51
  %200 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  store double %sub52, double* %arrayidx54, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1461301411, i32 443614170
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1935227671, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %215 = load double, double* %arrayidx56, align 16
  store double %215, double* %max, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom57
  %217 = load double, double* %arrayidx58, align 8
  %218 = load double, double* %max, align 8
  %cmp59 = fcmp oge double %217, %218
  %219 = select i1 %cmp59, i32 1261224320, i32 2054275875
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1388448739
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1388448739
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1862550783, i32 -1886087952
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %247 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62
  %248 = load double, double* %arrayidx63, align 8
  store double %248, double* %max, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -660381512
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -660381512
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -230490048, i32 -1886087952
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -894956837, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1816161981
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1816161981
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2142395783, i32 1017567365
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom65
  %292 = load double, double* %arrayidx66, align 8
  %293 = load double, double* %max, align 8
  %cmp67 = fcmp olt double %292, %293
  store i1 %cmp67, i1* %cmp67.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 261178307
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 261178307
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -641813090, i32 1017567365
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %309 = select i1 %cmp67.reload, i32 -1344998997, i32 840178509
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %310 = load double, double* %arrayidx70, align 16
  store double %310, double* %max, align 8
  store i32 840178509, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1271939776
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1271939776
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 376079584, i32 527790991
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1423414860
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1423414860
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 396571377, i32 527790991
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -894956837, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -813498115
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -813498115
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 180198208, i32 1570578580
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1856555204, i32 1570578580
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -392027655, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 501734364, i32 1463357429
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -515875116
  %434 = add i32 %433, 1
  %435 = add i32 %434, -515875116
  %inc74 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1705653972, i32 1463357429
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 659991971, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %j, align 4
  store i32 348853292, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %462, %463
  %464 = select i1 %cmp77, i32 1683917186, i32 -2064048769
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %465 = load double, double* %max, align 8
  %466 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %466 to i64
  %arrayidx81 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom80
  %467 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oeq double %465, %467
  %468 = select i1 %cmp82, i32 1603375510, i32 2121392962
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %mm, align 4
  %cmp85 = icmp eq i32 %469, 0
  %470 = select i1 %cmp85, i32 -449429658, i32 -789530815
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %471 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %472 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 935979280, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %473 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom92
  %474 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 935979280, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1445013027
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1445013027
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1050701074, i32 -1639552944
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %490 = load i32, i32* %mm, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc96 = add nsw i32 %490, 1
  store i32 %494, i32* %mm, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1422880587
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1422880587
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -109034104, i32 -1639552944
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2121392962, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1910252224, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc99 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  store i32 348853292, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 2111979472, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %_ = shl i32 %517, 1
  %_102 = shl i32 %517, 1
  %518 = add i32 %517, -1542661515
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1542661515
  %_103 = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 0, -1072694510
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -1072694510
  %_104 = sub i32 0, %517
  %524 = add i32 %523, -1301048696
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1301048696
  %gen105 = add i32 %523, 1
  %_106 = shl i32 %517, 1
  %527 = add i32 %517, 1292180450
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1292180450
  %sub9alteredBB = sub nsw i32 %517, 1
  store i32 %529, i32* %j, align 4
  store i32 1519725610, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %530 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %531 = load i32, i32* %arrayidx15alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %532 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %533 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %531, %533
  store i32 641812769, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %534 = load double, double* %t, align 8
  %535 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %536 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %536 to double
  %_115 = fsub double %534, %conv51alteredBB
  %gen116 = fmul double %_115, %conv51alteredBB
  %_117 = fsub double %534, %conv51alteredBB
  %gen118 = fmul double %_117, %conv51alteredBB
  %_119 = fsub double %534, %conv51alteredBB
  %gen120 = fmul double %_119, %conv51alteredBB
  %sub52alteredBB = fsub double %534, %conv51alteredBB
  %537 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %537 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53alteredBB
  store double %sub52alteredBB, double* %arrayidx54alteredBB, align 8
  store i32 1561843508, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %538 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %539 = load double, double* %arrayidx63alteredBB, align 8
  store double %539, double* %max, align 8
  store i32 1862550783, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %540 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom65alteredBB
  %541 = load double, double* %arrayidx66alteredBB, align 8
  %542 = load double, double* %max, align 8
  %cmp67alteredBB = fcmp olt double %541, %542
  store i32 2142395783, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 376079584, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 180198208, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 %543, 1914758365
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1914758365
  %_141 = sub i32 %543, 1
  %gen142 = mul i32 %546, 1
  %547 = add i32 %543, -1217801561
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1217801561
  %_143 = sub i32 %543, 1
  %gen144 = mul i32 %549, 1
  %550 = sub i32 0, 1953853321
  %551 = sub i32 %550, %543
  %552 = add i32 %551, 1953853321
  %_145 = sub i32 0, %543
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen146 = add i32 %552, 1
  %557 = add i32 %543, -625441291
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -625441291
  %_147 = sub i32 %543, 1
  %gen148 = mul i32 %559, 1
  %560 = add i32 %543, -1136230985
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1136230985
  %inc74alteredBB = add nsw i32 %543, 1
  store i32 %562, i32* %j, align 4
  store i32 501734364, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %mm, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_153 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen154 = add i32 %565, 1
  %570 = sub i32 %563, -1972176907
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1972176907
  %inc96alteredBB = add nsw i32 %563, 1
  store i32 %572, i32* %mm, align 4
  store i32 1050701074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2156, %originalBB152, %if.end95, %if.else91, %if.then87, %if.then84, %for.body79, %for.cond76, %for.end75, %originalBBpart2150, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %originalBBpart2134, %originalBB132, %if.end71, %if.then69, %originalBBpart2130, %originalBB128, %if.else64, %originalBBpart2126, %originalBB124, %if.then61, %if.end55, %originalBBpart2122, %originalBB114, %if.else, %if.then42, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body13, %for.cond10, %originalBBpart2108, %originalBB101, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
