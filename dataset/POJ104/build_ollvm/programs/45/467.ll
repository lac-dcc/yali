; ModuleID = 'source-C-CXX/45/467.c'
source_filename = "source-C-CXX/45/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380458917, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1380458917, label %for.cond
    i32 -1914053904, label %for.body
    i32 435249356, label %for.cond1
    i32 1641505569, label %for.body3
    i32 -1001262058, label %for.inc
    i32 -835432976, label %originalBB
    i32 -1297004838, label %originalBBpart2
    i32 1636420159, label %for.end
    i32 -1137188167, label %for.inc7
    i32 2007478802, label %originalBB99
    i32 1110154483, label %originalBBpart2115
    i32 -1847872690, label %for.end9
    i32 1088301759, label %while.cond
    i32 801530788, label %land.rhs
    i32 1292860676, label %land.end
    i32 1599111932, label %originalBB117
    i32 1887251016, label %originalBBpart2119
    i32 -1101110649, label %while.body
    i32 -1210113492, label %originalBB121
    i32 2042430995, label %originalBBpart2123
    i32 466770770, label %for.cond13
    i32 -855126120, label %for.body16
    i32 1719531252, label %for.inc22
    i32 -1851062473, label %for.end24
    i32 216432291, label %for.cond25
    i32 644015443, label %for.body28
    i32 -521381309, label %for.inc34
    i32 -1290778697, label %for.end36
    i32 2117910488, label %for.cond37
    i32 929732763, label %for.body39
    i32 -1196011122, label %for.inc45
    i32 -903041619, label %originalBB125
    i32 1623592707, label %originalBBpart2131
    i32 1826714437, label %for.end46
    i32 -18807848, label %for.cond47
    i32 398516307, label %originalBB133
    i32 1856958735, label %originalBBpart2143
    i32 1673176362, label %for.body50
    i32 1532798504, label %for.inc56
    i32 -901318623, label %for.end58
    i32 -1740293229, label %while.end
    i32 -1305648865, label %if.then
    i32 859265862, label %for.cond64
    i32 -1959717316, label %for.body66
    i32 307727727, label %for.inc72
    i32 1811259594, label %originalBB145
    i32 974296976, label %originalBBpart2150
    i32 971329355, label %for.end74
    i32 -885999793, label %originalBB152
    i32 -826257940, label %originalBBpart2154
    i32 1894162715, label %if.else
    i32 1748402053, label %if.then76
    i32 -484728935, label %for.cond77
    i32 639437648, label %for.body79
    i32 1076827948, label %originalBB156
    i32 214963285, label %originalBBpart2158
    i32 1319328130, label %for.inc85
    i32 337240696, label %originalBB160
    i32 782849127, label %originalBBpart2170
    i32 -1831180451, label %for.end87
    i32 -1043707965, label %originalBB172
    i32 -739553768, label %originalBBpart2174
    i32 17182450, label %if.end
    i32 -1643910173, label %if.end88
    i32 -1772817589, label %originalBBalteredBB
    i32 1967582564, label %originalBB99alteredBB
    i32 -1613545480, label %originalBB117alteredBB
    i32 79973781, label %originalBB121alteredBB
    i32 -387304286, label %originalBB125alteredBB
    i32 -845780019, label %originalBB133alteredBB
    i32 -1411501861, label %originalBB145alteredBB
    i32 -372561480, label %originalBB152alteredBB
    i32 1571295215, label %originalBB156alteredBB
    i32 1446829998, label %originalBB160alteredBB
    i32 -1581660553, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1914053904, i32 -1847872690
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 435249356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1641505569, i32 1636420159
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1001262058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1886877052
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1886877052
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -835432976, i32 -1772817589
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1640350494
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1640350494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1297004838, i32 -1772817589
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435249356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1137188167, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 936336301
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 936336301
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2007478802, i32 1967582564
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1805439313
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1805439313
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -917668371
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -917668371
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1110154483, i32 1967582564
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1380458917, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %89 = load i32, i32* %row, align 4
  %90 = sub i32 %89, 1990857573
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1990857573
  %sub = sub nsw i32 %89, 1
  store i32 %92, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %93 = load i32, i32* %col, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub10 = sub nsw i32 %93, 1
  store i32 %95, i32* %sx_col, align 4
  store i32 1088301759, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* %xx_row, align 4
  %97 = load i32, i32* %sx_row, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 801530788, i32 1292860676
  store i32 %98, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %99 = load i32, i32* %xx_col, align 4
  %100 = load i32, i32* %sx_col, align 4
  %cmp12 = icmp slt i32 %99, %100
  store i32 1292860676, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1418397218
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1418397218
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1599111932, i32 -1613545480
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1849840082
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1849840082
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1887251016, i32 -1613545480
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %131 = select i1 %.reload.reload, i32 -1101110649, i32 -1740293229
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2134833194
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2134833194
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1210113492, i32 79973781
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %159 = load i32, i32* %xx_col, align 4
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1725810645
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1725810645
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2042430995, i32 79973781
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 466770770, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %sx_col, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub14 = sub nsw i32 %188, 1
  %cmp15 = icmp sle i32 %187, %190
  %191 = select i1 %cmp15, i32 -855126120, i32 -1851062473
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %xx_row, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %193 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1719531252, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc23 = add nsw i32 %195, 1
  store i32 %197, i32* %k, align 4
  store i32 466770770, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %xx_row, align 4
  store i32 %198, i32* %n, align 4
  store i32 216432291, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %sx_row, align 4
  %201 = add i32 %200, 719989538
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 719989538
  %sub26 = sub nsw i32 %200, 1
  %cmp27 = icmp sle i32 %199, %203
  %204 = select i1 %cmp27, i32 644015443, i32 -1290778697
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29
  %206 = load i32, i32* %sx_col, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 -521381309, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc35 = add nsw i32 %208, 1
  store i32 %212, i32* %n, align 4
  store i32 216432291, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %213 = load i32, i32* %sx_col, align 4
  store i32 %213, i32* %k, align 4
  store i32 2117910488, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %xx_col, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %cmp38 = icmp sge i32 %214, %219
  %220 = select i1 %cmp38, i32 929732763, i32 1826714437
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %221 = load i32, i32* %sx_row, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40
  %222 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -1196011122, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 986342427
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 986342427
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -903041619, i32 -387304286
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, 558147902
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 558147902
  %dec = add nsw i32 %251, -1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1623592707, i32 -387304286
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2117910488, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %281 = load i32, i32* %sx_row, align 4
  store i32 %281, i32* %n, align 4
  store i32 -18807848, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 614132131
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 614132131
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 398516307, i32 -845780019
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %xx_row, align 4
  %311 = sub i32 %310, 1905033724
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1905033724
  %add48 = add nsw i32 %310, 1
  %cmp49 = icmp sge i32 %309, %313
  store i1 %cmp49, i1* %cmp49.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1040371602
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1040371602
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1856958735, i32 -845780019
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %329 = select i1 %cmp49.reload, i32 1673176362, i32 -901318623
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51
  %331 = load i32, i32* %xx_col, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 1532798504, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec57 = add nsw i32 %333, -1
  store i32 %335, i32* %n, align 4
  store i32 -18807848, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %xx_col, align 4
  %337 = add i32 %336, 2086201010
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2086201010
  %inc59 = add nsw i32 %336, 1
  store i32 %339, i32* %xx_col, align 4
  %340 = load i32, i32* %sx_col, align 4
  %341 = add i32 %340, -1139076969
  %342 = add i32 %341, -1
  %343 = sub i32 %342, -1139076969
  %dec60 = add nsw i32 %340, -1
  store i32 %343, i32* %sx_col, align 4
  %344 = load i32, i32* %xx_row, align 4
  %345 = sub i32 %344, -1134592729
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1134592729
  %inc61 = add nsw i32 %344, 1
  store i32 %347, i32* %xx_row, align 4
  %348 = load i32, i32* %sx_row, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec62 = add nsw i32 %348, -1
  store i32 %350, i32* %sx_row, align 4
  store i32 1088301759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %351 = load i32, i32* %sx_row, align 4
  %352 = load i32, i32* %xx_row, align 4
  %cmp63 = icmp eq i32 %351, %352
  %353 = select i1 %cmp63, i32 -1305648865, i32 1894162715
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* %xx_col, align 4
  store i32 %354, i32* %k, align 4
  store i32 859265862, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %sx_col, align 4
  %cmp65 = icmp sle i32 %355, %356
  %357 = select i1 %cmp65, i32 -1959717316, i32 971329355
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %358 = load i32, i32* %sx_row, align 4
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %359 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %360 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 307727727, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 264236371
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 264236371
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1811259594, i32 -1411501861
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 %388, 2041854739
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2041854739
  %inc73 = add nsw i32 %388, 1
  store i32 %391, i32* %k, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1351952392
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1351952392
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 974296976, i32 -1411501861
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 859265862, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 576102084
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 576102084
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -885999793, i32 -372561480
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -826257940, i32 -372561480
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1643910173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* %xx_row, align 4
  %461 = load i32, i32* %sx_col, align 4
  %cmp75 = icmp eq i32 %460, %461
  %462 = select i1 %cmp75, i32 1748402053, i32 17182450
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %463 = load i32, i32* %xx_row, align 4
  store i32 %463, i32* %n, align 4
  store i32 -484728935, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = load i32, i32* %sx_row, align 4
  %cmp78 = icmp sle i32 %464, %465
  %466 = select i1 %cmp78, i32 639437648, i32 -1831180451
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -333475224
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -333475224
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1076827948, i32 1571295215
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80
  %483 = load i32, i32* %sx_col, align 4
  %idxprom82 = sext i32 %483 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %484 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 214963285, i32 1571295215
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1319328130, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -257109088
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -257109088
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 337240696, i32 1446829998
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc86 = add nsw i32 %526, 1
  store i32 %530, i32* %n, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 782849127, i32 1446829998
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -484728935, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1043707965, i32 -1581660553
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -856035261
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -856035261
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -739553768, i32 -1581660553
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 17182450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643910173, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %_ = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_89 = sub i32 0, %586
  %589 = sub i32 %588, 1037261772
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1037261772
  %gen = add i32 %588, 1
  %_90 = shl i32 %586, 1
  %592 = sub i32 0, %586
  %593 = add i32 0, %592
  %_91 = sub i32 0, %586
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen92 = add i32 %593, 1
  %598 = sub i32 0, %586
  %599 = add i32 0, %598
  %_93 = sub i32 0, %586
  %600 = add i32 %599, -2054421336
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2054421336
  %gen94 = add i32 %599, 1
  %603 = sub i32 0, %586
  %604 = add i32 0, %603
  %_95 = sub i32 0, %586
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen96 = add i32 %604, 1
  %_97 = shl i32 %586, 1
  %_98 = shl i32 %586, 1
  %609 = sub i32 0, %586
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %incalteredBB = add nsw i32 %586, 1
  store i32 %612, i32* %j, align 4
  store i32 -835432976, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 1282528662
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1282528662
  %_100 = sub i32 %613, 1
  %gen101 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %613, %617
  %_102 = sub i32 %613, 1
  %gen103 = mul i32 %618, 1
  %619 = add i32 %613, -1731091681
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1731091681
  %_104 = sub i32 %613, 1
  %gen105 = mul i32 %621, 1
  %622 = add i32 0, -1224251802
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, -1224251802
  %_106 = sub i32 0, %613
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen107 = add i32 %624, 1
  %_108 = shl i32 %613, 1
  %_109 = shl i32 %613, 1
  %629 = sub i32 0, 1
  %630 = add i32 %613, %629
  %_110 = sub i32 %613, 1
  %gen111 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %613, %631
  %_112 = sub i32 %613, 1
  %gen113 = mul i32 %632, 1
  %633 = sub i32 %613, 1674188052
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1674188052
  %inc8alteredBB = add nsw i32 %613, 1
  store i32 %635, i32* %i, align 4
  store i32 2007478802, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1599111932, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %xx_col, align 4
  store i32 %636, i32* %k, align 4
  store i32 -1210113492, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %_126 = shl i32 %637, -1
  %_127 = shl i32 %637, -1
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_128 = sub i32 0, %637
  %640 = sub i32 %639, -1736097997
  %641 = add i32 %640, -1
  %642 = add i32 %641, -1736097997
  %gen129 = add i32 %639, -1
  %643 = sub i32 0, -1
  %644 = sub i32 %637, %643
  %decalteredBB = add nsw i32 %637, -1
  store i32 %644, i32* %k, align 4
  store i32 -903041619, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %646 = load i32, i32* %xx_row, align 4
  %647 = sub i32 0, 1826729031
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1826729031
  %_134 = sub i32 0, %646
  %650 = sub i32 %649, 1898392602
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1898392602
  %gen135 = add i32 %649, 1
  %653 = sub i32 %646, -1740896041
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1740896041
  %_136 = sub i32 %646, 1
  %gen137 = mul i32 %655, 1
  %656 = add i32 0, -1395345052
  %657 = sub i32 %656, %646
  %658 = sub i32 %657, -1395345052
  %_138 = sub i32 0, %646
  %659 = sub i32 %658, 1199047214
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1199047214
  %gen139 = add i32 %658, 1
  %662 = add i32 0, -1697831968
  %663 = sub i32 %662, %646
  %664 = sub i32 %663, -1697831968
  %_140 = sub i32 0, %646
  %665 = sub i32 %664, -18260413
  %666 = add i32 %665, 1
  %667 = add i32 %666, -18260413
  %gen141 = add i32 %664, 1
  %668 = sub i32 0, %646
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add48alteredBB = add nsw i32 %646, 1
  %cmp49alteredBB = icmp sge i32 %645, %671
  store i32 398516307, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = add i32 %672, -1260280418
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1260280418
  %_146 = sub i32 %672, 1
  %gen147 = mul i32 %675, 1
  %_148 = shl i32 %672, 1
  %676 = sub i32 0, %672
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc73alteredBB = add nsw i32 %672, 1
  store i32 %679, i32* %k, align 4
  store i32 1811259594, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -885999793, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %n, align 4
  %idxprom80alteredBB = sext i32 %680 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80alteredBB
  %681 = load i32, i32* %sx_col, align 4
  %idxprom82alteredBB = sext i32 %681 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %682 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  store i32 1076827948, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 0, -904710852
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -904710852
  %_161 = sub i32 0, %683
  %687 = sub i32 %686, 1782577016
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1782577016
  %gen162 = add i32 %686, 1
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_163 = sub i32 0, %683
  %692 = sub i32 %691, -634080743
  %693 = add i32 %692, 1
  %694 = add i32 %693, -634080743
  %gen164 = add i32 %691, 1
  %695 = sub i32 0, -428401611
  %696 = sub i32 %695, %683
  %697 = add i32 %696, -428401611
  %_165 = sub i32 0, %683
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen166 = add i32 %697, 1
  %702 = add i32 0, -520563709
  %703 = sub i32 %702, %683
  %704 = sub i32 %703, -520563709
  %_167 = sub i32 0, %683
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen168 = add i32 %704, 1
  %707 = sub i32 %683, 1068555328
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1068555328
  %inc86alteredBB = add nsw i32 %683, 1
  store i32 %709, i32* %n, align 4
  store i32 337240696, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1043707965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2174, %originalBB172, %for.end87, %originalBBpart2170, %originalBB160, %for.inc85, %originalBBpart2158, %originalBB156, %for.body79, %for.cond77, %if.then76, %if.else, %originalBBpart2154, %originalBB152, %for.end74, %originalBBpart2150, %originalBB145, %for.inc72, %for.body66, %for.cond64, %if.then, %while.end, %for.end58, %for.inc56, %for.body50, %originalBBpart2143, %originalBB133, %for.cond47, %for.end46, %originalBBpart2131, %originalBB125, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %originalBBpart2123, %originalBB121, %while.body, %originalBBpart2119, %originalBB117, %land.end, %land.rhs, %while.cond, %for.end9, %originalBBpart2115, %originalBB99, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
