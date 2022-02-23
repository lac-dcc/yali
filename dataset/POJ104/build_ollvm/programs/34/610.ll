; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [8 x [8 x double]], align 16
  %b = alloca [8 x [8 x double]], align 16
  %c = alloca [8 x [8 x double]], align 16
  %temp = alloca double, align 8
  %hm = alloca [8 x double], align 16
  %lm = alloca [8 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -708910140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -708910140, label %for.cond
    i32 -1085686166, label %originalBB
    i32 2077257421, label %originalBBpart2
    i32 -1890460821, label %for.body
    i32 -1961389492, label %for.cond1
    i32 287633924, label %for.body3
    i32 1245801753, label %for.inc
    i32 1664398918, label %for.end
    i32 1000225268, label %originalBB160
    i32 -1013808113, label %originalBBpart2162
    i32 -1835369993, label %for.inc23
    i32 -1348437152, label %for.end25
    i32 -1196731907, label %for.cond26
    i32 1480751908, label %for.body28
    i32 -148285801, label %originalBB164
    i32 -1195576647, label %originalBBpart2166
    i32 -1777562208, label %for.cond29
    i32 366242689, label %for.body31
    i32 -227163664, label %originalBB168
    i32 -2114423730, label %originalBBpart2179
    i32 -1619731131, label %if.then
    i32 1429473516, label %if.else
    i32 660582870, label %if.end
    i32 -764122796, label %for.inc72
    i32 -1905212701, label %originalBB181
    i32 1714054138, label %originalBBpart2191
    i32 1582995071, label %for.end74
    i32 -778673591, label %for.inc75
    i32 -446243907, label %for.end77
    i32 -7349020, label %for.cond78
    i32 -1630220233, label %for.body80
    i32 1316555862, label %for.cond81
    i32 2073269950, label %for.body84
    i32 72674344, label %if.then95
    i32 1820767191, label %originalBB193
    i32 -705320405, label %originalBBpart2209
    i32 -1708909218, label %if.else120
    i32 -394124351, label %originalBB211
    i32 -1685152539, label %originalBBpart2214
    i32 1048796303, label %if.end128
    i32 1592600086, label %originalBB216
    i32 5641788, label %originalBBpart2218
    i32 -1555179779, label %for.inc129
    i32 875347918, label %for.end131
    i32 -488118427, label %for.inc132
    i32 1757081896, label %for.end134
    i32 2049073002, label %for.cond135
    i32 136677473, label %originalBB220
    i32 667793068, label %originalBBpart2222
    i32 1533303346, label %for.body137
    i32 1859964278, label %originalBB224
    i32 1823479664, label %originalBBpart2226
    i32 398275179, label %for.cond138
    i32 -41486449, label %for.body140
    i32 -522297942, label %originalBB228
    i32 1890059168, label %originalBBpart2230
    i32 2029021888, label %if.then146
    i32 -2129648554, label %originalBB232
    i32 1228623689, label %originalBBpart2240
    i32 -649128414, label %if.end149
    i32 -862036186, label %for.inc150
    i32 1105389113, label %originalBB242
    i32 1219232399, label %originalBBpart2250
    i32 -1063166816, label %for.end152
    i32 -1748230952, label %for.inc153
    i32 1154892942, label %originalBB252
    i32 894735101, label %originalBBpart2257
    i32 -838259518, label %for.end155
    i32 1699575303, label %originalBB259
    i32 -1709076342, label %originalBBpart2261
    i32 776295559, label %if.then157
    i32 568458033, label %originalBB263
    i32 -467076888, label %originalBBpart2265
    i32 -582890785, label %if.end159
    i32 243634545, label %originalBB267
    i32 1469310679, label %originalBBpart2269
    i32 278851172, label %originalBBalteredBB
    i32 1067042177, label %originalBB160alteredBB
    i32 -449431673, label %originalBB164alteredBB
    i32 1193267636, label %originalBB168alteredBB
    i32 419736710, label %originalBB181alteredBB
    i32 2046048523, label %originalBB193alteredBB
    i32 -1727622907, label %originalBB211alteredBB
    i32 -2080588097, label %originalBB216alteredBB
    i32 1442164940, label %originalBB220alteredBB
    i32 -1235113207, label %originalBB224alteredBB
    i32 -1200657695, label %originalBB228alteredBB
    i32 2137577229, label %originalBB232alteredBB
    i32 1978052698, label %originalBB242alteredBB
    i32 881759040, label %originalBB252alteredBB
    i32 310530369, label %originalBB259alteredBB
    i32 1290280133, label %originalBB263alteredBB
    i32 -1719029869, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1085686166, i32 278851172
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2001829986
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2001829986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2077257421, i32 278851172
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1890460821, i32 -1348437152
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1961389492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 287633924, i32 1664398918
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %a, i64 0, i64 %idxprom7
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %39 = load double, double* %arrayidx10, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom11
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx12, i64 0, i64 %idxprom13
  store double %39, double* %arrayidx14, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %a, i64 0, i64 %idxprom15
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx16, i64 0, i64 %idxprom17
  %44 = load double, double* %arrayidx18, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom19
  %46 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx20, i64 0, i64 %idxprom21
  store double %44, double* %arrayidx22, align 8
  store i32 1245801753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -1961389492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 811189297
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 811189297
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1000225268, i32 1067042177
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1611121257
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1611121257
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
  %103 = select i1 %101, i32 -1013808113, i32 1067042177
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1835369993, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc24 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -708910140, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %109 = bitcast [8 x double]* %hm to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1196731907, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %110, %111
  %112 = select i1 %cmp27, i32 1480751908, i32 -446243907
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 240895357
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 240895357
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -148285801, i32 -449431673
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1195576647, i32 -449431673
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1777562208, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %156 = add i32 %155, 2086935021
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2086935021
  %sub = sub nsw i32 %155, 1
  %cmp30 = icmp slt i32 %154, %158
  %159 = select i1 %cmp30, i32 366242689, i32 1582995071
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1846510041
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1846510041
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -227163664, i32 1193267636
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom32
  %188 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx33, i64 0, i64 %idxprom34
  %189 = load double, double* %arrayidx35, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom36
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 502683232
  %193 = add i32 %192, 1
  %194 = add i32 %193, 502683232
  %add = add nsw i32 %191, 1
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %195 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %189, %195
  store i1 %cmp40, i1* %cmp40.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2114423730, i32 1193267636
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %210 = select i1 %cmp40.reload, i32 -1619731131, i32 1429473516
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom41
  %212 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %213 = load double, double* %arrayidx44, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom45
  store double %213, double* %arrayidx46, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom47
  %216 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %217 = load double, double* %arrayidx50, align 8
  store double %217, double* %temp, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom51
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -960634606
  %221 = add i32 %220, 1
  %222 = add i32 %221, -960634606
  %add53 = add nsw i32 %219, 1
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx52, i64 0, i64 %idxprom54
  %223 = load double, double* %arrayidx55, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom56
  %225 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx57, i64 0, i64 %idxprom58
  store double %223, double* %arrayidx59, align 8
  %226 = load double, double* %temp, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom60
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 2019401555
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2019401555
  %add62 = add nsw i32 %228, 1
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx61, i64 0, i64 %idxprom63
  store double %226, double* %arrayidx64, align 8
  store i32 660582870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %232 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom65
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -2081711291
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2081711291
  %add67 = add nsw i32 %233, 1
  %idxprom68 = sext i32 %236 to i64
  %arrayidx69 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx66, i64 0, i64 %idxprom68
  %237 = load double, double* %arrayidx69, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom70
  store double %237, double* %arrayidx71, align 8
  store i32 660582870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -764122796, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -272924068
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -272924068
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1905212701, i32 419736710
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc73 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1714054138, i32 419736710
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1777562208, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -778673591, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -138074517
  %299 = add i32 %298, 1
  %300 = add i32 %299, -138074517
  %inc76 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1196731907, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %301 = bitcast [8 x double]* %lm to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -7349020, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %l, align 4
  %cmp79 = icmp slt i32 %302, %303
  %304 = select i1 %cmp79, i32 -1630220233, i32 1757081896
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316555862, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %h, align 4
  %307 = add i32 %306, 1097291322
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1097291322
  %sub82 = sub nsw i32 %306, 1
  %cmp83 = icmp slt i32 %305, %309
  %310 = select i1 %cmp83, i32 2073269950, i32 875347918
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %311 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom85
  %312 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %312 to i64
  %arrayidx88 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %313 = load double, double* %arrayidx88, align 8
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add89 = add nsw i32 %314, 1
  %idxprom90 = sext i32 %318 to i64
  %arrayidx91 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom90
  %319 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %319 to i64
  %arrayidx93 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx91, i64 0, i64 %idxprom92
  %320 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %313, %320
  %321 = select i1 %cmp94, i32 72674344, i32 -1708909218
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1820767191, i32 2046048523
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %348 to i64
  %arrayidx97 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom96
  %349 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %349 to i64
  %arrayidx99 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx97, i64 0, i64 %idxprom98
  %350 = load double, double* %arrayidx99, align 8
  %351 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %351 to i64
  %arrayidx101 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom100
  store double %350, double* %arrayidx101, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %352 to i64
  %arrayidx103 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom102
  %353 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %353 to i64
  %arrayidx105 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx103, i64 0, i64 %idxprom104
  %354 = load double, double* %arrayidx105, align 8
  store double %354, double* %temp, align 8
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -304923907
  %357 = add i32 %356, 1
  %358 = add i32 %357, -304923907
  %add106 = add nsw i32 %355, 1
  %idxprom107 = sext i32 %358 to i64
  %arrayidx108 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom107
  %359 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %359 to i64
  %arrayidx110 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx108, i64 0, i64 %idxprom109
  %360 = load double, double* %arrayidx110, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %361 to i64
  %arrayidx112 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom111
  %362 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %362 to i64
  %arrayidx114 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx112, i64 0, i64 %idxprom113
  store double %360, double* %arrayidx114, align 8
  %363 = load double, double* %temp, align 8
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -643170637
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -643170637
  %add115 = add nsw i32 %364, 1
  %idxprom116 = sext i32 %367 to i64
  %arrayidx117 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom116
  %368 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %368 to i64
  %arrayidx119 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx117, i64 0, i64 %idxprom118
  store double %363, double* %arrayidx119, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1995244150
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1995244150
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -705320405, i32 2046048523
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1048796303, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 53400062
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 53400062
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -394124351, i32 -1727622907
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 1521121388
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1521121388
  %add121 = add nsw i32 %411, 1
  %idxprom122 = sext i32 %414 to i64
  %arrayidx123 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom122
  %415 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %415 to i64
  %arrayidx125 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx123, i64 0, i64 %idxprom124
  %416 = load double, double* %arrayidx125, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %417 to i64
  %arrayidx127 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom126
  store double %416, double* %arrayidx127, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1685152539, i32 -1727622907
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1048796303, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1592600086, i32 -2080588097
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 241779786
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 241779786
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
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
  %496 = select i1 %494, i32 5641788, i32 -2080588097
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1555179779, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1416909404
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1416909404
  %inc130 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1316555862, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -488118427, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc133 = add nsw i32 %501, 1
  store i32 %503, i32* %j, align 4
  store i32 -7349020, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2049073002, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 136677473, i32 1442164940
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %h, align 4
  %cmp136 = icmp slt i32 %518, %519
  store i1 %cmp136, i1* %cmp136.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 667793068, i32 1442164940
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %534 = select i1 %cmp136.reload, i32 1533303346, i32 -838259518
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
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
  %560 = select i1 %558, i32 1859964278, i32 -1235113207
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 195381388
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 195381388
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1823479664, i32 -1235113207
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 398275179, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %l, align 4
  %cmp139 = icmp slt i32 %588, %589
  %590 = select i1 %cmp139, i32 -41486449, i32 -1063166816
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -877493087
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -877493087
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -522297942, i32 -1200657695
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %618 to i64
  %arrayidx142 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom141
  %619 = load double, double* %arrayidx142, align 8
  %620 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %620 to i64
  %arrayidx144 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom143
  %621 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp oeq double %619, %621
  store i1 %cmp145, i1* %cmp145.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1890059168, i32 -1200657695
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %636 = select i1 %cmp145.reload, i32 2029021888, i32 -649128414
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2129648554, i32 2137577229
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %j, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %663, i32 %664)
  %665 = load i32, i32* %s, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc148 = add nsw i32 %665, 1
  store i32 %667, i32* %s, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -1492859020
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1492859020
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1228623689, i32 2137577229
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -649128414, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -862036186, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -308234183
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -308234183
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1105389113, i32 1978052698
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, 1342183914
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1342183914
  %inc151 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 2102144099
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 2102144099
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1219232399, i32 1978052698
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 398275179, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1748230952, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -248809668
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -248809668
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1154892942, i32 881759040
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc154 = add nsw i32 %768, 1
  store i32 %770, i32* %i, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -411102507
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -411102507
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 894735101, i32 881759040
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 2049073002, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -129208921
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -129208921
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1699575303, i32 310530369
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %813 = load i32, i32* %s, align 4
  %cmp156 = icmp eq i32 %813, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -658479599
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -658479599
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1709076342, i32 310530369
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %829 = select i1 %cmp156.reload, i32 776295559, i32 -582890785
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 465059193
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 465059193
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 568458033, i32 1290280133
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -467076888, i32 1290280133
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -582890785, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 1873653395
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1873653395
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 243634545, i32 -1719029869
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1469310679, i32 -1719029869
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %924, %925
  store i32 -1085686166, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1000225268, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -148285801, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %926 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom32alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %927 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %928 = load double, double* %arrayidx35alteredBB, align 8
  %929 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %929 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom36alteredBB
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 0, -672529614
  %932 = sub i32 %931, %930
  %933 = add i32 %932, -672529614
  %_ = sub i32 0, %930
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen = add i32 %933, 1
  %_169 = shl i32 %930, 1
  %938 = sub i32 %930, 1249793141
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1249793141
  %_170 = sub i32 %930, 1
  %gen171 = mul i32 %940, 1
  %941 = sub i32 0, %930
  %942 = add i32 0, %941
  %_172 = sub i32 0, %930
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen173 = add i32 %942, 1
  %947 = sub i32 %930, -519962141
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -519962141
  %_174 = sub i32 %930, 1
  %gen175 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %930, %950
  %_176 = sub i32 %930, 1
  %gen177 = mul i32 %951, 1
  %952 = sub i32 0, %930
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %addalteredBB = add nsw i32 %930, 1
  %idxprom38alteredBB = sext i32 %955 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %956 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %928, %956
  store i32 -227163664, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_182 = sub i32 %957, 1
  %gen183 = mul i32 %959, 1
  %960 = add i32 %957, 1254497495
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1254497495
  %_184 = sub i32 %957, 1
  %gen185 = mul i32 %962, 1
  %963 = add i32 %957, 1156902920
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1156902920
  %_186 = sub i32 %957, 1
  %gen187 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %957, %966
  %_188 = sub i32 %957, 1
  %gen189 = mul i32 %967, 1
  %968 = sub i32 %957, 297217087
  %969 = add i32 %968, 1
  %970 = add i32 %969, 297217087
  %inc73alteredBB = add nsw i32 %957, 1
  store i32 %970, i32* %j, align 4
  store i32 -1905212701, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %971 to i64
  %arrayidx97alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom96alteredBB
  %972 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %972 to i64
  %arrayidx99alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %973 = load double, double* %arrayidx99alteredBB, align 8
  %974 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %974 to i64
  %arrayidx101alteredBB = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom100alteredBB
  store double %973, double* %arrayidx101alteredBB, align 8
  %975 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %975 to i64
  %arrayidx103alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom102alteredBB
  %976 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %976 to i64
  %arrayidx105alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %977 = load double, double* %arrayidx105alteredBB, align 8
  store double %977, double* %temp, align 8
  %978 = load i32, i32* %i, align 4
  %979 = add i32 %978, -1317773313
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1317773313
  %_194 = sub i32 %978, 1
  %gen195 = mul i32 %981, 1
  %982 = sub i32 0, 30716103
  %983 = sub i32 %982, %978
  %984 = add i32 %983, 30716103
  %_196 = sub i32 0, %978
  %985 = add i32 %984, -1308117967
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1308117967
  %gen197 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %978, %988
  %_198 = sub i32 %978, 1
  %gen199 = mul i32 %989, 1
  %990 = sub i32 0, 1900193723
  %991 = sub i32 %990, %978
  %992 = add i32 %991, 1900193723
  %_200 = sub i32 0, %978
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen201 = add i32 %992, 1
  %995 = sub i32 %978, 520845008
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 520845008
  %_202 = sub i32 %978, 1
  %gen203 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %978, %998
  %_204 = sub i32 %978, 1
  %gen205 = mul i32 %999, 1
  %1000 = sub i32 %978, -1669295900
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1669295900
  %add106alteredBB = add nsw i32 %978, 1
  %idxprom107alteredBB = sext i32 %1002 to i64
  %arrayidx108alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom107alteredBB
  %1003 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1003 to i64
  %arrayidx110alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1004 = load double, double* %arrayidx110alteredBB, align 8
  %1005 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1005 to i64
  %arrayidx112alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom111alteredBB
  %1006 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1006 to i64
  %arrayidx114alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store double %1004, double* %arrayidx114alteredBB, align 8
  %1007 = load double, double* %temp, align 8
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, -89480695
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -89480695
  %_206 = sub i32 0, %1008
  %1012 = add i32 %1011, -1695135103
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1695135103
  %gen207 = add i32 %1011, 1
  %1015 = sub i32 0, %1008
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %add115alteredBB = add nsw i32 %1008, 1
  %idxprom116alteredBB = sext i32 %1018 to i64
  %arrayidx117alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom116alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1019 to i64
  %arrayidx119alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  store double %1007, double* %arrayidx119alteredBB, align 8
  store i32 1820767191, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %_212 = shl i32 %1020, 1
  %1021 = add i32 %1020, -800719230
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -800719230
  %add121alteredBB = add nsw i32 %1020, 1
  %idxprom122alteredBB = sext i32 %1023 to i64
  %arrayidx123alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom122alteredBB
  %1024 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1024 to i64
  %arrayidx125alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1025 = load double, double* %arrayidx125alteredBB, align 8
  %1026 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1026 to i64
  %arrayidx127alteredBB = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom126alteredBB
  store double %1025, double* %arrayidx127alteredBB, align 8
  store i32 -394124351, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1592600086, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = load i32, i32* %h, align 4
  %cmp136alteredBB = icmp slt i32 %1027, %1028
  store i32 136677473, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1859964278, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1029 to i64
  %arrayidx142alteredBB = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom141alteredBB
  %1030 = load double, double* %arrayidx142alteredBB, align 8
  %1031 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1031 to i64
  %arrayidx144alteredBB = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom143alteredBB
  %1032 = load double, double* %arrayidx144alteredBB, align 8
  %cmp145alteredBB = fcmp oeq double %1030, %1032
  store i32 -522297942, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = load i32, i32* %j, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1033, i32 %1034)
  %1035 = load i32, i32* %s, align 4
  %1036 = add i32 0, -212227005
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -212227005
  %_233 = sub i32 0, %1035
  %1039 = add i32 %1038, -415289018
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -415289018
  %gen234 = add i32 %1038, 1
  %_235 = shl i32 %1035, 1
  %_236 = shl i32 %1035, 1
  %1042 = sub i32 %1035, -2035194158
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -2035194158
  %_237 = sub i32 %1035, 1
  %gen238 = mul i32 %1044, 1
  %1045 = sub i32 %1035, -1802702712
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -1802702712
  %inc148alteredBB = add nsw i32 %1035, 1
  store i32 %1047, i32* %s, align 4
  store i32 -2129648554, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %_243 = shl i32 %1048, 1
  %_244 = shl i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %_245 = sub i32 %1048, 1
  %gen246 = mul i32 %1050, 1
  %1051 = add i32 %1048, 260890543
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 260890543
  %_247 = sub i32 %1048, 1
  %gen248 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1048, %1054
  %inc151alteredBB = add nsw i32 %1048, 1
  store i32 %1055, i32* %j, align 4
  store i32 1105389113, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 0, %1057
  %_253 = sub i32 0, %1056
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen254 = add i32 %1058, 1
  %_255 = shl i32 %1056, 1
  %1063 = sub i32 %1056, 835010639
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 835010639
  %inc154alteredBB = add nsw i32 %1056, 1
  store i32 %1065, i32* %i, align 4
  store i32 1154892942, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %s, align 4
  %cmp156alteredBB = icmp eq i32 %1066, 0
  store i32 1699575303, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 568458033, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 243634545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB267, %if.end159, %originalBBpart2265, %originalBB263, %if.then157, %originalBBpart2261, %originalBB259, %for.end155, %originalBBpart2257, %originalBB252, %for.inc153, %for.end152, %originalBBpart2250, %originalBB242, %for.inc150, %if.end149, %originalBBpart2240, %originalBB232, %if.then146, %originalBBpart2230, %originalBB228, %for.body140, %for.cond138, %originalBBpart2226, %originalBB224, %for.body137, %originalBBpart2222, %originalBB220, %for.cond135, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2218, %originalBB216, %if.end128, %originalBBpart2214, %originalBB211, %if.else120, %originalBBpart2209, %originalBB193, %if.then95, %for.body84, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %originalBBpart2191, %originalBB181, %for.inc72, %if.end, %if.else, %if.then, %originalBBpart2179, %originalBB168, %for.body31, %for.cond29, %originalBBpart2166, %originalBB164, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
