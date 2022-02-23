; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %m.reg2mem = alloca [100 x float]*
  %z.reg2mem = alloca [100 x float]*
  %y.reg2mem = alloca [100 x float]*
  %x.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -849521675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -849521675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -23625375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -23625375, label %first
    i32 -1464852431, label %originalBB
    i32 -600086372, label %originalBBpart2
    i32 -1752004388, label %for.cond
    i32 -1223091772, label %originalBB132
    i32 464732647, label %originalBBpart2134
    i32 -921354194, label %for.body
    i32 1677468639, label %for.inc
    i32 -1925712549, label %for.end
    i32 -485120513, label %originalBB136
    i32 -646899670, label %originalBBpart2138
    i32 -1596776869, label %for.cond2
    i32 -910759437, label %originalBB140
    i32 2145374520, label %originalBBpart2142
    i32 1850623618, label %for.body4
    i32 -298208888, label %land.lhs.true
    i32 1159370757, label %if.then
    i32 -1589043476, label %originalBB144
    i32 -840841316, label %originalBBpart2146
    i32 45689934, label %if.end
    i32 -1850363173, label %land.lhs.true19
    i32 1853877006, label %if.then23
    i32 -1204088716, label %if.end26
    i32 -399711953, label %land.lhs.true30
    i32 -821123107, label %if.then34
    i32 -698287032, label %if.end37
    i32 -1117134048, label %land.lhs.true41
    i32 998162462, label %if.then45
    i32 -1286207635, label %if.end48
    i32 1777211187, label %land.lhs.true52
    i32 -1521039794, label %if.then56
    i32 226869255, label %if.end59
    i32 255124064, label %originalBB148
    i32 2051616617, label %originalBBpart2150
    i32 -411977218, label %land.lhs.true63
    i32 389972498, label %if.then67
    i32 -367690660, label %originalBB152
    i32 568792929, label %originalBBpart2154
    i32 -1036859817, label %if.end70
    i32 895448405, label %land.lhs.true74
    i32 -587423788, label %if.then78
    i32 -238888980, label %if.end81
    i32 853539858, label %originalBB156
    i32 -698919020, label %originalBBpart2158
    i32 416662582, label %land.lhs.true85
    i32 2061975668, label %originalBB160
    i32 -1871300824, label %originalBBpart2162
    i32 1198198448, label %if.then89
    i32 -1851192373, label %originalBB164
    i32 1092524236, label %originalBBpart2166
    i32 1638089271, label %if.end92
    i32 1407426525, label %land.lhs.true96
    i32 -2108494531, label %originalBB168
    i32 517559823, label %originalBBpart2170
    i32 1312614659, label %if.then100
    i32 -1834584639, label %originalBB172
    i32 1989232150, label %originalBBpart2174
    i32 1354171240, label %if.end103
    i32 486810169, label %if.then107
    i32 556676522, label %originalBB176
    i32 1897146122, label %originalBBpart2178
    i32 -1368622784, label %if.end110
    i32 -1029721942, label %originalBB180
    i32 -1264627853, label %originalBBpart2182
    i32 -1574611396, label %for.inc111
    i32 -1282215507, label %for.end113
    i32 -1133726039, label %for.cond114
    i32 9983795, label %originalBB184
    i32 49331434, label %originalBBpart2186
    i32 408697694, label %for.body116
    i32 128503428, label %originalBB188
    i32 -2063041225, label %originalBBpart2208
    i32 985034053, label %for.inc128
    i32 -1746975824, label %for.end130
    i32 -1816820350, label %originalBB210
    i32 433032969, label %originalBBpart2222
    i32 -1167310204, label %originalBBalteredBB
    i32 -231944339, label %originalBB132alteredBB
    i32 73026810, label %originalBB136alteredBB
    i32 -820707950, label %originalBB140alteredBB
    i32 756693452, label %originalBB144alteredBB
    i32 2093319910, label %originalBB148alteredBB
    i32 1843099453, label %originalBB152alteredBB
    i32 304414059, label %originalBB156alteredBB
    i32 375054551, label %originalBB160alteredBB
    i32 -346921074, label %originalBB164alteredBB
    i32 1429639130, label %originalBB168alteredBB
    i32 -843336008, label %originalBB172alteredBB
    i32 -209810561, label %originalBB176alteredBB
    i32 -86704789, label %originalBB180alteredBB
    i32 1390499335, label %originalBB184alteredBB
    i32 -1394327947, label %originalBB188alteredBB
    i32 -187636029, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 -1464852431, i32 -1167310204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem
  %z = alloca [100 x float], align 16
  store [100 x float]* %z, [100 x float]** %z.reg2mem
  %m = alloca [100 x float], align 16
  store [100 x float]* %m, [100 x float]** %m.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload352 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload352, align 4
  %b.reload358 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload358, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1690625934
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1690625934
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -600086372, i32 -1167310204
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752004388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1848493820
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1848493820
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1223091772, i32 -231944339
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload296, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 464732647, i32 -231944339
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -921354194, i32 -1925712549
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %98 to i64
  %y.reload324 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %y.reload324, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 1677468639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload294, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload293, align 4
  store i32 -1752004388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 562716901
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 562716901
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -485120513, i32 73026810
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -646899670, i32 73026810
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1596776869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -662142955
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -662142955
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -910759437, i32 -820707950
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload291, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload230, align 4
  %cmp3 = icmp slt i32 %172, %173
  store i1 %cmp3, i1* %cmp3.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1946711987
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1946711987
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2145374520, i32 -820707950
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %201 = select i1 %cmp3.reload, i32 1850623618, i32 -1282215507
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload290, align 4
  %idxprom5 = sext i32 %202 to i64
  %x.reload320 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %x.reload320, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload289, align 4
  %idxprom8 = sext i32 %203 to i64
  %x.reload319 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %x.reload319, i64 0, i64 %idxprom8
  %204 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ole float %204, 1.000000e+02
  %205 = select i1 %cmp10, i32 -298208888, i32 45689934
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload288, align 4
  %idxprom11 = sext i32 %206 to i64
  %x.reload318 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %x.reload318, i64 0, i64 %idxprom11
  %207 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %207, 9.000000e+01
  %208 = select i1 %cmp13, i32 1159370757, i32 45689934
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2103701847
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2103701847
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1589043476, i32 756693452
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload287, align 4
  %idxprom14 = sext i32 %224 to i64
  %m.reload343 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %m.reload343, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
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
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -840841316, i32 756693452
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 45689934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload286, align 4
  %idxprom16 = sext i32 %251 to i64
  %x.reload317 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x.reload317, i64 0, i64 %idxprom16
  %252 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %252, 8.900000e+01
  %253 = select i1 %cmp18, i32 -1850363173, i32 -1204088716
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload285, align 4
  %idxprom20 = sext i32 %254 to i64
  %x.reload316 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x.reload316, i64 0, i64 %idxprom20
  %255 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp oge float %255, 8.500000e+01
  %256 = select i1 %cmp22, i32 1853877006, i32 -1204088716
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload284, align 4
  %idxprom24 = sext i32 %257 to i64
  %m.reload342 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %m.reload342, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 -1204088716, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload283, align 4
  %idxprom27 = sext i32 %258 to i64
  %x.reload315 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %x.reload315, i64 0, i64 %idxprom27
  %259 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ole float %259, 8.400000e+01
  %260 = select i1 %cmp29, i32 -399711953, i32 -698287032
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload282, align 4
  %idxprom31 = sext i32 %261 to i64
  %x.reload314 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %x.reload314, i64 0, i64 %idxprom31
  %262 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oge float %262, 8.200000e+01
  %263 = select i1 %cmp33, i32 -821123107, i32 -698287032
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload281, align 4
  %idxprom35 = sext i32 %264 to i64
  %m.reload341 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %m.reload341, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 -698287032, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload280, align 4
  %idxprom38 = sext i32 %265 to i64
  %x.reload313 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %x.reload313, i64 0, i64 %idxprom38
  %266 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %266, 8.100000e+01
  %267 = select i1 %cmp40, i32 -1117134048, i32 -1286207635
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload279, align 4
  %idxprom42 = sext i32 %268 to i64
  %x.reload312 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %x.reload312, i64 0, i64 %idxprom42
  %269 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %269, 7.800000e+01
  %270 = select i1 %cmp44, i32 998162462, i32 -1286207635
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload278, align 4
  %idxprom46 = sext i32 %271 to i64
  %m.reload340 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %m.reload340, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 -1286207635, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload277, align 4
  %idxprom49 = sext i32 %272 to i64
  %x.reload311 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %x.reload311, i64 0, i64 %idxprom49
  %273 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ole float %273, 7.700000e+01
  %274 = select i1 %cmp51, i32 1777211187, i32 226869255
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload276, align 4
  %idxprom53 = sext i32 %275 to i64
  %x.reload310 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %x.reload310, i64 0, i64 %idxprom53
  %276 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oge float %276, 7.500000e+01
  %277 = select i1 %cmp55, i32 -1521039794, i32 226869255
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload275, align 4
  %idxprom57 = sext i32 %278 to i64
  %m.reload339 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %m.reload339, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 226869255, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1787813086
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1787813086
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 255124064, i32 2093319910
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload274, align 4
  %idxprom60 = sext i32 %306 to i64
  %x.reload309 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %x.reload309, i64 0, i64 %idxprom60
  %307 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %307, 7.400000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2051616617, i32 2093319910
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %334 = select i1 %cmp62.reload, i32 -411977218, i32 -1036859817
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload273, align 4
  %idxprom64 = sext i32 %335 to i64
  %x.reload308 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %x.reload308, i64 0, i64 %idxprom64
  %336 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %336, 7.200000e+01
  %337 = select i1 %cmp66, i32 389972498, i32 -1036859817
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1625874128
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1625874128
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -367690660, i32 1843099453
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload272, align 4
  %idxprom68 = sext i32 %365 to i64
  %m.reload338 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %m.reload338, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 838551751
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 838551751
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 568792929, i32 1843099453
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1036859817, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload271, align 4
  %idxprom71 = sext i32 %381 to i64
  %x.reload307 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %x.reload307, i64 0, i64 %idxprom71
  %382 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %382, 7.100000e+01
  %383 = select i1 %cmp73, i32 895448405, i32 -238888980
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload270, align 4
  %idxprom75 = sext i32 %384 to i64
  %x.reload306 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %x.reload306, i64 0, i64 %idxprom75
  %385 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oge float %385, 6.800000e+01
  %386 = select i1 %cmp77, i32 -587423788, i32 -238888980
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload269, align 4
  %idxprom79 = sext i32 %387 to i64
  %m.reload337 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %m.reload337, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -238888980, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 853539858, i32 304414059
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload268, align 4
  %idxprom82 = sext i32 %414 to i64
  %x.reload305 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %x.reload305, i64 0, i64 %idxprom82
  %415 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %415, 6.700000e+01
  store i1 %cmp84, i1* %cmp84.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -357670560
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -357670560
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -698919020, i32 304414059
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %431 = select i1 %cmp84.reload, i32 416662582, i32 1638089271
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1132532081
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1132532081
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2061975668, i32 375054551
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload267, align 4
  %idxprom86 = sext i32 %447 to i64
  %x.reload304 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %x.reload304, i64 0, i64 %idxprom86
  %448 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oge float %448, 6.400000e+01
  store i1 %cmp88, i1* %cmp88.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1935533626
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1935533626
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1871300824, i32 375054551
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %476 = select i1 %cmp88.reload, i32 1198198448, i32 1638089271
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1851192373, i32 -346921074
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload266, align 4
  %idxprom90 = sext i32 %503 to i64
  %m.reload336 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %m.reload336, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 2032706230
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2032706230
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1092524236, i32 -346921074
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1638089271, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload265, align 4
  %idxprom93 = sext i32 %531 to i64
  %x.reload303 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %x.reload303, i64 0, i64 %idxprom93
  %532 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ole float %532, 6.300000e+01
  %533 = select i1 %cmp95, i32 1407426525, i32 1354171240
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -110075487
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -110075487
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2108494531, i32 1429639130
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload264, align 4
  %idxprom97 = sext i32 %561 to i64
  %x.reload302 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %x.reload302, i64 0, i64 %idxprom97
  %562 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp oge float %562, 6.000000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 517559823, i32 1429639130
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %577 = select i1 %cmp99.reload, i32 1312614659, i32 1354171240
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1916485599
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1916485599
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1834584639, i32 -843336008
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload263, align 4
  %idxprom101 = sext i32 %593 to i64
  %m.reload335 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %m.reload335, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -283909676
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -283909676
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1989232150, i32 -843336008
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1354171240, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload262, align 4
  %idxprom104 = sext i32 %609 to i64
  %x.reload301 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %x.reload301, i64 0, i64 %idxprom104
  %610 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp olt float %610, 6.000000e+01
  %611 = select i1 %cmp106, i32 486810169, i32 -1368622784
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -395063901
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -395063901
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 556676522, i32 -209810561
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload261, align 4
  %idxprom108 = sext i32 %627 to i64
  %m.reload334 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x float], [100 x float]* %m.reload334, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1897146122, i32 -209810561
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1368622784, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1718254195
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1718254195
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1029721942, i32 -86704789
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -519243572
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -519243572
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1264627853, i32 -86704789
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1574611396, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload260, align 4
  %697 = add i32 %696, -271586997
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -271586997
  %inc112 = add nsw i32 %696, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload259, align 4
  store i32 -1596776869, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1133726039, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 9983795, i32 1390499335
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload257, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload229, align 4
  %cmp115 = icmp slt i32 %714, %715
  store i1 %cmp115, i1* %cmp115.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1526539285
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1526539285
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 49331434, i32 1390499335
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %731 = select i1 %cmp115.reload, i32 408697694, i32 -1746975824
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 128503428, i32 -1394327947
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload256, align 4
  %idxprom117 = sext i32 %746 to i64
  %y.reload323 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %y.reload323, i64 0, i64 %idxprom117
  %747 = load float, float* %arrayidx118, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload255, align 4
  %idxprom119 = sext i32 %748 to i64
  %m.reload333 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %m.reload333, i64 0, i64 %idxprom119
  %749 = load float, float* %arrayidx120, align 4
  %mul = fmul float %747, %749
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload254, align 4
  %idxprom121 = sext i32 %750 to i64
  %z.reload327 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %z.reload327, i64 0, i64 %idxprom121
  store float %mul, float* %arrayidx122, align 4
  %a.reload351 = load volatile float*, float** %a.reg2mem
  %751 = load float, float* %a.reload351, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload253, align 4
  %idxprom123 = sext i32 %752 to i64
  %z.reload326 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x float], [100 x float]* %z.reload326, i64 0, i64 %idxprom123
  %753 = load float, float* %arrayidx124, align 4
  %add = fadd float %751, %753
  %a.reload350 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload350, align 4
  %b.reload357 = load volatile float*, float** %b.reg2mem
  %754 = load float, float* %b.reload357, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload252, align 4
  %idxprom125 = sext i32 %755 to i64
  %y.reload322 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %y.reload322, i64 0, i64 %idxprom125
  %756 = load float, float* %arrayidx126, align 4
  %add127 = fadd float %754, %756
  %b.reload356 = load volatile float*, float** %b.reg2mem
  store float %add127, float* %b.reload356, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1970756938
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1970756938
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -2063041225, i32 -1394327947
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 985034053, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload251, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc129 = add nsw i32 %784, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload250, align 4
  store i32 -1133726039, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 374534388
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 374534388
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1816820350, i32 -187636029
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload349 = load volatile float*, float** %a.reg2mem
  %814 = load float, float* %a.reload349, align 4
  %b.reload355 = load volatile float*, float** %b.reg2mem
  %815 = load float, float* %b.reload355, align 4
  %div = fdiv float %814, %815
  %GPA.reload346 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload346, align 4
  %GPA.reload345 = load volatile float*, float** %GPA.reg2mem
  %816 = load float, float* %GPA.reload345, align 4
  %conv = fpext float %816 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 433032969, i32 -187636029
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x float], align 16
  %yalteredBB = alloca [100 x float], align 16
  %zalteredBB = alloca [100 x float], align 16
  %malteredBB = alloca [100 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1464852431, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload249, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload228, align 4
  %cmpalteredBB = icmp slt i32 %843, %844
  store i32 -1223091772, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -485120513, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload247, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload227, align 4
  %cmp3alteredBB = icmp slt i32 %845, %846
  store i32 -910759437, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload246, align 4
  %idxprom14alteredBB = sext i32 %847 to i64
  %m.reload332 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload332, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  store i32 -1589043476, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload245, align 4
  %idxprom60alteredBB = sext i32 %848 to i64
  %x.reload300 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload300, i64 0, i64 %idxprom60alteredBB
  %849 = load float, float* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = fcmp ole float %849, 7.400000e+01
  store i32 255124064, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload244, align 4
  %idxprom68alteredBB = sext i32 %850 to i64
  %m.reload331 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload331, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  store i32 -367690660, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload243, align 4
  %idxprom82alteredBB = sext i32 %851 to i64
  %x.reload299 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload299, i64 0, i64 %idxprom82alteredBB
  %852 = load float, float* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = fcmp ole float %852, 6.700000e+01
  store i32 853539858, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload242, align 4
  %idxprom86alteredBB = sext i32 %853 to i64
  %x.reload298 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload298, i64 0, i64 %idxprom86alteredBB
  %854 = load float, float* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = fcmp oge float %854, 6.400000e+01
  store i32 2061975668, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload241, align 4
  %idxprom90alteredBB = sext i32 %855 to i64
  %m.reload330 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload330, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  store i32 -1851192373, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload240, align 4
  %idxprom97alteredBB = sext i32 %856 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom97alteredBB
  %857 = load float, float* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = fcmp oge float %857, 6.000000e+01
  store i32 -2108494531, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload239, align 4
  %idxprom101alteredBB = sext i32 %858 to i64
  %m.reload329 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload329, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  store i32 -1834584639, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload238, align 4
  %idxprom108alteredBB = sext i32 %859 to i64
  %m.reload328 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload328, i64 0, i64 %idxprom108alteredBB
  store float 0.000000e+00, float* %arrayidx109alteredBB, align 4
  store i32 556676522, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1029721942, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload, align 4
  %cmp115alteredBB = icmp slt i32 %860, %861
  store i32 9983795, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload236, align 4
  %idxprom117alteredBB = sext i32 %862 to i64
  %y.reload321 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload321, i64 0, i64 %idxprom117alteredBB
  %863 = load float, float* %arrayidx118alteredBB, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload235, align 4
  %idxprom119alteredBB = sext i32 %864 to i64
  %m.reload = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload, i64 0, i64 %idxprom119alteredBB
  %865 = load float, float* %arrayidx120alteredBB, align 4
  %_ = fsub float %863, %865
  %gen = fmul float %_, %865
  %_189 = fsub float %863, %865
  %gen190 = fmul float %_189, %865
  %mulalteredBB = fmul float %863, %865
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload234, align 4
  %idxprom121alteredBB = sext i32 %866 to i64
  %z.reload325 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x float], [100 x float]* %z.reload325, i64 0, i64 %idxprom121alteredBB
  store float %mulalteredBB, float* %arrayidx122alteredBB, align 4
  %a.reload348 = load volatile float*, float** %a.reg2mem
  %867 = load float, float* %a.reload348, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload233, align 4
  %idxprom123alteredBB = sext i32 %868 to i64
  %z.reload = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x float], [100 x float]* %z.reload, i64 0, i64 %idxprom123alteredBB
  %869 = load float, float* %arrayidx124alteredBB, align 4
  %_191 = fsub float %867, %869
  %gen192 = fmul float %_191, %869
  %_193 = fsub float -0.000000e+00, %867
  %gen194 = fadd float %_193, %869
  %_195 = fsub float -0.000000e+00, %867
  %gen196 = fadd float %_195, %869
  %_197 = fsub float %867, %869
  %gen198 = fmul float %_197, %869
  %_199 = fsub float -0.000000e+00, %867
  %gen200 = fadd float %_199, %869
  %addalteredBB = fadd float %867, %869
  %a.reload347 = load volatile float*, float** %a.reg2mem
  store float %addalteredBB, float* %a.reload347, align 4
  %b.reload354 = load volatile float*, float** %b.reg2mem
  %870 = load float, float* %b.reload354, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload, align 4
  %idxprom125alteredBB = sext i32 %871 to i64
  %y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload, i64 0, i64 %idxprom125alteredBB
  %872 = load float, float* %arrayidx126alteredBB, align 4
  %_201 = fsub float -0.000000e+00, %870
  %gen202 = fadd float %_201, %872
  %_203 = fsub float %870, %872
  %gen204 = fmul float %_203, %872
  %_205 = fsub float %870, %872
  %gen206 = fmul float %_205, %872
  %add127alteredBB = fadd float %870, %872
  %b.reload353 = load volatile float*, float** %b.reg2mem
  store float %add127alteredBB, float* %b.reload353, align 4
  store i32 128503428, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %873 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %874 = load float, float* %b.reload, align 4
  %_211 = fsub float %873, %874
  %gen212 = fmul float %_211, %874
  %_213 = fsub float %873, %874
  %gen214 = fmul float %_213, %874
  %_215 = fsub float %873, %874
  %gen216 = fmul float %_215, %874
  %_217 = fsub float -0.000000e+00, %873
  %gen218 = fadd float %_217, %874
  %_219 = fsub float %873, %874
  %gen220 = fmul float %_219, %874
  %divalteredBB = fdiv float %873, %874
  %GPA.reload344 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload344, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %875 = load float, float* %GPA.reload, align 4
  %convalteredBB = fpext float %875 to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1816820350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB210, %for.end130, %for.inc128, %originalBBpart2208, %originalBB188, %for.body116, %originalBBpart2186, %originalBB184, %for.cond114, %for.end113, %for.inc111, %originalBBpart2182, %originalBB180, %if.end110, %originalBBpart2178, %originalBB176, %if.then107, %if.end103, %originalBBpart2174, %originalBB172, %if.then100, %originalBBpart2170, %originalBB168, %land.lhs.true96, %if.end92, %originalBBpart2166, %originalBB164, %if.then89, %originalBBpart2162, %originalBB160, %land.lhs.true85, %originalBBpart2158, %originalBB156, %if.end81, %if.then78, %land.lhs.true74, %if.end70, %originalBBpart2154, %originalBB152, %if.then67, %land.lhs.true63, %originalBBpart2150, %originalBB148, %if.end59, %if.then56, %land.lhs.true52, %if.end48, %if.then45, %land.lhs.true41, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true19, %if.end, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
