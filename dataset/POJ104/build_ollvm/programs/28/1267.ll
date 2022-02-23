; ModuleID = 'source-C-CXX/28/1267.c'
source_filename = "source-C-CXX/28/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1383123121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1383123121, label %for.cond
    i32 2119133954, label %for.body
    i32 578604361, label %for.cond2
    i32 678055745, label %for.body6
    i32 -929925093, label %originalBB
    i32 136378304, label %originalBBpart2
    i32 -1626944814, label %for.inc
    i32 1215229982, label %for.end
    i32 1682712125, label %originalBB96
    i32 263396959, label %originalBBpart298
    i32 958220019, label %for.inc17
    i32 1253201702, label %originalBB100
    i32 -471061806, label %originalBBpart2115
    i32 1691785540, label %for.end19
    i32 1425118158, label %for.cond20
    i32 1729749960, label %for.body22
    i32 1266039255, label %originalBB117
    i32 -382642787, label %originalBBpart2119
    i32 -2016777028, label %for.cond23
    i32 -1602844258, label %for.body27
    i32 863537433, label %for.inc36
    i32 -1495906575, label %for.end38
    i32 -71551292, label %for.inc39
    i32 -193947353, label %for.end41
    i32 -1976806457, label %originalBB121
    i32 1258355089, label %originalBBpart2123
    i32 411755646, label %for.cond42
    i32 1619246354, label %originalBB125
    i32 2083779594, label %originalBBpart2127
    i32 -1313945407, label %for.body45
    i32 502486350, label %for.inc48
    i32 -1545393129, label %originalBB129
    i32 1805981691, label %originalBBpart2134
    i32 -1413329310, label %for.end50
    i32 1277042434, label %originalBB136
    i32 824155087, label %originalBBpart2138
    i32 988477650, label %for.cond51
    i32 -108784217, label %for.body54
    i32 1523898232, label %for.cond55
    i32 1495825128, label %for.body60
    i32 -1317709363, label %for.inc67
    i32 -638304010, label %originalBB140
    i32 -185194780, label %originalBBpart2148
    i32 -1656146263, label %for.end69
    i32 -169512146, label %for.inc70
    i32 -865781351, label %for.end72
    i32 334190922, label %originalBB150
    i32 -631279347, label %originalBBpart2152
    i32 157556459, label %for.cond73
    i32 921054148, label %for.body76
    i32 43128526, label %originalBB154
    i32 -1911452552, label %originalBBpart2156
    i32 499647970, label %for.inc80
    i32 -1804358661, label %for.end82
    i32 -556701103, label %originalBBalteredBB
    i32 1726311576, label %originalBB96alteredBB
    i32 -1104714841, label %originalBB100alteredBB
    i32 825015598, label %originalBB117alteredBB
    i32 1616635736, label %originalBB121alteredBB
    i32 -673727156, label %originalBB125alteredBB
    i32 -88448248, label %originalBB129alteredBB
    i32 -785880309, label %originalBB136alteredBB
    i32 493160052, label %originalBB140alteredBB
    i32 875772862, label %originalBB150alteredBB
    i32 -342546605, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2119133954, i32 1691785540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 3, i32* %j, align 4
  store i32 578604361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = add i32 %6, 2074711132
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2074711132
  %add = add nsw i32 %6, 1
  %cmp5 = icmp sle i32 %4, %9
  %10 = select i1 %cmp5, i32 678055745, i32 1215229982
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -763173527
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -763173527
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -929925093, i32 -556701103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx8, align 8
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %sub11 = sub nsw i32 %30, 2
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = sub i32 0, %29
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add14 = add nsw i32 %29, %33
  %38 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %37, i32* %arrayidx16, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 136378304, i32 -556701103
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1626944814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1534837244
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1534837244
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 578604361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1682712125, i32 1726311576
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 725674054
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 725674054
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 263396959, i32 1726311576
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 958220019, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -400338500
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -400338500
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1253201702, i32 -1104714841
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc18 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 890015467
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 890015467
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -471061806, i32 -1104714841
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1383123121, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1425118158, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %155, %156
  %157 = select i1 %cmp21, i32 1729749960, i32 -193947353
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1266039255, i32 825015598
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -382642787, i32 825015598
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2016777028, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %210, %212
  %213 = select i1 %cmp26, i32 -1602844258, i32 -1495906575
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -1807946683
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1807946683
  %add28 = add nsw i32 %214, 1
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %218 to double
  %mul = fmul double 1.000000e+00, %conv
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %220 to double
  %div = fdiv double %mul, %conv33
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom34
  store double %div, double* %arrayidx35, align 8
  store i32 863537433, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -561402355
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -561402355
  %inc37 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -2016777028, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -71551292, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc40 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 1425118158, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1279827037
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1279827037
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1976806457, i32 1616635736
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1258355089, i32 1616635736
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 411755646, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1604672784
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1604672784
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1619246354, i32 -673727156
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp43 = icmp sle i32 %273, %274
  store i1 %cmp43, i1* %cmp43.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 134221558
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 134221558
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2083779594, i32 -673727156
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 -1313945407, i32 -1413329310
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  store i32 502486350, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1351112681
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1351112681
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1545393129, i32 -88448248
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc49 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 264603502
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 264603502
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1805981691, i32 -88448248
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 411755646, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2004803664
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2004803664
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1277042434, i32 -785880309
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 824155087, i32 -785880309
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 988477650, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %368, %369
  %370 = select i1 %cmp52, i32 -108784217, i32 -865781351
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1523898232, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom56
  %373 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %371, %373
  %374 = select i1 %cmp58, i32 1495825128, i32 -1656146263
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %375 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom61
  %376 = load double, double* %arrayidx62, align 8
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1688196507
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1688196507
  %add63 = add nsw i32 %377, 1
  %idxprom64 = sext i32 %380 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %381 = load double, double* %arrayidx65, align 8
  %add66 = fadd double %381, %376
  store double %add66, double* %arrayidx65, align 8
  store i32 -1317709363, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1302518856
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1302518856
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -638304010, i32 493160052
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc68 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -185194780, i32 493160052
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1523898232, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -169512146, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc71 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 988477650, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1626495213
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1626495213
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 334190922, i32 875772862
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -954015263
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -954015263
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -631279347, i32 875772862
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 157556459, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %cmp74 = icmp sle i32 %461, %462
  %463 = select i1 %cmp74, i32 921054148, i32 -1804358661
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1977682925
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1977682925
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 43128526, i32 -342546605
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77
  %492 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1608078587
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1608078587
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1911452552, i32 -342546605
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 499647970, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -1062610915
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1062610915
  %inc81 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 157556459, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx8alteredBB, align 8
  %524 = load i32, i32* %j, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_83 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %524, %529
  %subalteredBB = sub nsw i32 %524, 1
  %idxprom9alteredBB = sext i32 %530 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %531 = load i32, i32* %arrayidx10alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %_84 = sub i32 %532, 2
  %gen85 = mul i32 %534, 2
  %535 = sub i32 %532, 2035085944
  %536 = sub i32 %535, 2
  %537 = add i32 %536, 2035085944
  %_86 = sub i32 %532, 2
  %gen87 = mul i32 %537, 2
  %_88 = shl i32 %532, 2
  %_89 = shl i32 %532, 2
  %_90 = shl i32 %532, 2
  %_91 = shl i32 %532, 2
  %538 = sub i32 0, -170690374
  %539 = sub i32 %538, %532
  %540 = add i32 %539, -170690374
  %_92 = sub i32 0, %532
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen93 = add i32 %540, 2
  %545 = add i32 %532, -885654813
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -885654813
  %sub11alteredBB = sub nsw i32 %532, 2
  %idxprom12alteredBB = sext i32 %547 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %548 = load i32, i32* %arrayidx13alteredBB, align 4
  %549 = sub i32 0, %531
  %550 = add i32 0, %549
  %_94 = sub i32 0, %531
  %551 = sub i32 0, %548
  %552 = sub i32 %550, %551
  %gen95 = add i32 %550, %548
  %553 = sub i32 %531, 161190230
  %554 = add i32 %553, %548
  %555 = add i32 %554, 161190230
  %add14alteredBB = add nsw i32 %531, %548
  %556 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %556 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %555, i32* %arrayidx16alteredBB, align 4
  store i32 -929925093, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1682712125, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_101 = shl i32 %557, 1
  %_102 = shl i32 %557, 1
  %_103 = shl i32 %557, 1
  %_104 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_105 = sub i32 0, %557
  %560 = add i32 %559, -2627347
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -2627347
  %gen106 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %557, %563
  %_107 = sub i32 %557, 1
  %gen108 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %557, %565
  %_109 = sub i32 %557, 1
  %gen110 = mul i32 %566, 1
  %567 = sub i32 %557, -62527767
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -62527767
  %_111 = sub i32 %557, 1
  %gen112 = mul i32 %569, 1
  %_113 = shl i32 %557, 1
  %570 = sub i32 %557, -976348596
  %571 = add i32 %570, 1
  %572 = add i32 %571, -976348596
  %inc18alteredBB = add nsw i32 %557, 1
  store i32 %572, i32* %i, align 4
  store i32 1253201702, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1266039255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1976806457, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp sle i32 %573, %574
  store i32 1619246354, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_130 = sub i32 0, %575
  %578 = sub i32 %577, -2051769587
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2051769587
  %gen131 = add i32 %577, 1
  %_132 = shl i32 %575, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %575, %581
  %inc49alteredBB = add nsw i32 %575, 1
  store i32 %582, i32* %i, align 4
  store i32 -1545393129, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1277042434, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_141 = shl i32 %583, 1
  %584 = sub i32 0, -378911311
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -378911311
  %_142 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen143 = add i32 %586, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_144 = sub i32 0, %583
  %591 = sub i32 %590, -1077798197
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1077798197
  %gen145 = add i32 %590, 1
  %_146 = shl i32 %583, 1
  %594 = sub i32 %583, 395728276
  %595 = add i32 %594, 1
  %596 = add i32 %595, 395728276
  %inc68alteredBB = add nsw i32 %583, 1
  store i32 %596, i32* %j, align 4
  store i32 -638304010, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 334190922, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %597 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77alteredBB
  %598 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %598)
  store i32 43128526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2156, %originalBB154, %for.body76, %for.cond73, %originalBBpart2152, %originalBB150, %for.end72, %for.inc70, %for.end69, %originalBBpart2148, %originalBB140, %for.inc67, %for.body60, %for.cond55, %for.body54, %for.cond51, %originalBBpart2138, %originalBB136, %for.end50, %originalBBpart2134, %originalBB129, %for.inc48, %for.body45, %originalBBpart2127, %originalBB125, %for.cond42, %originalBBpart2123, %originalBB121, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body27, %for.cond23, %originalBBpart2119, %originalBB117, %for.body22, %for.cond20, %for.end19, %originalBBpart2115, %originalBB100, %for.inc17, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
