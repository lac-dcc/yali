; ModuleID = 'source-C-CXX/82/4224.c'
source_filename = "source-C-CXX/82/4224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %jd.reg2mem = alloca [10 x float]*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %cj.reg2mem = alloca [10 x i32]*
  %xf.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -926640018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -926640018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 1101766121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1101766121, label %first
    i32 -1715914132, label %originalBB
    i32 442317088, label %originalBBpart2
    i32 -356938920, label %for.cond
    i32 -1082566026, label %originalBB103
    i32 862101414, label %originalBBpart2105
    i32 -1119769606, label %for.body
    i32 1526575442, label %originalBB107
    i32 -376016022, label %originalBBpart2109
    i32 -955540349, label %for.inc
    i32 -1198063123, label %for.end
    i32 1180966567, label %for.cond2
    i32 1851778950, label %for.body4
    i32 -1785691224, label %for.inc8
    i32 449586360, label %originalBB111
    i32 -112648342, label %originalBBpart2115
    i32 -2113048942, label %for.end10
    i32 -1798316657, label %for.cond11
    i32 -1347139151, label %originalBB117
    i32 1905447602, label %originalBBpart2119
    i32 -94322764, label %for.body13
    i32 1059118768, label %if.then
    i32 -1107367808, label %if.else
    i32 91726971, label %if.then22
    i32 372464739, label %if.else25
    i32 -375504152, label %if.then29
    i32 -863071907, label %originalBB121
    i32 1003648645, label %originalBBpart2123
    i32 5163832, label %if.else32
    i32 -884146231, label %if.then36
    i32 1811532862, label %if.else39
    i32 -1847068606, label %originalBB125
    i32 -1524777392, label %originalBBpart2127
    i32 391179279, label %if.then43
    i32 -1287222819, label %if.else46
    i32 -1505230815, label %originalBB129
    i32 170379782, label %originalBBpart2131
    i32 645309872, label %if.then50
    i32 1455520119, label %if.else53
    i32 -1241185855, label %if.then57
    i32 -371699961, label %originalBB133
    i32 -2086628868, label %originalBBpart2135
    i32 -540321524, label %if.else60
    i32 -351682207, label %originalBB137
    i32 1799808961, label %originalBBpart2139
    i32 -1954128142, label %if.then64
    i32 -612486224, label %if.else67
    i32 1585162066, label %if.end
    i32 -747138630, label %originalBB141
    i32 -1781480632, label %originalBBpart2143
    i32 -316327823, label %if.end70
    i32 -2138065474, label %if.end71
    i32 -140134041, label %if.end72
    i32 142434985, label %if.end73
    i32 -176636916, label %originalBB145
    i32 -1722235228, label %originalBBpart2147
    i32 -795358866, label %if.end74
    i32 1468256402, label %originalBB149
    i32 843452966, label %originalBBpart2151
    i32 -1481642612, label %if.end75
    i32 -1862365730, label %if.end76
    i32 -644471783, label %for.inc77
    i32 1140595444, label %for.end79
    i32 -1495170127, label %for.cond80
    i32 753029855, label %for.body82
    i32 437790944, label %originalBB153
    i32 819939992, label %originalBBpart2171
    i32 1662260722, label %for.inc85
    i32 1774681752, label %originalBB173
    i32 787837640, label %originalBBpart2176
    i32 1945627849, label %for.end87
    i32 780674144, label %originalBB178
    i32 -1691219397, label %originalBBpart2180
    i32 1819214859, label %for.cond88
    i32 -942027597, label %originalBB182
    i32 672944173, label %originalBBpart2184
    i32 1758400520, label %for.body91
    i32 -1384097541, label %originalBB186
    i32 -1398447624, label %originalBBpart2214
    i32 871314798, label %for.inc98
    i32 926246772, label %originalBB216
    i32 568724829, label %originalBBpart2228
    i32 1543733795, label %for.end100
    i32 621930729, label %originalBBalteredBB
    i32 -1751578604, label %originalBB103alteredBB
    i32 1095671151, label %originalBB107alteredBB
    i32 -601641892, label %originalBB111alteredBB
    i32 -1342051759, label %originalBB117alteredBB
    i32 -2086713115, label %originalBB121alteredBB
    i32 512964373, label %originalBB125alteredBB
    i32 916516540, label %originalBB129alteredBB
    i32 -1664470551, label %originalBB133alteredBB
    i32 -1935673267, label %originalBB137alteredBB
    i32 114744745, label %originalBB141alteredBB
    i32 -1988586714, label %originalBB145alteredBB
    i32 -1619959868, label %originalBB149alteredBB
    i32 -1309482261, label %originalBB153alteredBB
    i32 -892990929, label %originalBB173alteredBB
    i32 511443163, label %originalBB178alteredBB
    i32 -1345392529, label %originalBB182alteredBB
    i32 1311986165, label %originalBB186alteredBB
    i32 729183067, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 -1715914132, i32 621930729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %jd = alloca [10 x float], align 16
  store [10 x float]* %jd, [10 x float]** %jd.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload321 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload321, align 4
  %b.reload326 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload326, align 4
  %GPA.reload340 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload340, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 61030979
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 61030979
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 442317088, i32 621930729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356938920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1082566026, i32 -1751578604
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload299, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -168157141
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -168157141
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 862101414, i32 -1751578604
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1119769606, i32 -1198063123
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1803182988
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1803182988
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1526575442, i32 1095671151
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %101 to i64
  %xf.reload305 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload305, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2139870137
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2139870137
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -376016022, i32 1095671151
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -955540349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload297, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload296, align 4
  store i32 -356938920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 1180966567, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload294, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload238, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 1851778950, i32 -2113048942
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload293, align 4
  %idxprom5 = sext i32 %125 to i64
  %cj.reload316 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload316, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1785691224, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 449586360, i32 -601641892
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload292, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc9 = add nsw i32 %152, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload291, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -112648342, i32 -601641892
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1180966567, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -1798316657, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -606010034
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -606010034
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1347139151, i32 -1342051759
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload289, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload237, align 4
  %cmp12 = icmp slt i32 %210, %211
  store i1 %cmp12, i1* %cmp12.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1905447602, i32 -1342051759
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %226 = select i1 %cmp12.reload, i32 -94322764, i32 1140595444
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload288, align 4
  %idxprom14 = sext i32 %227 to i64
  %cj.reload315 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload315, i64 0, i64 %idxprom14
  %228 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %228, 90
  %229 = select i1 %cmp16, i32 1059118768, i32 -1107367808
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload287, align 4
  %idxprom17 = sext i32 %230 to i64
  %jd.reload338 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload338, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 -1862365730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload286, align 4
  %idxprom19 = sext i32 %231 to i64
  %cj.reload314 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload314, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %232, 85
  %233 = select i1 %cmp21, i32 91726971, i32 372464739
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload285, align 4
  %idxprom23 = sext i32 %234 to i64
  %jd.reload337 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload337, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 -1481642612, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload284, align 4
  %idxprom26 = sext i32 %235 to i64
  %cj.reload313 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload313, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %236, 82
  %237 = select i1 %cmp28, i32 -375504152, i32 5163832
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 763241833
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 763241833
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -863071907, i32 -2086713115
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload283, align 4
  %idxprom30 = sext i32 %253 to i64
  %jd.reload336 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload336, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1834336864
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1834336864
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1003648645, i32 -2086713115
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -795358866, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload282, align 4
  %idxprom33 = sext i32 %269 to i64
  %cj.reload312 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload312, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %270, 78
  %271 = select i1 %cmp35, i32 -884146231, i32 1811532862
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload281, align 4
  %idxprom37 = sext i32 %272 to i64
  %jd.reload335 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload335, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  store i32 142434985, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -689503589
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -689503589
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1847068606, i32 512964373
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload280, align 4
  %idxprom40 = sext i32 %300 to i64
  %cj.reload311 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload311, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %301, 75
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1524777392, i32 512964373
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %316 = select i1 %cmp42.reload, i32 391179279, i32 -1287222819
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload279, align 4
  %idxprom44 = sext i32 %317 to i64
  %jd.reload334 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload334, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 -140134041, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -477272678
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -477272678
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1505230815, i32 916516540
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload278, align 4
  %idxprom47 = sext i32 %345 to i64
  %cj.reload310 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload310, i64 0, i64 %idxprom47
  %346 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %346, 72
  store i1 %cmp49, i1* %cmp49.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 170379782, i32 916516540
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %373 = select i1 %cmp49.reload, i32 645309872, i32 1455520119
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload277, align 4
  %idxprom51 = sext i32 %374 to i64
  %jd.reload333 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload333, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 -2138065474, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload276, align 4
  %idxprom54 = sext i32 %375 to i64
  %cj.reload309 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload309, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %376, 68
  %377 = select i1 %cmp56, i32 -1241185855, i32 -540321524
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1848960845
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1848960845
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -371699961, i32 -1664470551
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload275, align 4
  %idxprom58 = sext i32 %393 to i64
  %jd.reload332 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload332, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -2062082657
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2062082657
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2086628868, i32 -1664470551
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -316327823, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1566457079
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1566457079
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -351682207, i32 -1935673267
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload274, align 4
  %idxprom61 = sext i32 %424 to i64
  %cj.reload308 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload308, i64 0, i64 %idxprom61
  %425 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %425, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2001986536
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2001986536
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1799808961, i32 -1935673267
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %453 = select i1 %cmp63.reload, i32 -1954128142, i32 -612486224
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload273, align 4
  %idxprom65 = sext i32 %454 to i64
  %jd.reload331 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload331, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  store i32 1585162066, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload272, align 4
  %idxprom68 = sext i32 %455 to i64
  %jd.reload330 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload330, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  store i32 1585162066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 613127848
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 613127848
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -747138630, i32 114744745
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
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
  %496 = select i1 %494, i32 -1781480632, i32 114744745
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -316327823, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2138065474, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -140134041, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 142434985, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -348084678
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -348084678
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -176636916, i32 -1988586714
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1394848284
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1394848284
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1722235228, i32 -1988586714
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -795358866, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1556116199
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1556116199
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1468256402, i32 -1619959868
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2019060598
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2019060598
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 843452966, i32 -1619959868
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1481642612, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1862365730, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -644471783, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload271, align 4
  %594 = sub i32 %593, -265133156
  %595 = add i32 %594, 1
  %596 = add i32 %595, -265133156
  %inc78 = add nsw i32 %593, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload270, align 4
  store i32 -1798316657, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1495170127, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload268, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload236, align 4
  %cmp81 = icmp slt i32 %597, %598
  %599 = select i1 %cmp81, i32 753029855, i32 1945627849
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1686025866
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1686025866
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 437790944, i32 -1309482261
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload267, align 4
  %idxprom83 = sext i32 %627 to i64
  %xf.reload304 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload304, i64 0, i64 %idxprom83
  %628 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %628 to float
  %a.reload320 = load volatile float*, float** %a.reg2mem
  %629 = load float, float* %a.reload320, align 4
  %add = fadd float %629, %conv
  %a.reload319 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload319, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 208207895
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 208207895
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 819939992, i32 -1309482261
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1662260722, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1774681752, i32 -892990929
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload266, align 4
  %660 = add i32 %659, 175582523
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 175582523
  %inc86 = add nsw i32 %659, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload265, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1094856180
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1094856180
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 787837640, i32 -892990929
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1495170127, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1045922894
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1045922894
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 780674144, i32 511443163
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 945491512
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 945491512
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1691219397, i32 511443163
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1819214859, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 814065691
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 814065691
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -942027597, i32 -1345392529
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload263, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload235, align 4
  %cmp89 = icmp slt i32 %735, %736
  store i1 %cmp89, i1* %cmp89.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 1831960763
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1831960763
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 672944173, i32 -1345392529
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %764 = select i1 %cmp89.reload, i32 1758400520, i32 1543733795
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 36690886
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 36690886
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1384097541, i32 1311986165
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload262, align 4
  %idxprom92 = sext i32 %792 to i64
  %jd.reload329 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %jd.reload329, i64 0, i64 %idxprom92
  %793 = load float, float* %arrayidx93, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload261, align 4
  %idxprom94 = sext i32 %794 to i64
  %xf.reload303 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload303, i64 0, i64 %idxprom94
  %795 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %795 to float
  %mul = fmul float %793, %conv96
  %b.reload325 = load volatile float*, float** %b.reg2mem
  %796 = load float, float* %b.reload325, align 4
  %add97 = fadd float %796, %mul
  %b.reload324 = load volatile float*, float** %b.reg2mem
  store float %add97, float* %b.reload324, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 860065730
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 860065730
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1398447624, i32 1311986165
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 871314798, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1316269642
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1316269642
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 926246772, i32 729183067
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload260, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc99 = add nsw i32 %827, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %831, i32* %i.reload259, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 568724829, i32 729183067
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1819214859, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %b.reload323 = load volatile float*, float** %b.reg2mem
  %858 = load float, float* %b.reload323, align 4
  %a.reload318 = load volatile float*, float** %a.reg2mem
  %859 = load float, float* %a.reload318, align 4
  %div = fdiv float %858, %859
  %GPA.reload339 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload339, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %860 = load float, float* %GPA.reload, align 4
  %conv101 = fpext float %860 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xfalteredBB = alloca [10 x i32], align 16
  %cjalteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %jdalteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1715914132, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload258, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %862 = load i32, i32* %n.reload234, align 4
  %cmpalteredBB = icmp slt i32 %861, %862
  store i32 -1082566026, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %863 to i64
  %xf.reload302 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload302, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1526575442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload256, align 4
  %865 = sub i32 0, -588211162
  %866 = sub i32 %865, %864
  %867 = add i32 %866, -588211162
  %_ = sub i32 0, %864
  %868 = sub i32 %867, 1676786327
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1676786327
  %gen = add i32 %867, 1
  %871 = sub i32 0, -507580606
  %872 = sub i32 %871, %864
  %873 = add i32 %872, -507580606
  %_112 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen113 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %864, %878
  %inc9alteredBB = add nsw i32 %864, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload255, align 4
  store i32 449586360, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload254, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %881 = load i32, i32* %n.reload233, align 4
  %cmp12alteredBB = icmp slt i32 %880, %881
  store i32 -1347139151, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload253, align 4
  %idxprom30alteredBB = sext i32 %882 to i64
  %jd.reload328 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload328, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  store i32 -863071907, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload252, align 4
  %idxprom40alteredBB = sext i32 %883 to i64
  %cj.reload307 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload307, i64 0, i64 %idxprom40alteredBB
  %884 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %884, 75
  store i32 -1847068606, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload251, align 4
  %idxprom47alteredBB = sext i32 %885 to i64
  %cj.reload306 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload306, i64 0, i64 %idxprom47alteredBB
  %886 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %886, 72
  store i32 -1505230815, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload250, align 4
  %idxprom58alteredBB = sext i32 %887 to i64
  %jd.reload327 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload327, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  store i32 -371699961, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload249, align 4
  %idxprom61alteredBB = sext i32 %888 to i64
  %cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload, i64 0, i64 %idxprom61alteredBB
  %889 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %889, 64
  store i32 -351682207, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -747138630, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -176636916, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1468256402, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload248, align 4
  %idxprom83alteredBB = sext i32 %890 to i64
  %xf.reload301 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload301, i64 0, i64 %idxprom83alteredBB
  %891 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %891 to float
  %a.reload317 = load volatile float*, float** %a.reg2mem
  %892 = load float, float* %a.reload317, align 4
  %_154 = fsub float -0.000000e+00, %892
  %gen155 = fadd float %_154, %convalteredBB
  %_156 = fsub float %892, %convalteredBB
  %gen157 = fmul float %_156, %convalteredBB
  %_158 = fsub float -0.000000e+00, %892
  %gen159 = fadd float %_158, %convalteredBB
  %_160 = fsub float %892, %convalteredBB
  %gen161 = fmul float %_160, %convalteredBB
  %_162 = fsub float %892, %convalteredBB
  %gen163 = fmul float %_162, %convalteredBB
  %_164 = fsub float -0.000000e+00, %892
  %gen165 = fadd float %_164, %convalteredBB
  %_166 = fsub float -0.000000e+00, %892
  %gen167 = fadd float %_166, %convalteredBB
  %_168 = fsub float %892, %convalteredBB
  %gen169 = fmul float %_168, %convalteredBB
  %addalteredBB = fadd float %892, %convalteredBB
  %a.reload = load volatile float*, float** %a.reg2mem
  store float %addalteredBB, float* %a.reload, align 4
  store i32 437790944, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload247, align 4
  %_174 = shl i32 %893, 1
  %894 = add i32 %893, 253789380
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 253789380
  %inc86alteredBB = add nsw i32 %893, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload246, align 4
  store i32 1774681752, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 780674144, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp slt i32 %897, %898
  store i32 -942027597, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload243, align 4
  %idxprom92alteredBB = sext i32 %899 to i64
  %jd.reload = load volatile [10 x float]*, [10 x float]** %jd.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reload, i64 0, i64 %idxprom92alteredBB
  %900 = load float, float* %arrayidx93alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload242, align 4
  %idxprom94alteredBB = sext i32 %901 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom94alteredBB
  %902 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %902 to float
  %_187 = fsub float %900, %conv96alteredBB
  %gen188 = fmul float %_187, %conv96alteredBB
  %_189 = fsub float %900, %conv96alteredBB
  %gen190 = fmul float %_189, %conv96alteredBB
  %_191 = fsub float %900, %conv96alteredBB
  %gen192 = fmul float %_191, %conv96alteredBB
  %_193 = fsub float %900, %conv96alteredBB
  %gen194 = fmul float %_193, %conv96alteredBB
  %_195 = fsub float -0.000000e+00, %900
  %gen196 = fadd float %_195, %conv96alteredBB
  %_197 = fsub float -0.000000e+00, %900
  %gen198 = fadd float %_197, %conv96alteredBB
  %mulalteredBB = fmul float %900, %conv96alteredBB
  %b.reload322 = load volatile float*, float** %b.reg2mem
  %903 = load float, float* %b.reload322, align 4
  %_199 = fsub float %903, %mulalteredBB
  %gen200 = fmul float %_199, %mulalteredBB
  %_201 = fsub float -0.000000e+00, %903
  %gen202 = fadd float %_201, %mulalteredBB
  %_203 = fsub float -0.000000e+00, %903
  %gen204 = fadd float %_203, %mulalteredBB
  %_205 = fsub float -0.000000e+00, %903
  %gen206 = fadd float %_205, %mulalteredBB
  %_207 = fsub float -0.000000e+00, %903
  %gen208 = fadd float %_207, %mulalteredBB
  %_209 = fsub float -0.000000e+00, %903
  %gen210 = fadd float %_209, %mulalteredBB
  %_211 = fsub float %903, %mulalteredBB
  %gen212 = fmul float %_211, %mulalteredBB
  %add97alteredBB = fadd float %903, %mulalteredBB
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %add97alteredBB, float* %b.reload, align 4
  store i32 -1384097541, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload241, align 4
  %905 = add i32 0, 1310066741
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 1310066741
  %_217 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen218 = add i32 %907, 1
  %_219 = shl i32 %904, 1
  %910 = add i32 %904, -144326868
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -144326868
  %_220 = sub i32 %904, 1
  %gen221 = mul i32 %912, 1
  %913 = sub i32 %904, 1123561489
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1123561489
  %_222 = sub i32 %904, 1
  %gen223 = mul i32 %915, 1
  %_224 = shl i32 %904, 1
  %916 = sub i32 0, %904
  %917 = add i32 0, %916
  %_225 = sub i32 0, %904
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen226 = add i32 %917, 1
  %920 = sub i32 %904, -2099186674
  %921 = add i32 %920, 1
  %922 = add i32 %921, -2099186674
  %inc99alteredBB = add nsw i32 %904, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %922, i32* %i.reload, align 4
  store i32 926246772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB216, %for.inc98, %originalBBpart2214, %originalBB186, %for.body91, %originalBBpart2184, %originalBB182, %for.cond88, %originalBBpart2180, %originalBB178, %for.end87, %originalBBpart2176, %originalBB173, %for.inc85, %originalBBpart2171, %originalBB153, %for.body82, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.end75, %originalBBpart2151, %originalBB149, %if.end74, %originalBBpart2147, %originalBB145, %if.end73, %if.end72, %if.end71, %if.end70, %originalBBpart2143, %originalBB141, %if.end, %if.else67, %if.then64, %originalBBpart2139, %originalBB137, %if.else60, %originalBBpart2135, %originalBB133, %if.then57, %if.else53, %if.then50, %originalBBpart2131, %originalBB129, %if.else46, %if.then43, %originalBBpart2127, %originalBB125, %if.else39, %if.then36, %if.else32, %originalBBpart2123, %originalBB121, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2119, %originalBB117, %for.cond11, %for.end10, %originalBBpart2115, %originalBB111, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
