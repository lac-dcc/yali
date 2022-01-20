; ModuleID = 'source-C-CXX/82/3587.c'
source_filename = "source-C-CXX/82/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %sf = alloca [10 x i32], align 16
  %G = alloca [10 x float], align 16
  %sumjdxf = alloca float, align 4
  %sumxf = alloca i32, align 4
  %GPA = alloca float, align 4
  %jdxf = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sumjdxf, align 4
  store i32 0, i32* %sumxf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570003722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1570003722, label %for.cond
    i32 -1436478304, label %for.body
    i32 -1772332462, label %for.inc
    i32 1821545793, label %originalBB
    i32 262890370, label %originalBBpart2
    i32 361849956, label %for.end
    i32 -2501989, label %for.cond2
    i32 -1213346279, label %originalBB142
    i32 599935657, label %originalBBpart2144
    i32 -1494316811, label %for.body4
    i32 -1726961316, label %for.inc8
    i32 487463431, label %for.end10
    i32 1224464288, label %for.cond11
    i32 -839726384, label %for.body13
    i32 -816259368, label %if.then
    i32 -1167852798, label %originalBB146
    i32 1120521280, label %originalBBpart2148
    i32 -1725437905, label %if.end
    i32 -1058905830, label %originalBB150
    i32 673115197, label %originalBBpart2152
    i32 225489122, label %land.lhs.true
    i32 917182361, label %if.then25
    i32 506647940, label %if.end28
    i32 2124986536, label %originalBB154
    i32 450401067, label %originalBBpart2156
    i32 1648958298, label %land.lhs.true32
    i32 -601247777, label %if.then36
    i32 -1350043311, label %if.end39
    i32 1801797106, label %land.lhs.true43
    i32 682963628, label %if.then47
    i32 518643285, label %originalBB158
    i32 -38079936, label %originalBBpart2160
    i32 1070850110, label %if.end50
    i32 1993652593, label %land.lhs.true54
    i32 897840661, label %if.then58
    i32 706856950, label %if.end61
    i32 1888653949, label %originalBB162
    i32 -351533762, label %originalBBpart2164
    i32 -1376177401, label %land.lhs.true65
    i32 -549782740, label %if.then69
    i32 1608009443, label %originalBB166
    i32 -37199856, label %originalBBpart2168
    i32 -1969097233, label %if.end72
    i32 -583685935, label %land.lhs.true76
    i32 612630953, label %if.then80
    i32 2036766387, label %originalBB170
    i32 -1916402381, label %originalBBpart2172
    i32 -1202518558, label %if.end83
    i32 -1314057963, label %land.lhs.true87
    i32 1650257298, label %originalBB174
    i32 -820374283, label %originalBBpart2176
    i32 -764221479, label %if.then91
    i32 1165859873, label %if.end94
    i32 -1713884429, label %land.lhs.true98
    i32 171916703, label %if.then102
    i32 996455696, label %originalBB178
    i32 -1860115048, label %originalBBpart2180
    i32 -532040397, label %if.end105
    i32 -2037872947, label %originalBB182
    i32 437779849, label %originalBBpart2184
    i32 -535897308, label %if.then109
    i32 875955419, label %if.end112
    i32 -1831903411, label %for.inc121
    i32 -187322428, label %for.end123
    i32 1787335478, label %for.cond124
    i32 -1008154451, label %originalBB186
    i32 1436989879, label %originalBBpart2188
    i32 -521838370, label %for.body127
    i32 1372424229, label %originalBB190
    i32 -2065665988, label %originalBBpart2198
    i32 93540097, label %for.inc131
    i32 822524647, label %for.end133
    i32 1583264948, label %originalBBalteredBB
    i32 -1518867432, label %originalBB142alteredBB
    i32 533931036, label %originalBB146alteredBB
    i32 1617363001, label %originalBB150alteredBB
    i32 929302807, label %originalBB154alteredBB
    i32 47002773, label %originalBB158alteredBB
    i32 -676367324, label %originalBB162alteredBB
    i32 -769224280, label %originalBB166alteredBB
    i32 -995489006, label %originalBB170alteredBB
    i32 688258322, label %originalBB174alteredBB
    i32 929807093, label %originalBB178alteredBB
    i32 -1953648044, label %originalBB182alteredBB
    i32 -365683812, label %originalBB186alteredBB
    i32 1895521691, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1436478304, i32 361849956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1772332462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 815716253
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 815716253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1821545793, i32 1583264948
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1832760409
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1832760409
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 262890370, i32 1583264948
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1570003722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2501989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1213346279, i32 -1518867432
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2077358373
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2077358373
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 599935657, i32 -1518867432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -1494316811, i32 487463431
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1726961316, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -814158765
  %108 = add i32 %107, 1
  %109 = add i32 %108, -814158765
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -2501989, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1224464288, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 -839726384, i32 -187322428
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %114, 90
  %115 = select i1 %cmp16, i32 -816259368, i32 -1725437905
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1167852798, i32 533931036
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1731357223
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1731357223
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1120521280, i32 533931036
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1725437905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2013206795
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2013206795
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1058905830, i32 1617363001
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %174, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -380535231
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -380535231
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 673115197, i32 1617363001
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 225489122, i32 506647940
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %204, 85
  %205 = select i1 %cmp24, i32 917182361, i32 506647940
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 506647940, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2124986536, i32 929302807
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %234, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1380468021
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1380468021
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 450401067, i32 929302807
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %262 = select i1 %cmp31.reload, i32 1648958298, i32 -1350043311
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %264, 82
  %265 = select i1 %cmp35, i32 -601247777, i32 -1350043311
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -1350043311, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom40
  %268 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %268, 82
  %269 = select i1 %cmp42, i32 1801797106, i32 1070850110
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %271, 78
  %272 = select i1 %cmp46, i32 682963628, i32 1070850110
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 518643285, i32 47002773
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 685389736
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 685389736
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -38079936, i32 47002773
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1070850110, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom51
  %316 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %316, 78
  %317 = select i1 %cmp53, i32 1993652593, i32 706856950
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %318 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom55
  %319 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %319, 75
  %320 = select i1 %cmp57, i32 897840661, i32 706856950
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %321 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 706856950, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1337831846
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1337831846
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1888653949, i32 -676367324
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom62
  %350 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %350, 75
  store i1 %cmp64, i1* %cmp64.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1699601355
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1699601355
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -351533762, i32 -676367324
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %366 = select i1 %cmp64.reload, i32 -1376177401, i32 -1969097233
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom66
  %368 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %368, 72
  %369 = select i1 %cmp68, i32 -549782740, i32 -1969097233
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2139887410
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2139887410
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1608009443, i32 -769224280
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1805888523
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1805888523
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
  %412 = select i1 %410, i32 -37199856, i32 -769224280
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1969097233, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %413 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom73
  %414 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %414, 72
  %415 = select i1 %cmp75, i32 -583685935, i32 -1202518558
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %416 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom77
  %417 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %417, 68
  %418 = select i1 %cmp79, i32 612630953, i32 -1202518558
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -31073705
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -31073705
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2036766387, i32 -995489006
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1916402381, i32 -995489006
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1202518558, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom84
  %450 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %450, 68
  %451 = select i1 %cmp86, i32 -1314057963, i32 1165859873
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -44138090
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -44138090
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1650257298, i32 688258322
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %467 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom88
  %468 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %468, 64
  store i1 %cmp90, i1* %cmp90.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1719128164
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1719128164
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -820374283, i32 688258322
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %484 = select i1 %cmp90.reload, i32 -764221479, i32 1165859873
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %485 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 1165859873, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %486 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom95
  %487 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %487, 64
  %488 = select i1 %cmp97, i32 -1713884429, i32 -532040397
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %489 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom99
  %490 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %490, 60
  %491 = select i1 %cmp101, i32 171916703, i32 -532040397
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -2135068203
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2135068203
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 996455696, i32 929807093
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %507 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 562172618
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 562172618
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1860115048, i32 929807093
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -532040397, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2037872947, i32 -1953648044
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %561 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom106
  %562 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %562, 60
  store i1 %cmp108, i1* %cmp108.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1463528469
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1463528469
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 437779849, i32 -1953648044
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %578 = select i1 %cmp108.reload, i32 -535897308, i32 875955419
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %579 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 875955419, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %580 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom113
  %581 = load float, float* %arrayidx114, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %582 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115
  %583 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %583 to float
  %mul = fmul float %581, %conv
  %584 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %584 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %jdxf, i64 0, i64 %idxprom117
  store float %mul, float* %arrayidx118, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %585 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jdxf, i64 0, i64 %idxprom119
  %586 = load float, float* %arrayidx120, align 4
  %587 = load float, float* %sumjdxf, align 4
  %add = fadd float %587, %586
  store float %add, float* %sumjdxf, align 4
  store i32 -1831903411, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1662869215
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1662869215
  %inc122 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 1224464288, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1787335478, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1717301118
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1717301118
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1008154451, i32 -365683812
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %607, %608
  store i1 %cmp125, i1* %cmp125.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1666455231
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1666455231
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1436989879, i32 -365683812
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %636 = select i1 %cmp125.reload, i32 -521838370, i32 822524647
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 2003600952
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2003600952
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1372424229, i32 1895521691
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %664 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom128
  %665 = load i32, i32* %arrayidx129, align 4
  %666 = load i32, i32* %sumxf, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, %665
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add130 = add nsw i32 %666, %665
  store i32 %670, i32* %sumxf, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1933056091
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1933056091
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -2065665988, i32 1895521691
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 93540097, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -890478920
  %688 = add i32 %687, 1
  %689 = add i32 %688, -890478920
  %inc132 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 1787335478, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %690 = load float, float* %sumjdxf, align 4
  %691 = load i32, i32* %sumxf, align 4
  %conv134 = sitofp i32 %691 to float
  %div = fdiv float %690, %conv134
  store float %div, float* %GPA, align 4
  %692 = load float, float* %GPA, align 4
  %conv135 = fpext float %692 to double
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_ = sub i32 0, %693
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen = add i32 %695, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_137 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen138 = add i32 %701, 1
  %_139 = shl i32 %693, 1
  %704 = sub i32 %693, 1770361533
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1770361533
  %_140 = sub i32 %693, 1
  %gen141 = mul i32 %706, 1
  %707 = sub i32 %693, 672684980
  %708 = add i32 %707, 1
  %709 = add i32 %708, 672684980
  %incalteredBB = add nsw i32 %693, 1
  store i32 %709, i32* %i, align 4
  store i32 1821545793, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %710, %711
  store i32 -1213346279, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %712 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  store i32 -1167852798, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %713 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom19alteredBB
  %714 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %714, 90
  store i32 -1058905830, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %715 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom29alteredBB
  %716 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %716, 85
  store i32 2124986536, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %717 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  store i32 518643285, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %718 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom62alteredBB
  %719 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %719, 75
  store i32 1888653949, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %720 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  store i32 1608009443, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %721 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  store i32 2036766387, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %722 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom88alteredBB
  %723 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %723, 64
  store i32 1650257298, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %724 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  store i32 996455696, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %725 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom106alteredBB
  %726 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp slt i32 %726, 60
  store i32 -2037872947, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %727, %728
  store i32 -1008154451, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %729 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom128alteredBB
  %730 = load i32, i32* %arrayidx129alteredBB, align 4
  %731 = load i32, i32* %sumxf, align 4
  %_191 = shl i32 %731, %730
  %_192 = shl i32 %731, %730
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_193 = sub i32 0, %731
  %734 = sub i32 %733, -593553109
  %735 = add i32 %734, %730
  %736 = add i32 %735, -593553109
  %gen194 = add i32 %733, %730
  %737 = sub i32 %731, 2000955044
  %738 = sub i32 %737, %730
  %739 = add i32 %738, 2000955044
  %_195 = sub i32 %731, %730
  %gen196 = mul i32 %739, %730
  %740 = add i32 %731, -1187934912
  %741 = add i32 %740, %730
  %742 = sub i32 %741, -1187934912
  %add130alteredBB = add nsw i32 %731, %730
  store i32 %742, i32* %sumxf, align 4
  store i32 1372424229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2198, %originalBB190, %for.body127, %originalBBpart2188, %originalBB186, %for.cond124, %for.end123, %for.inc121, %if.end112, %if.then109, %originalBBpart2184, %originalBB182, %if.end105, %originalBBpart2180, %originalBB178, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %originalBBpart2176, %originalBB174, %land.lhs.true87, %if.end83, %originalBBpart2172, %originalBB170, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2168, %originalBB166, %if.then69, %land.lhs.true65, %originalBBpart2164, %originalBB162, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %originalBBpart2160, %originalBB158, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %originalBBpart2156, %originalBB154, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
