; ModuleID = 'source-C-CXX/82/3182.c'
source_filename = "source-C-CXX/82/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xfh = alloca i32, align 4
  %xf = alloca [9 x i32], align 16
  %df = alloca [9 x i32], align 16
  %GPA = alloca double, align 8
  %gpa = alloca [9 x double], align 16
  %xfjd = alloca [9 x double], align 16
  %jdh = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xfh, align 4
  store double 0.000000e+00, double* %jdh, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -562587424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -562587424, label %for.cond
    i32 1209792580, label %for.body
    i32 -811062612, label %originalBB
    i32 234542506, label %originalBBpart2
    i32 1271930177, label %for.inc
    i32 793445538, label %originalBB121
    i32 -2002286487, label %originalBBpart2133
    i32 1608986588, label %for.end
    i32 1002610233, label %for.cond4
    i32 -1609192707, label %for.body6
    i32 -1645374907, label %originalBB135
    i32 -813374954, label %originalBBpart2137
    i32 681742250, label %if.then
    i32 -1961559922, label %originalBB139
    i32 -1232247766, label %originalBBpart2141
    i32 1363746885, label %if.else
    i32 -1807088555, label %originalBB143
    i32 1457650672, label %originalBBpart2145
    i32 1629178799, label %land.lhs.true
    i32 1556400612, label %if.then21
    i32 -1051025370, label %originalBB147
    i32 1573964445, label %originalBBpart2149
    i32 1678617148, label %if.else24
    i32 -92562590, label %originalBB151
    i32 -711465001, label %originalBBpart2153
    i32 -1154022530, label %land.lhs.true28
    i32 690216699, label %if.then32
    i32 -1591864834, label %originalBB155
    i32 1351802845, label %originalBBpart2157
    i32 945944925, label %if.else35
    i32 166535761, label %land.lhs.true39
    i32 40214230, label %if.then43
    i32 995478435, label %originalBB159
    i32 -1368390202, label %originalBBpart2161
    i32 1819758502, label %if.else46
    i32 -1641288730, label %land.lhs.true50
    i32 1891412198, label %if.then54
    i32 1543251680, label %if.else57
    i32 -1732915294, label %land.lhs.true61
    i32 -493236905, label %if.then65
    i32 -1672244105, label %originalBB163
    i32 1372198130, label %originalBBpart2165
    i32 953471757, label %if.else68
    i32 -2076259280, label %originalBB167
    i32 1049450887, label %originalBBpart2169
    i32 1686199468, label %land.lhs.true72
    i32 -484329721, label %if.then76
    i32 -1724090469, label %if.else79
    i32 11360532, label %land.lhs.true83
    i32 -1821478148, label %if.then87
    i32 -33820702, label %originalBB171
    i32 -598042658, label %originalBBpart2173
    i32 1559231694, label %if.else90
    i32 -1224309451, label %originalBB175
    i32 1299103098, label %originalBBpart2177
    i32 1889168008, label %if.end
    i32 703720260, label %originalBB179
    i32 2115184806, label %originalBBpart2181
    i32 -1165726215, label %if.end93
    i32 123883179, label %if.end94
    i32 628138808, label %if.end95
    i32 2033227124, label %originalBB183
    i32 1030667476, label %originalBBpart2185
    i32 2068220950, label %if.end96
    i32 -942393734, label %if.end97
    i32 760817231, label %if.end98
    i32 -1276879593, label %if.end99
    i32 339444346, label %originalBB187
    i32 196365317, label %originalBBpart2195
    i32 -487595738, label %for.inc109
    i32 1575648433, label %originalBB197
    i32 242466592, label %originalBBpart2207
    i32 473015840, label %for.end111
    i32 1993122573, label %originalBB209
    i32 -1696895799, label %originalBBpart2215
    i32 -1591089292, label %originalBBalteredBB
    i32 1184360094, label %originalBB121alteredBB
    i32 1297564502, label %originalBB135alteredBB
    i32 1061313616, label %originalBB139alteredBB
    i32 -547728681, label %originalBB143alteredBB
    i32 1238407860, label %originalBB147alteredBB
    i32 -296351368, label %originalBB151alteredBB
    i32 -1751146516, label %originalBB155alteredBB
    i32 -2016481293, label %originalBB159alteredBB
    i32 935233341, label %originalBB163alteredBB
    i32 1336815970, label %originalBB167alteredBB
    i32 -2132179106, label %originalBB171alteredBB
    i32 -2124271219, label %originalBB175alteredBB
    i32 -2027786787, label %originalBB179alteredBB
    i32 -1447920069, label %originalBB183alteredBB
    i32 1782668119, label %originalBB187alteredBB
    i32 329421097, label %originalBB197alteredBB
    i32 -90383102, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209792580, i32 1608986588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1823778766
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1823778766
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -811062612, i32 -1591089292
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = load i32, i32* %xfh, align 4
  %34 = sub i32 %33, 870828369
  %35 = add i32 %34, %32
  %36 = add i32 %35, 870828369
  %add = add nsw i32 %33, %32
  store i32 %36, i32* %xfh, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2047972314
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2047972314
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 234542506, i32 -1591089292
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271930177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1977117329
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1977117329
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 793445538, i32 1184360094
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -147428074
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -147428074
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1765836604
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1765836604
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2002286487, i32 1184360094
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -562587424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1002610233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 -1609192707, i32 473015840
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1645374907, i32 1297564502
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %141, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 81325962
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 81325962
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -813374954, i32 1297564502
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 681742250, i32 1363746885
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1896551015
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1896551015
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1961559922, i32 1061313616
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1232247766, i32 1061313616
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1276879593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1395276081
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1395276081
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1807088555, i32 -547728681
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom15
  %216 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 85, %216
  store i1 %cmp17, i1* %cmp17.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -935520633
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -935520633
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1457650672, i32 -547728681
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 1629178799, i32 1678617148
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %234, 90
  %235 = select i1 %cmp20, i32 1556400612, i32 1678617148
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -1051025370, i32 1238407860
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1573964445, i32 1238407860
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 760817231, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -92562590, i32 -296351368
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom25
  %316 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 82, %316
  store i1 %cmp27, i1* %cmp27.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2144064806
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2144064806
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -711465001, i32 -296351368
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %344 = select i1 %cmp27.reload, i32 -1154022530, i32 945944925
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %345 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom29
  %346 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %346, 84
  %347 = select i1 %cmp31, i32 690216699, i32 945944925
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 2104745820
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2104745820
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1591864834, i32 -1751146516
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %375 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1837223674
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1837223674
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1351802845, i32 -1751146516
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -942393734, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %403 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom36
  %404 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 78, %404
  %405 = select i1 %cmp38, i32 166535761, i32 1819758502
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %406 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom40
  %407 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %407, 81
  %408 = select i1 %cmp42, i32 40214230, i32 1819758502
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2134520704
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2134520704
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 995478435, i32 -2016481293
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %436 to i64
  %arrayidx45 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom44
  store double 3.000000e+00, double* %arrayidx45, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1368390202, i32 -2016481293
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2068220950, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %463 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom47
  %464 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 72, %464
  %465 = select i1 %cmp49, i32 -1641288730, i32 1543251680
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %466 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom51
  %467 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %467, 74
  %468 = select i1 %cmp53, i32 1891412198, i32 1543251680
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %469 to i64
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  store i32 628138808, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %470 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom58
  %471 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 68, %471
  %472 = select i1 %cmp60, i32 -1732915294, i32 953471757
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %473 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom62
  %474 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %474, 71
  %475 = select i1 %cmp64, i32 -493236905, i32 953471757
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1672244105, i32 935233341
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %490 to i64
  %arrayidx67 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom66
  store double 2.000000e+00, double* %arrayidx67, align 8
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1913952508
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1913952508
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1372198130, i32 935233341
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 123883179, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 943560199
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 943560199
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2076259280, i32 1336815970
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %521 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom69
  %522 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 64, %522
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1049450887, i32 1336815970
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %549 = select i1 %cmp71.reload, i32 1686199468, i32 -1724090469
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %550 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom73
  %551 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %551, 67
  %552 = select i1 %cmp75, i32 -484329721, i32 -1724090469
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %553 to i64
  %arrayidx78 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom77
  store double 1.500000e+00, double* %arrayidx78, align 8
  store i32 -1165726215, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %554 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom80
  %555 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 60, %555
  %556 = select i1 %cmp82, i32 11360532, i32 1559231694
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %557 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom84
  %558 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %558, 63
  %559 = select i1 %cmp86, i32 -1821478148, i32 1559231694
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1693975248
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1693975248
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -33820702, i32 -2132179106
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %575 to i64
  %arrayidx89 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom88
  store double 1.000000e+00, double* %arrayidx89, align 8
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -598042658, i32 -2132179106
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1889168008, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1353309144
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1353309144
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1224309451, i32 -2124271219
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %617 to i64
  %arrayidx92 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom91
  store double 0.000000e+00, double* %arrayidx92, align 8
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -596704557
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -596704557
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1299103098, i32 -2124271219
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1889168008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %658 = select i1 %656, i32 703720260, i32 -2027786787
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 352870218
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 352870218
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 2115184806, i32 -2027786787
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1165726215, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 123883179, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 628138808, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1391308743
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1391308743
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 2033227124, i32 -1447920069
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1030667476, i32 -1447920069
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2068220950, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -942393734, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 760817231, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1276879593, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1964765107
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1964765107
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 339444346, i32 1782668119
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %754 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom100
  %755 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %755 to double
  %756 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %756 to i64
  %arrayidx103 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom102
  %757 = load double, double* %arrayidx103, align 8
  %mul = fmul double %conv, %757
  %758 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %758 to i64
  %arrayidx105 = getelementptr inbounds [9 x double], [9 x double]* %xfjd, i64 0, i64 %idxprom104
  store double %mul, double* %arrayidx105, align 8
  %759 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %759 to i64
  %arrayidx107 = getelementptr inbounds [9 x double], [9 x double]* %xfjd, i64 0, i64 %idxprom106
  %760 = load double, double* %arrayidx107, align 8
  %761 = load double, double* %jdh, align 8
  %add108 = fadd double %761, %760
  store double %add108, double* %jdh, align 8
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1261856550
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1261856550
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 196365317, i32 1782668119
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -487595738, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1575648433, i32 329421097
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, -379412661
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -379412661
  %inc110 = add nsw i32 %803, 1
  store i32 %806, i32* %i, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -914304208
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -914304208
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 242466592, i32 329421097
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1002610233, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -11665913
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -11665913
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1993122573, i32 -90383102
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %837 = load double, double* %jdh, align 8
  %838 = load i32, i32* %xfh, align 4
  %conv112 = sitofp i32 %838 to double
  %div = fdiv double %837, %conv112
  store double %div, double* %GPA, align 8
  %839 = load double, double* %GPA, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %839)
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 906917795
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 906917795
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1696895799, i32 -90383102
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %855 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %856 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %856 to i64
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom2alteredBB
  %857 = load i32, i32* %arrayidx3alteredBB, align 4
  %858 = load i32, i32* %xfh, align 4
  %_ = shl i32 %858, %857
  %859 = sub i32 %858, 594931257
  %860 = sub i32 %859, %857
  %861 = add i32 %860, 594931257
  %_114 = sub i32 %858, %857
  %gen = mul i32 %861, %857
  %_115 = shl i32 %858, %857
  %862 = sub i32 0, %857
  %863 = add i32 %858, %862
  %_116 = sub i32 %858, %857
  %gen117 = mul i32 %863, %857
  %_118 = shl i32 %858, %857
  %864 = sub i32 0, %858
  %865 = add i32 0, %864
  %_119 = sub i32 0, %858
  %866 = sub i32 0, %857
  %867 = sub i32 %865, %866
  %gen120 = add i32 %865, %857
  %868 = add i32 %858, 648263471
  %869 = add i32 %868, %857
  %870 = sub i32 %869, 648263471
  %addalteredBB = add nsw i32 %858, %857
  store i32 %870, i32* %xfh, align 4
  store i32 -811062612, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_122 = shl i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_123 = sub i32 %871, 1
  %gen124 = mul i32 %873, 1
  %_125 = shl i32 %871, 1
  %_126 = shl i32 %871, 1
  %_127 = shl i32 %871, 1
  %874 = add i32 0, 366436741
  %875 = sub i32 %874, %871
  %876 = sub i32 %875, 366436741
  %_128 = sub i32 0, %871
  %877 = sub i32 %876, 309700306
  %878 = add i32 %877, 1
  %879 = add i32 %878, 309700306
  %gen129 = add i32 %876, 1
  %880 = sub i32 0, %871
  %881 = add i32 0, %880
  %_130 = sub i32 0, %871
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen131 = add i32 %881, 1
  %884 = sub i32 0, %871
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %incalteredBB = add nsw i32 %871, 1
  store i32 %887, i32* %i, align 4
  store i32 793445538, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %888 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %889 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %889 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom10alteredBB
  %890 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %890, 90
  store i32 -1645374907, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %891 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom13alteredBB
  store double 4.000000e+00, double* %arrayidx14alteredBB, align 8
  store i32 -1961559922, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %892 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom15alteredBB
  %893 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 85, %893
  store i32 -1807088555, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %894 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom22alteredBB
  store double 3.700000e+00, double* %arrayidx23alteredBB, align 8
  store i32 -1051025370, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %895 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom25alteredBB
  %896 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 82, %896
  store i32 -92562590, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %897 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  store i32 -1591864834, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %898 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom44alteredBB
  store double 3.000000e+00, double* %arrayidx45alteredBB, align 8
  store i32 995478435, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %899 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom66alteredBB
  store double 2.000000e+00, double* %arrayidx67alteredBB, align 8
  store i32 -1672244105, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %900 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom69alteredBB
  %901 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 64, %901
  store i32 -2076259280, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %902 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom88alteredBB
  store double 1.000000e+00, double* %arrayidx89alteredBB, align 8
  store i32 -33820702, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %903 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom91alteredBB
  store double 0.000000e+00, double* %arrayidx92alteredBB, align 8
  store i32 -1224309451, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 703720260, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 2033227124, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %904 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom100alteredBB
  %905 = load i32, i32* %arrayidx101alteredBB, align 4
  %convalteredBB = sitofp i32 %905 to double
  %906 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %906 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom102alteredBB
  %907 = load double, double* %arrayidx103alteredBB, align 8
  %_188 = fsub double -0.000000e+00, %convalteredBB
  %gen189 = fadd double %_188, %907
  %_190 = fsub double %convalteredBB, %907
  %gen191 = fmul double %_190, %907
  %mulalteredBB = fmul double %convalteredBB, %907
  %908 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %908 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x double], [9 x double]* %xfjd, i64 0, i64 %idxprom104alteredBB
  store double %mulalteredBB, double* %arrayidx105alteredBB, align 8
  %909 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %909 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x double], [9 x double]* %xfjd, i64 0, i64 %idxprom106alteredBB
  %910 = load double, double* %arrayidx107alteredBB, align 8
  %911 = load double, double* %jdh, align 8
  %_192 = fsub double %911, %910
  %gen193 = fmul double %_192, %910
  %add108alteredBB = fadd double %911, %910
  store double %add108alteredBB, double* %jdh, align 8
  store i32 339444346, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = add i32 0, 445885823
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 445885823
  %_198 = sub i32 0, %912
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen199 = add i32 %915, 1
  %920 = sub i32 0, %912
  %921 = add i32 0, %920
  %_200 = sub i32 0, %912
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen201 = add i32 %921, 1
  %926 = sub i32 0, 97387363
  %927 = sub i32 %926, %912
  %928 = add i32 %927, 97387363
  %_202 = sub i32 0, %912
  %929 = sub i32 %928, 164850659
  %930 = add i32 %929, 1
  %931 = add i32 %930, 164850659
  %gen203 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %912, %932
  %_204 = sub i32 %912, 1
  %gen205 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %912, %934
  %inc110alteredBB = add nsw i32 %912, 1
  store i32 %935, i32* %i, align 4
  store i32 1575648433, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %936 = load double, double* %jdh, align 8
  %937 = load i32, i32* %xfh, align 4
  %conv112alteredBB = sitofp i32 %937 to double
  %_210 = fsub double %936, %conv112alteredBB
  %gen211 = fmul double %_210, %conv112alteredBB
  %_212 = fsub double -0.000000e+00, %936
  %gen213 = fadd double %_212, %conv112alteredBB
  %divalteredBB = fdiv double %936, %conv112alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %938 = load double, double* %GPA, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %938)
  store i32 1993122573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB209, %for.end111, %originalBBpart2207, %originalBB197, %for.inc109, %originalBBpart2195, %originalBB187, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2185, %originalBB183, %if.end95, %if.end94, %if.end93, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.else90, %originalBBpart2173, %originalBB171, %if.then87, %land.lhs.true83, %if.else79, %if.then76, %land.lhs.true72, %originalBBpart2169, %originalBB167, %if.else68, %originalBBpart2165, %originalBB163, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %if.else46, %originalBBpart2161, %originalBB159, %if.then43, %land.lhs.true39, %if.else35, %originalBBpart2157, %originalBB155, %if.then32, %land.lhs.true28, %originalBBpart2153, %originalBB151, %if.else24, %originalBBpart2149, %originalBB147, %if.then21, %land.lhs.true, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body6, %for.cond4, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
