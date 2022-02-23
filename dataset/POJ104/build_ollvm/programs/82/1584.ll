; ModuleID = 'source-C-CXX/82/1584.c'
source_filename = "source-C-CXX/82/1584.c"
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
  %.reg2mem = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %grade = alloca i32, align 4
  %credit = alloca [10 x float], align 16
  %a = alloca float, align 4
  %b = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1654988919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1654988919, label %for.cond
    i32 1232725880, label %originalBB
    i32 1077275283, label %originalBBpart2
    i32 -343790470, label %for.body
    i32 -1950192758, label %for.inc
    i32 693701893, label %for.end
    i32 1395017665, label %for.cond4
    i32 210963390, label %originalBB144
    i32 -336679129, label %originalBBpart2146
    i32 1749278190, label %for.body6
    i32 -845307995, label %originalBB148
    i32 417524076, label %originalBBpart2150
    i32 -570323592, label %land.lhs.true
    i32 -1623466000, label %if.then
    i32 738330004, label %if.else
    i32 688965600, label %land.lhs.true17
    i32 -708594820, label %originalBB152
    i32 -1820084597, label %originalBBpart2154
    i32 706743172, label %if.then20
    i32 -223174301, label %if.else28
    i32 -333085962, label %land.lhs.true31
    i32 -1174120836, label %if.then34
    i32 830162811, label %if.else42
    i32 -334066541, label %land.lhs.true45
    i32 1292451228, label %if.then48
    i32 -2102430096, label %originalBB156
    i32 -1333473168, label %originalBBpart2168
    i32 -231866975, label %if.else56
    i32 -957395114, label %land.lhs.true59
    i32 -548493020, label %if.then62
    i32 -1887434578, label %if.else70
    i32 -1546242200, label %land.lhs.true73
    i32 1097436324, label %if.then76
    i32 -317078568, label %if.else84
    i32 -504429318, label %land.lhs.true87
    i32 -1715580187, label %originalBB170
    i32 -2091963437, label %originalBBpart2172
    i32 999019946, label %if.then90
    i32 -805123364, label %if.else98
    i32 -258321364, label %land.lhs.true101
    i32 2135024668, label %originalBB174
    i32 -2083066566, label %originalBBpart2176
    i32 -689284595, label %if.then104
    i32 1421729700, label %if.else112
    i32 -714931184, label %land.lhs.true115
    i32 -1015484306, label %if.then118
    i32 -211455742, label %if.else126
    i32 328523222, label %originalBB178
    i32 -1462374549, label %originalBBpart2200
    i32 -730587212, label %if.end
    i32 664828157, label %originalBB202
    i32 1566927320, label %originalBBpart2204
    i32 1888109348, label %if.end131
    i32 -9336556, label %if.end132
    i32 -14111723, label %if.end133
    i32 -1277685557, label %originalBB206
    i32 24488068, label %originalBBpart2208
    i32 -1480909541, label %if.end134
    i32 -211718212, label %if.end135
    i32 945169478, label %if.end136
    i32 47356890, label %if.end137
    i32 -1821379217, label %if.end138
    i32 -171945156, label %for.inc139
    i32 1145202888, label %for.end141
    i32 -672151163, label %originalBB210
    i32 933093037, label %originalBBpart2218
    i32 1459413829, label %originalBBalteredBB
    i32 -1809870373, label %originalBB144alteredBB
    i32 1105095260, label %originalBB148alteredBB
    i32 -1105517509, label %originalBB152alteredBB
    i32 1552515943, label %originalBB156alteredBB
    i32 1558135493, label %originalBB170alteredBB
    i32 -1811140876, label %originalBB174alteredBB
    i32 -1379331948, label %originalBB178alteredBB
    i32 -230529978, label %originalBB202alteredBB
    i32 -2054837913, label %originalBB206alteredBB
    i32 796635291, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1496197881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1496197881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1232725880, i32 1459413829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1077275283, i32 1459413829
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -343790470, i32 693701893
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom2
  %58 = load float, float* %arrayidx3, align 4
  %59 = load float, float* %a, align 4
  %add = fadd float %59, %58
  store float %add, float* %a, align 4
  store i32 -1950192758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1654988919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395017665, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 210963390, i32 -1809870373
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -336679129, i32 -1809870373
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1749278190, i32 1145202888
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -845307995, i32 1105095260
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %grade)
  %110 = load i32, i32* %grade, align 4
  %cmp8 = icmp sle i32 90, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1451237473
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1451237473
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 417524076, i32 1105095260
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -570323592, i32 738330004
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* %grade, align 4
  %cmp9 = icmp sle i32 %127, 100
  %128 = select i1 %cmp9, i32 -1623466000, i32 738330004
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom10
  %130 = load float, float* %arrayidx11, align 4
  %conv = fpext float %130 to double
  %mul = fmul double %conv, 4.000000e+00
  %131 = load float, float* %b, align 4
  %conv12 = fpext float %131 to double
  %add13 = fadd double %conv12, %mul
  %conv14 = fptrunc double %add13 to float
  store float %conv14, float* %b, align 4
  store i32 -1821379217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %grade, align 4
  %cmp15 = icmp sle i32 85, %132
  %133 = select i1 %cmp15, i32 688965600, i32 -223174301
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 570234568
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 570234568
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -708594820, i32 -1105517509
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %149 = load i32, i32* %grade, align 4
  %cmp18 = icmp sle i32 %149, 89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -930688442
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -930688442
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1820084597, i32 -1105517509
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 706743172, i32 -223174301
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom21
  %179 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %179 to double
  %mul24 = fmul double %conv23, 3.700000e+00
  %180 = load float, float* %b, align 4
  %conv25 = fpext float %180 to double
  %add26 = fadd double %conv25, %mul24
  %conv27 = fptrunc double %add26 to float
  store float %conv27, float* %b, align 4
  store i32 47356890, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %181 = load i32, i32* %grade, align 4
  %cmp29 = icmp sle i32 82, %181
  %182 = select i1 %cmp29, i32 -333085962, i32 830162811
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %183 = load i32, i32* %grade, align 4
  %cmp32 = icmp sle i32 %183, 84
  %184 = select i1 %cmp32, i32 -1174120836, i32 830162811
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom35
  %186 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %186 to double
  %mul38 = fmul double %conv37, 3.300000e+00
  %187 = load float, float* %b, align 4
  %conv39 = fpext float %187 to double
  %add40 = fadd double %conv39, %mul38
  %conv41 = fptrunc double %add40 to float
  store float %conv41, float* %b, align 4
  store i32 945169478, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %188 = load i32, i32* %grade, align 4
  %cmp43 = icmp sle i32 78, %188
  %189 = select i1 %cmp43, i32 -334066541, i32 -231866975
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %190 = load i32, i32* %grade, align 4
  %cmp46 = icmp sle i32 %190, 81
  %191 = select i1 %cmp46, i32 1292451228, i32 -231866975
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2085219345
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2085219345
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2102430096, i32 1552515943
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom49
  %220 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %220 to double
  %mul52 = fmul double %conv51, 3.000000e+00
  %221 = load float, float* %b, align 4
  %conv53 = fpext float %221 to double
  %add54 = fadd double %conv53, %mul52
  %conv55 = fptrunc double %add54 to float
  store float %conv55, float* %b, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1530992315
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1530992315
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1333473168, i32 1552515943
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -211718212, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %249 = load i32, i32* %grade, align 4
  %cmp57 = icmp sle i32 75, %249
  %250 = select i1 %cmp57, i32 -957395114, i32 -1887434578
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %251 = load i32, i32* %grade, align 4
  %cmp60 = icmp sle i32 %251, 77
  %252 = select i1 %cmp60, i32 -548493020, i32 -1887434578
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %253 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom63
  %254 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %254 to double
  %mul66 = fmul double %conv65, 2.700000e+00
  %255 = load float, float* %b, align 4
  %conv67 = fpext float %255 to double
  %add68 = fadd double %conv67, %mul66
  %conv69 = fptrunc double %add68 to float
  store float %conv69, float* %b, align 4
  store i32 -1480909541, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %256 = load i32, i32* %grade, align 4
  %cmp71 = icmp sle i32 72, %256
  %257 = select i1 %cmp71, i32 -1546242200, i32 -317078568
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %258 = load i32, i32* %grade, align 4
  %cmp74 = icmp sle i32 %258, 74
  %259 = select i1 %cmp74, i32 1097436324, i32 -317078568
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %260 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom77
  %261 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %261 to double
  %mul80 = fmul double %conv79, 2.300000e+00
  %262 = load float, float* %b, align 4
  %conv81 = fpext float %262 to double
  %add82 = fadd double %conv81, %mul80
  %conv83 = fptrunc double %add82 to float
  store float %conv83, float* %b, align 4
  store i32 -14111723, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %263 = load i32, i32* %grade, align 4
  %cmp85 = icmp sle i32 68, %263
  %264 = select i1 %cmp85, i32 -504429318, i32 -805123364
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1846942081
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1846942081
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1715580187, i32 1558135493
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %280 = load i32, i32* %grade, align 4
  %cmp88 = icmp sle i32 %280, 71
  store i1 %cmp88, i1* %cmp88.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 53301889
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 53301889
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2091963437, i32 1558135493
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %308 = select i1 %cmp88.reload, i32 999019946, i32 -805123364
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %309 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom91
  %310 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %310 to double
  %mul94 = fmul double %conv93, 2.000000e+00
  %311 = load float, float* %b, align 4
  %conv95 = fpext float %311 to double
  %add96 = fadd double %conv95, %mul94
  %conv97 = fptrunc double %add96 to float
  store float %conv97, float* %b, align 4
  store i32 -9336556, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %312 = load i32, i32* %grade, align 4
  %cmp99 = icmp sle i32 64, %312
  %313 = select i1 %cmp99, i32 -258321364, i32 1421729700
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -445615621
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -445615621
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2135024668, i32 -1811140876
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %329 = load i32, i32* %grade, align 4
  %cmp102 = icmp sle i32 %329, 67
  store i1 %cmp102, i1* %cmp102.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1652934813
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1652934813
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2083066566, i32 -1811140876
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %345 = select i1 %cmp102.reload, i32 -689284595, i32 1421729700
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %346 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom105
  %347 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %347 to double
  %mul108 = fmul double %conv107, 1.500000e+00
  %348 = load float, float* %b, align 4
  %conv109 = fpext float %348 to double
  %add110 = fadd double %conv109, %mul108
  %conv111 = fptrunc double %add110 to float
  store float %conv111, float* %b, align 4
  store i32 1888109348, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %349 = load i32, i32* %grade, align 4
  %cmp113 = icmp sle i32 60, %349
  %350 = select i1 %cmp113, i32 -714931184, i32 -211455742
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %351 = load i32, i32* %grade, align 4
  %cmp116 = icmp sle i32 %351, 63
  %352 = select i1 %cmp116, i32 -1015484306, i32 -211455742
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %353 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom119
  %354 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %354 to double
  %mul122 = fmul double %conv121, 1.000000e+00
  %355 = load float, float* %b, align 4
  %conv123 = fpext float %355 to double
  %add124 = fadd double %conv123, %mul122
  %conv125 = fptrunc double %add124 to float
  store float %conv125, float* %b, align 4
  store i32 -730587212, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -835289586
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -835289586
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 328523222, i32 -1379331948
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %383 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom127
  %384 = load float, float* %arrayidx128, align 4
  %mul129 = fmul float %384, 0.000000e+00
  %385 = load float, float* %b, align 4
  %add130 = fadd float %385, %mul129
  store float %add130, float* %b, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 231686161
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 231686161
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1462374549, i32 -1379331948
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -730587212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 664828157, i32 -230529978
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 552046009
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 552046009
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1566927320, i32 -230529978
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1888109348, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -9336556, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -14111723, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -888633125
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -888633125
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1277685557, i32 -2054837913
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 24488068, i32 -2054837913
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1480909541, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -211718212, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 945169478, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 47356890, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1821379217, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -171945156, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 123397833
  %485 = add i32 %484, 1
  %486 = add i32 %485, 123397833
  %inc140 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 1395017665, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 776902171
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 776902171
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -672151163, i32 796635291
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %502 = load float, float* %b, align 4
  %503 = load float, float* %a, align 4
  %div = fdiv float %502, %503
  store float %div, float* %GPA, align 4
  %504 = load float, float* %GPA, align 4
  %conv142 = fpext float %504 to double
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv142)
  %505 = load i32, i32* %retval, align 4
  store i32 %505, i32* %.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1709738167
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1709738167
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
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
  %532 = select i1 %530, i32 933093037, i32 796635291
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %533, %534
  store i32 1232725880, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %535, %536
  store i32 210963390, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %grade)
  %537 = load i32, i32* %grade, align 4
  %cmp8alteredBB = icmp sle i32 90, %537
  store i32 -845307995, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %grade, align 4
  %cmp18alteredBB = icmp sle i32 %538, 89
  store i32 -708594820, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %539 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom49alteredBB
  %540 = load float, float* %arrayidx50alteredBB, align 4
  %conv51alteredBB = fpext float %540 to double
  %_ = fsub double -0.000000e+00, %conv51alteredBB
  %gen = fadd double %_, 3.000000e+00
  %_157 = fsub double -0.000000e+00, %conv51alteredBB
  %gen158 = fadd double %_157, 3.000000e+00
  %_159 = fsub double -0.000000e+00, %conv51alteredBB
  %gen160 = fadd double %_159, 3.000000e+00
  %mul52alteredBB = fmul double %conv51alteredBB, 3.000000e+00
  %541 = load float, float* %b, align 4
  %conv53alteredBB = fpext float %541 to double
  %_161 = fsub double %conv53alteredBB, %mul52alteredBB
  %gen162 = fmul double %_161, %mul52alteredBB
  %_163 = fsub double %conv53alteredBB, %mul52alteredBB
  %gen164 = fmul double %_163, %mul52alteredBB
  %_165 = fsub double %conv53alteredBB, %mul52alteredBB
  %gen166 = fmul double %_165, %mul52alteredBB
  %add54alteredBB = fadd double %conv53alteredBB, %mul52alteredBB
  %conv55alteredBB = fptrunc double %add54alteredBB to float
  store float %conv55alteredBB, float* %b, align 4
  store i32 -2102430096, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %grade, align 4
  %cmp88alteredBB = icmp sle i32 %542, 71
  store i32 -1715580187, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %grade, align 4
  %cmp102alteredBB = icmp sle i32 %543, 67
  store i32 2135024668, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %544 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom127alteredBB
  %545 = load float, float* %arrayidx128alteredBB, align 4
  %_179 = fsub float %545, 0.000000e+00
  %gen180 = fmul float %_179, 0.000000e+00
  %_181 = fsub float %545, 0.000000e+00
  %gen182 = fmul float %_181, 0.000000e+00
  %_183 = fsub float -0.000000e+00, %545
  %gen184 = fadd float %_183, 0.000000e+00
  %_185 = fsub float %545, 0.000000e+00
  %gen186 = fmul float %_185, 0.000000e+00
  %_187 = fsub float -0.000000e+00, %545
  %gen188 = fadd float %_187, 0.000000e+00
  %_189 = fsub float -0.000000e+00, %545
  %gen190 = fadd float %_189, 0.000000e+00
  %mul129alteredBB = fmul float %545, 0.000000e+00
  %546 = load float, float* %b, align 4
  %_191 = fsub float %546, %mul129alteredBB
  %gen192 = fmul float %_191, %mul129alteredBB
  %_193 = fsub float -0.000000e+00, %546
  %gen194 = fadd float %_193, %mul129alteredBB
  %_195 = fsub float %546, %mul129alteredBB
  %gen196 = fmul float %_195, %mul129alteredBB
  %_197 = fsub float %546, %mul129alteredBB
  %gen198 = fmul float %_197, %mul129alteredBB
  %add130alteredBB = fadd float %546, %mul129alteredBB
  store float %add130alteredBB, float* %b, align 4
  store i32 328523222, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 664828157, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1277685557, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %547 = load float, float* %b, align 4
  %548 = load float, float* %a, align 4
  %_211 = fsub float %547, %548
  %gen212 = fmul float %_211, %548
  %_213 = fsub float %547, %548
  %gen214 = fmul float %_213, %548
  %_215 = fsub float %547, %548
  %gen216 = fmul float %_215, %548
  %divalteredBB = fdiv float %547, %548
  store float %divalteredBB, float* %GPA, align 4
  %549 = load float, float* %GPA, align 4
  %conv142alteredBB = fpext float %549 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv142alteredBB)
  %550 = load i32, i32* %retval, align 4
  store i32 -672151163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB210, %for.end141, %for.inc139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %originalBBpart2208, %originalBB206, %if.end133, %if.end132, %if.end131, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB178, %if.else126, %if.then118, %land.lhs.true115, %if.else112, %if.then104, %originalBBpart2176, %originalBB174, %land.lhs.true101, %if.else98, %if.then90, %originalBBpart2172, %originalBB170, %land.lhs.true87, %if.else84, %if.then76, %land.lhs.true73, %if.else70, %if.then62, %land.lhs.true59, %if.else56, %originalBBpart2168, %originalBB156, %if.then48, %land.lhs.true45, %if.else42, %if.then34, %land.lhs.true31, %if.else28, %if.then20, %originalBBpart2154, %originalBB152, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
