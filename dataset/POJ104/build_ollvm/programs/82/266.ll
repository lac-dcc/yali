; ModuleID = 'source-C-CXX/82/266.c'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %GPA = alloca float, align 4
  %t = alloca float, align 4
  %c = alloca [3 x [9 x float]], align 16
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130953934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -2130953934, label %for.cond
    i32 652713798, label %for.body
    i32 1366603482, label %for.inc
    i32 2071554218, label %for.end
    i32 -1090529465, label %for.cond7
    i32 152054720, label %originalBB
    i32 -954788853, label %originalBBpart2
    i32 2006854691, label %for.body11
    i32 -242015368, label %originalBB136
    i32 1818235339, label %originalBBpart2138
    i32 1722812398, label %if.then
    i32 -2014983540, label %originalBB140
    i32 412827484, label %originalBBpart2142
    i32 1554521994, label %if.else
    i32 373218709, label %originalBB144
    i32 -42438609, label %originalBBpart2146
    i32 -1273934016, label %if.then29
    i32 -555414006, label %if.else33
    i32 1914349219, label %if.then39
    i32 134701189, label %originalBB148
    i32 -239338243, label %originalBBpart2150
    i32 753314164, label %if.else43
    i32 -1951922915, label %if.then49
    i32 -1598023277, label %originalBB152
    i32 -109286727, label %originalBBpart2154
    i32 -1916063566, label %if.else53
    i32 -1687119259, label %if.then59
    i32 1752382576, label %originalBB156
    i32 -1737485571, label %originalBBpart2158
    i32 1911016647, label %if.else63
    i32 -546655997, label %if.then69
    i32 1698758702, label %if.else73
    i32 -589866453, label %if.then79
    i32 -1728121227, label %if.else83
    i32 -1946181340, label %if.then89
    i32 1840789402, label %originalBB160
    i32 1073052074, label %originalBBpart2162
    i32 1546958769, label %if.else93
    i32 544340878, label %if.then99
    i32 2029350200, label %if.else103
    i32 -2036027738, label %if.end
    i32 1061422174, label %if.end107
    i32 -1771935060, label %if.end108
    i32 2099575658, label %if.end109
    i32 842244367, label %originalBB164
    i32 -1161808280, label %originalBBpart2166
    i32 -1593618068, label %if.end110
    i32 1740330780, label %originalBB168
    i32 1602005148, label %originalBBpart2170
    i32 -154195190, label %if.end111
    i32 1182387001, label %if.end112
    i32 -994995924, label %originalBB172
    i32 1502951697, label %originalBBpart2174
    i32 511349647, label %if.end113
    i32 1032652845, label %if.end114
    i32 -1844767854, label %originalBB176
    i32 -843904139, label %originalBBpart2196
    i32 -415312037, label %for.inc122
    i32 652065450, label %for.end124
    i32 -322792652, label %originalBBalteredBB
    i32 1920801525, label %originalBB136alteredBB
    i32 1809325195, label %originalBB140alteredBB
    i32 1285066700, label %originalBB144alteredBB
    i32 514594434, label %originalBB148alteredBB
    i32 -392093807, label %originalBB152alteredBB
    i32 1466756435, label %originalBB156alteredBB
    i32 1073716826, label %originalBB160alteredBB
    i32 1928713764, label %originalBB164alteredBB
    i32 635007525, label %originalBB168alteredBB
    i32 -464856779, label %originalBB172alteredBB
    i32 -319099410, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1449317760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1449317760
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 652713798, i32 2071554218
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  %7 = load i32, i32* %s, align 4
  %conv = sitofp i32 %7 to float
  %arrayidx3 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx3, i64 0, i64 %idxprom4
  %9 = load float, float* %arrayidx5, align 4
  %add = fadd float %conv, %9
  %conv6 = fptosi float %add to i32
  store i32 %conv6, i32* %s, align 4
  store i32 1366603482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 557642531
  %12 = add i32 %11, 1
  %13 = add i32 %12, 557642531
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -2130953934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1090529465, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1017174197
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1017174197
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 152054720, i32 -322792652
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1776731092
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1776731092
  %sub8 = sub nsw i32 %42, 1
  %cmp9 = icmp sle i32 %41, %45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -350013691
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -350013691
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -954788853, i32 -322792652
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 2006854691, i32 652065450
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1997463171
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1997463171
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -242015368, i32 1920801525
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx14)
  %arrayidx16 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx16, i64 0, i64 %idxprom17
  %91 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp olt float %91, 6.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 323901909
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 323901909
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1818235339, i32 1920801525
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 1722812398, i32 1554521994
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1236820698
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1236820698
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2014983540, i32 1809325195
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx21, i64 0, i64 %idxprom22
  store float 0.000000e+00, float* %arrayidx23, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -220351778
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -220351778
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 412827484, i32 1809325195
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1032652845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 577674526
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 577674526
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 373218709, i32 1285066700
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ole float %167, 6.300000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -42438609, i32 1285066700
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %182 = select i1 %cmp27.reload, i32 -1273934016, i32 -555414006
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx30, i64 0, i64 %idxprom31
  store float 1.000000e+00, float* %arrayidx32, align 4
  store i32 511349647, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %184 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx34, i64 0, i64 %idxprom35
  %185 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %185, 6.700000e+01
  %186 = select i1 %cmp37, i32 1914349219, i32 753314164
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 134701189, i32 514594434
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %201 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx40, i64 0, i64 %idxprom41
  store float 1.500000e+00, float* %arrayidx42, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 743193844
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 743193844
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -239338243, i32 514594434
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1182387001, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx44, i64 0, i64 %idxprom45
  %230 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp ole float %230, 7.100000e+01
  %231 = select i1 %cmp47, i32 -1951922915, i32 -1916063566
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -221532254
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -221532254
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1598023277, i32 -392093807
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %259 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx50, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -109286727, i32 -392093807
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -154195190, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %274 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx54, i64 0, i64 %idxprom55
  %275 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %275, 7.400000e+01
  %276 = select i1 %cmp57, i32 -1687119259, i32 1911016647
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1752382576, i32 1466756435
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %291 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %291 to i64
  %arrayidx62 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx60, i64 0, i64 %idxprom61
  store float 0x4002666660000000, float* %arrayidx62, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1416516691
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1416516691
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1737485571, i32 1466756435
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1593618068, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %319 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx64, i64 0, i64 %idxprom65
  %320 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %320, 7.700000e+01
  %321 = select i1 %cmp67, i32 -546655997, i32 1698758702
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %322 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %322 to i64
  %arrayidx72 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx70, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  store i32 2099575658, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %323 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %323 to i64
  %arrayidx76 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx74, i64 0, i64 %idxprom75
  %324 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp ole float %324, 8.100000e+01
  %325 = select i1 %cmp77, i32 -589866453, i32 -1728121227
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %326 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %326 to i64
  %arrayidx82 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx80, i64 0, i64 %idxprom81
  store float 3.000000e+00, float* %arrayidx82, align 4
  store i32 -1771935060, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %327 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %327 to i64
  %arrayidx86 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx84, i64 0, i64 %idxprom85
  %328 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %328, 8.400000e+01
  %329 = select i1 %cmp87, i32 -1946181340, i32 1546958769
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1090023511
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1090023511
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1840789402, i32 1073716826
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %357 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx90, i64 0, i64 %idxprom91
  store float 0x400A666660000000, float* %arrayidx92, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1094273171
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1094273171
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1073052074, i32 1073716826
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1061422174, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %373 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %373 to i64
  %arrayidx96 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx94, i64 0, i64 %idxprom95
  %374 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ole float %374, 8.900000e+01
  %375 = select i1 %cmp97, i32 544340878, i32 2029350200
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %376 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %376 to i64
  %arrayidx102 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx100, i64 0, i64 %idxprom101
  store float 0x400D9999A0000000, float* %arrayidx102, align 4
  store i32 -2036027738, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %377 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %377 to i64
  %arrayidx106 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx104, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  store i32 -2036027738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1061422174, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1771935060, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2099575658, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1985530576
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1985530576
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 842244367, i32 1928713764
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 250877783
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 250877783
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1161808280, i32 1928713764
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1593618068, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1007738964
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1007738964
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1740330780, i32 635007525
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 2112066830
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2112066830
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1602005148, i32 635007525
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -154195190, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1182387001, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -994995924, i32 -464856779
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -141774407
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -141774407
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1502951697, i32 -464856779
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 511349647, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1032652845, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1844767854, i32 -319099410
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %517 = load float, float* %t, align 4
  %arrayidx115 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1
  %518 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %518 to i64
  %arrayidx117 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx115, i64 0, i64 %idxprom116
  %519 = load float, float* %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %520 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %520 to i64
  %arrayidx120 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx118, i64 0, i64 %idxprom119
  %521 = load float, float* %arrayidx120, align 4
  %mul = fmul float %519, %521
  %add121 = fadd float %517, %mul
  store float %add121, float* %t, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -843904139, i32 -319099410
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -415312037, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc123 = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  store i32 -1090529465, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %551 = load float, float* %t, align 4
  %552 = load i32, i32* %s, align 4
  %conv125 = sitofp i32 %552 to float
  %div = fdiv float %551, %conv125
  store float %div, float* %GPA, align 4
  %553 = load float, float* %GPA, align 4
  %conv126 = fpext float %553 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %556 = add i32 %555, 612561661
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 612561661
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_128 = shl i32 %555, 1
  %_129 = shl i32 %555, 1
  %_130 = shl i32 %555, 1
  %_131 = shl i32 %555, 1
  %559 = sub i32 0, -1079816518
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1079816518
  %_132 = sub i32 0, %555
  %562 = sub i32 %561, 1305942647
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1305942647
  %gen133 = add i32 %561, 1
  %565 = add i32 %555, -1461538397
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1461538397
  %_134 = sub i32 %555, 1
  %gen135 = mul i32 %567, 1
  %568 = add i32 %555, -1422726349
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1422726349
  %sub8alteredBB = sub nsw i32 %555, 1
  %cmp9alteredBB = icmp sle i32 %554, %570
  store i32 152054720, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %571 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %571 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx14alteredBB)
  %arrayidx16alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %572 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %572 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %573 = load float, float* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = fcmp olt float %573, 6.000000e+01
  store i32 -242015368, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %574 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %574 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store float 0.000000e+00, float* %arrayidx23alteredBB, align 4
  store i32 -2014983540, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 2
  %575 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %576 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp ole float %576, 6.300000e+01
  store i32 373218709, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %577 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %577 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store float 1.500000e+00, float* %arrayidx42alteredBB, align 4
  store i32 134701189, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %578 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %578 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store float 2.000000e+00, float* %arrayidx52alteredBB, align 4
  store i32 -1598023277, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %579 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %579 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store float 0x4002666660000000, float* %arrayidx62alteredBB, align 4
  store i32 1752382576, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %580 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %580 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store float 0x400A666660000000, float* %arrayidx92alteredBB, align 4
  store i32 1840789402, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 842244367, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1740330780, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -994995924, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %581 = load float, float* %t, align 4
  %arrayidx115alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 1
  %582 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %582 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %583 = load float, float* %arrayidx117alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %c, i64 0, i64 0
  %584 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %584 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %585 = load float, float* %arrayidx120alteredBB, align 4
  %_177 = fsub float %583, %585
  %gen178 = fmul float %_177, %585
  %_179 = fsub float %583, %585
  %gen180 = fmul float %_179, %585
  %_181 = fsub float -0.000000e+00, %583
  %gen182 = fadd float %_181, %585
  %mulalteredBB = fmul float %583, %585
  %_183 = fsub float -0.000000e+00, %581
  %gen184 = fadd float %_183, %mulalteredBB
  %_185 = fsub float %581, %mulalteredBB
  %gen186 = fmul float %_185, %mulalteredBB
  %_187 = fsub float %581, %mulalteredBB
  %gen188 = fmul float %_187, %mulalteredBB
  %_189 = fsub float %581, %mulalteredBB
  %gen190 = fmul float %_189, %mulalteredBB
  %_191 = fsub float %581, %mulalteredBB
  %gen192 = fmul float %_191, %mulalteredBB
  %_193 = fsub float -0.000000e+00, %581
  %gen194 = fadd float %_193, %mulalteredBB
  %add121alteredBB = fadd float %581, %mulalteredBB
  store float %add121alteredBB, float* %t, align 4
  store i32 -1844767854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2196, %originalBB176, %if.end114, %if.end113, %originalBBpart2174, %originalBB172, %if.end112, %if.end111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB164, %if.end109, %if.end108, %if.end107, %if.end, %if.else103, %if.then99, %if.else93, %originalBBpart2162, %originalBB160, %if.then89, %if.else83, %if.then79, %if.else73, %if.then69, %if.else63, %originalBBpart2158, %originalBB156, %if.then59, %if.else53, %originalBBpart2154, %originalBB152, %if.then49, %if.else43, %originalBBpart2150, %originalBB148, %if.then39, %if.else33, %if.then29, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
