; ModuleID = 'source-C-CXX/4/396.c'
source_filename = "source-C-CXX/4/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %r, align 8
  store double 0.000000e+00, double* %s, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %f, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831634756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 831634756, label %for.cond
    i32 -382802373, label %for.body
    i32 -1656992712, label %for.inc
    i32 -1258480428, label %for.end
    i32 763062850, label %for.cond4
    i32 -1638659275, label %for.body10
    i32 67795112, label %originalBB
    i32 -702205840, label %originalBBpart2
    i32 1740208594, label %for.inc12
    i32 1270945533, label %for.end14
    i32 -511174353, label %originalBB117
    i32 354990684, label %originalBBpart2119
    i32 977523063, label %if.then
    i32 136242373, label %originalBB121
    i32 13714792, label %originalBBpart2123
    i32 -1238887223, label %if.end
    i32 -2001078675, label %for.cond18
    i32 -525191890, label %originalBB125
    i32 -1869012832, label %originalBBpart2127
    i32 1300961401, label %for.body24
    i32 1138859271, label %land.lhs.true
    i32 307175989, label %land.lhs.true35
    i32 758808851, label %originalBB129
    i32 1049578434, label %originalBBpart2131
    i32 -274294760, label %land.lhs.true41
    i32 403155727, label %if.then47
    i32 513357733, label %if.end49
    i32 -382466593, label %land.lhs.true55
    i32 590364770, label %originalBB133
    i32 -751830171, label %originalBBpart2135
    i32 1377218644, label %land.lhs.true61
    i32 -1471127083, label %land.lhs.true67
    i32 1050376764, label %originalBB137
    i32 -2033346562, label %originalBBpart2139
    i32 -2061148465, label %if.then73
    i32 744780487, label %originalBB141
    i32 -382152744, label %originalBBpart2143
    i32 -1454143414, label %if.end75
    i32 -866470882, label %for.inc76
    i32 367431026, label %for.end78
    i32 -1827547483, label %for.cond79
    i32 -390444831, label %for.body85
    i32 -95102424, label %originalBB145
    i32 -1885401525, label %originalBBpart2147
    i32 -1096658861, label %if.then94
    i32 -695792244, label %originalBB149
    i32 -725461525, label %originalBBpart2161
    i32 1513720275, label %if.end96
    i32 -750040378, label %originalBB163
    i32 -1244465656, label %originalBBpart2165
    i32 293726019, label %for.inc97
    i32 199926168, label %originalBB167
    i32 -741642975, label %originalBBpart2177
    i32 1924154256, label %for.end99
    i32 -160272938, label %if.then102
    i32 2054497258, label %originalBB179
    i32 -882118214, label %originalBBpart2181
    i32 -1654782199, label %if.end104
    i32 -1378355479, label %originalBB183
    i32 316754491, label %originalBBpart2195
    i32 -1229661207, label %if.then108
    i32 -1247034844, label %if.end110
    i32 119929294, label %return
    i32 186476754, label %originalBB197
    i32 1716072227, label %originalBBpart2199
    i32 526347479, label %originalBBalteredBB
    i32 784996445, label %originalBB117alteredBB
    i32 -333006316, label %originalBB121alteredBB
    i32 -411510067, label %originalBB125alteredBB
    i32 -2105624788, label %originalBB129alteredBB
    i32 -308770264, label %originalBB133alteredBB
    i32 357007647, label %originalBB137alteredBB
    i32 176014477, label %originalBB141alteredBB
    i32 1842364212, label %originalBB145alteredBB
    i32 466568187, label %originalBB149alteredBB
    i32 413946482, label %originalBB163alteredBB
    i32 -605345408, label %originalBB167alteredBB
    i32 182215161, label %originalBB179alteredBB
    i32 -1271154511, label %originalBB183alteredBB
    i32 -2119561283, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -382802373, i32 -1258480428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double, double* %j, align 8
  %inc = fadd double %3, 1.000000e+00
  store double %inc, double* %j, align 8
  store i32 -1656992712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1746212761
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1746212761
  %inc3 = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 831634756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763062850, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %10 = select i1 %cmp8, i32 -1638659275, i32 1270945533
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1720757939
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1720757939
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 67795112, i32 526347479
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %r, align 8
  %inc11 = fadd double %38, 1.000000e+00
  store double %inc11, double* %r, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -702205840, i32 526347479
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1740208594, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc13 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 763062850, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -300809341
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -300809341
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -511174353, i32 784996445
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %83 = load double, double* %j, align 8
  %84 = load double, double* %r, align 8
  %cmp15 = fcmp une double %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -461693960
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -461693960
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 354990684, i32 784996445
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 977523063, i32 -1238887223
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1754171798
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1754171798
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 136242373, i32 -333006316
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 13714792, i32 -333006316
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 119929294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2001078675, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2002590968
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2002590968
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -525191890, i32 -411510067
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom19
  %158 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %158 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1197806858
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1197806858
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1869012832, i32 -411510067
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 1300961401, i32 367431026
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom25
  %188 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %188 to i32
  %cmp28 = icmp ne i32 %conv27, 65
  %189 = select i1 %cmp28, i32 1138859271, i32 513357733
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom30
  %191 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %191 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %192 = select i1 %cmp33, i32 307175989, i32 513357733
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1342355837
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1342355837
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 758808851, i32 -2105624788
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom36
  %221 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %221 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -508778663
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -508778663
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1049578434, i32 -2105624788
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 -274294760, i32 513357733
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom42
  %239 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %239 to i32
  %cmp45 = icmp ne i32 %conv44, 71
  %240 = select i1 %cmp45, i32 403155727, i32 513357733
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 119929294, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom50
  %242 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %242 to i32
  %cmp53 = icmp ne i32 %conv52, 65
  %243 = select i1 %cmp53, i32 -382466593, i32 -1454143414
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2104637314
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2104637314
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 590364770, i32 -308770264
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom56
  %260 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %260 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %286 = select i1 %284, i32 -751830171, i32 -308770264
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %287 = select i1 %cmp59.reload, i32 1377218644, i32 -1454143414
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %288 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom62
  %289 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %289 to i32
  %cmp65 = icmp ne i32 %conv64, 67
  %290 = select i1 %cmp65, i32 -1471127083, i32 -1454143414
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1050376764, i32 357007647
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %317 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom68
  %318 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %318 to i32
  %cmp71 = icmp ne i32 %conv70, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2033346562, i32 357007647
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %345 = select i1 %cmp71.reload, i32 -2061148465, i32 -1454143414
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 744780487, i32 176014477
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1435496845
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1435496845
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -382152744, i32 176014477
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 119929294, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -866470882, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -367314228
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -367314228
  %inc77 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -2001078675, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1827547483, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom80
  %380 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %380 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  %381 = select i1 %cmp83, i32 -390444831, i32 1924154256
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -95102424, i32 1842364212
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %408 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom86
  %409 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %410 to i64
  %arrayidx90 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom89
  %411 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %411 to i32
  %cmp92 = icmp eq i32 %conv88, %conv91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1191905644
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1191905644
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1885401525, i32 1842364212
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %427 = select i1 %cmp92.reload, i32 -1096658861, i32 1513720275
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -703288590
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -703288590
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -695792244, i32 466568187
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %455 = load double, double* %s, align 8
  %inc95 = fadd double %455, 1.000000e+00
  store double %inc95, double* %s, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1693682545
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1693682545
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -725461525, i32 466568187
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1513720275, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1886138569
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1886138569
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -750040378, i32 413946482
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1244465656, i32 413946482
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 293726019, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
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
  %549 = select i1 %547, i32 199926168, i32 -605345408
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1715659280
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1715659280
  %inc98 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
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
  %579 = select i1 %577, i32 -741642975, i32 -605345408
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1827547483, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %580 = load double, double* %s, align 8
  %581 = load double, double* %j, align 8
  %div = fdiv double %580, %581
  %582 = load double, double* %n, align 8
  %cmp100 = fcmp ogt double %div, %582
  %583 = select i1 %cmp100, i32 -160272938, i32 -1654782199
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -153016095
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -153016095
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 2054497258, i32 182215161
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -882118214, i32 182215161
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1654782199, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1378355479, i32 -1271154511
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %627 = load double, double* %s, align 8
  %628 = load double, double* %j, align 8
  %div105 = fdiv double %627, %628
  %629 = load double, double* %n, align 8
  %cmp106 = fcmp ole double %div105, %629
  store i1 %cmp106, i1* %cmp106.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 493103364
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 493103364
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 316754491, i32 -1271154511
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %645 = select i1 %cmp106.reload, i32 -1229661207, i32 -1247034844
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1247034844, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 119929294, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 186476754, i32 -2119561283
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %672 = load i32, i32* %retval, align 4
  store i32 %672, i32* %.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1716072227, i32 -2119561283
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load double, double* %r, align 8
  %_ = fsub double -0.000000e+00, %699
  %gen = fadd double %_, 1.000000e+00
  %_111 = fsub double %699, 1.000000e+00
  %gen112 = fmul double %_111, 1.000000e+00
  %_113 = fsub double %699, 1.000000e+00
  %gen114 = fmul double %_113, 1.000000e+00
  %_115 = fsub double %699, 1.000000e+00
  %gen116 = fmul double %_115, 1.000000e+00
  %inc11alteredBB = fadd double %699, 1.000000e+00
  store double %inc11alteredBB, double* %r, align 8
  store i32 67795112, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %700 = load double, double* %j, align 8
  %701 = load double, double* %r, align 8
  %cmp15alteredBB = fcmp une double %700, %701
  store i32 -511174353, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 136242373, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %702 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom19alteredBB
  %703 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %703 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -525191890, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %704 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom36alteredBB
  %705 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %705 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 67
  store i32 758808851, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %706 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom56alteredBB
  %707 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %707 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 84
  store i32 590364770, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %708 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom68alteredBB
  %709 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %709 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 71
  store i32 1050376764, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 744780487, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %710 to i64
  %arrayidx87alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom86alteredBB
  %711 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %711 to i32
  %712 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %712 to i64
  %arrayidx90alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom89alteredBB
  %713 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %713 to i32
  %cmp92alteredBB = icmp eq i32 %conv88alteredBB, %conv91alteredBB
  store i32 -95102424, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %714 = load double, double* %s, align 8
  %_150 = fsub double -0.000000e+00, %714
  %gen151 = fadd double %_150, 1.000000e+00
  %_152 = fsub double %714, 1.000000e+00
  %gen153 = fmul double %_152, 1.000000e+00
  %_154 = fsub double %714, 1.000000e+00
  %gen155 = fmul double %_154, 1.000000e+00
  %_156 = fsub double -0.000000e+00, %714
  %gen157 = fadd double %_156, 1.000000e+00
  %_158 = fsub double -0.000000e+00, %714
  %gen159 = fadd double %_158, 1.000000e+00
  %inc95alteredBB = fadd double %714, 1.000000e+00
  store double %inc95alteredBB, double* %s, align 8
  store i32 -695792244, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -750040378, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_168 = sub i32 0, %715
  %718 = sub i32 %717, 1112015726
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1112015726
  %gen169 = add i32 %717, 1
  %721 = add i32 0, 2027081786
  %722 = sub i32 %721, %715
  %723 = sub i32 %722, 2027081786
  %_170 = sub i32 0, %715
  %724 = sub i32 %723, -152389280
  %725 = add i32 %724, 1
  %726 = add i32 %725, -152389280
  %gen171 = add i32 %723, 1
  %727 = sub i32 0, %715
  %728 = add i32 0, %727
  %_172 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen173 = add i32 %728, 1
  %731 = sub i32 %715, -495920309
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -495920309
  %_174 = sub i32 %715, 1
  %gen175 = mul i32 %733, 1
  %734 = add i32 %715, 997574930
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 997574930
  %inc98alteredBB = add nsw i32 %715, 1
  store i32 %736, i32* %i, align 4
  store i32 199926168, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2054497258, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %737 = load double, double* %s, align 8
  %738 = load double, double* %j, align 8
  %_184 = fsub double -0.000000e+00, %737
  %gen185 = fadd double %_184, %738
  %_186 = fsub double -0.000000e+00, %737
  %gen187 = fadd double %_186, %738
  %_188 = fsub double -0.000000e+00, %737
  %gen189 = fadd double %_188, %738
  %_190 = fsub double %737, %738
  %gen191 = fmul double %_190, %738
  %_192 = fsub double %737, %738
  %gen193 = fmul double %_192, %738
  %div105alteredBB = fdiv double %737, %738
  %739 = load double, double* %n, align 8
  %cmp106alteredBB = fcmp ole double %div105alteredBB, %739
  store i32 -1378355479, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %retval, align 4
  store i32 186476754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB197, %return, %if.end110, %if.then108, %originalBBpart2195, %originalBB183, %if.end104, %originalBBpart2181, %originalBB179, %if.then102, %for.end99, %originalBBpart2177, %originalBB167, %for.inc97, %originalBBpart2165, %originalBB163, %if.end96, %originalBBpart2161, %originalBB149, %if.then94, %originalBBpart2147, %originalBB145, %for.body85, %for.cond79, %for.end78, %for.inc76, %if.end75, %originalBBpart2143, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %land.lhs.true67, %land.lhs.true61, %originalBBpart2135, %originalBB133, %land.lhs.true55, %if.end49, %if.then47, %land.lhs.true41, %originalBBpart2131, %originalBB129, %land.lhs.true35, %land.lhs.true, %for.body24, %originalBBpart2127, %originalBB125, %for.cond18, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
