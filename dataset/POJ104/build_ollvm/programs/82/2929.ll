; ModuleID = 'source-C-CXX/82/2929.c'
source_filename = "source-C-CXX/82/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  %sum = alloca double, align 8
  %score = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -323308914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -323308914, label %for.cond
    i32 1820703422, label %for.body
    i32 1016298251, label %for.inc
    i32 51137177, label %for.end
    i32 -175257662, label %for.cond3
    i32 1635258381, label %for.body5
    i32 -1236082727, label %originalBB
    i32 -339903978, label %originalBBpart2
    i32 -98624565, label %for.inc9
    i32 1792500550, label %originalBB135
    i32 1938689159, label %originalBBpart2141
    i32 -310603869, label %for.end11
    i32 -1993164712, label %originalBB143
    i32 -1055846613, label %originalBBpart2145
    i32 -2030833669, label %for.cond12
    i32 262559202, label %for.body14
    i32 1546824287, label %if.then
    i32 648566886, label %if.else
    i32 -1420516273, label %land.lhs.true
    i32 -357652050, label %if.then26
    i32 -423438907, label %originalBB147
    i32 131616280, label %originalBBpart2149
    i32 1293243265, label %if.else29
    i32 -439897217, label %land.lhs.true33
    i32 -1503908414, label %if.then37
    i32 -530257474, label %if.else40
    i32 83448235, label %land.lhs.true44
    i32 -1896890176, label %if.then48
    i32 -742492278, label %if.else51
    i32 2114252362, label %originalBB151
    i32 -2029809828, label %originalBBpart2153
    i32 2084749330, label %land.lhs.true55
    i32 -765755783, label %if.then59
    i32 -1446820172, label %if.else62
    i32 645993523, label %land.lhs.true66
    i32 910676884, label %if.then70
    i32 1685881467, label %if.else73
    i32 -1538604286, label %land.lhs.true77
    i32 -1851905644, label %if.then81
    i32 642450561, label %if.else84
    i32 -2113788887, label %originalBB155
    i32 346160795, label %originalBBpart2157
    i32 337508340, label %land.lhs.true88
    i32 1956294292, label %originalBB159
    i32 -250902758, label %originalBBpart2161
    i32 743181884, label %if.then92
    i32 475118881, label %originalBB163
    i32 -935854210, label %originalBBpart2165
    i32 2088625698, label %if.else95
    i32 1086836207, label %land.lhs.true99
    i32 723527272, label %if.then103
    i32 -1823052663, label %originalBB167
    i32 1608088903, label %originalBBpart2169
    i32 1482571251, label %if.else106
    i32 1962282064, label %originalBB171
    i32 -102873332, label %originalBBpart2173
    i32 -81462226, label %if.end
    i32 709555763, label %originalBB175
    i32 -271475948, label %originalBBpart2177
    i32 -1748805200, label %if.end109
    i32 -575050214, label %originalBB179
    i32 -1554627067, label %originalBBpart2181
    i32 -399452084, label %if.end110
    i32 963402698, label %originalBB183
    i32 -1579592026, label %originalBBpart2185
    i32 -1294328614, label %if.end111
    i32 -1223112676, label %if.end112
    i32 -223641084, label %if.end113
    i32 576019859, label %originalBB187
    i32 928657031, label %originalBBpart2189
    i32 -61357895, label %if.end114
    i32 -1247079303, label %originalBB191
    i32 1041148501, label %originalBBpart2193
    i32 384809577, label %if.end115
    i32 350824648, label %if.end116
    i32 -1285381758, label %originalBB195
    i32 1626136857, label %originalBBpart2197
    i32 -614747874, label %for.inc117
    i32 1672905622, label %originalBB199
    i32 -969119312, label %originalBBpart2204
    i32 2133951418, label %for.end119
    i32 -1921585370, label %originalBB206
    i32 1772933006, label %originalBBpart2208
    i32 -447239642, label %for.cond120
    i32 -918631119, label %for.body122
    i32 1546545919, label %for.inc131
    i32 1996774598, label %for.end133
    i32 -923834295, label %originalBBalteredBB
    i32 -152070167, label %originalBB135alteredBB
    i32 -1847451081, label %originalBB143alteredBB
    i32 -1981823486, label %originalBB147alteredBB
    i32 1321445621, label %originalBB151alteredBB
    i32 -2115421856, label %originalBB155alteredBB
    i32 -1365610730, label %originalBB159alteredBB
    i32 -1147281564, label %originalBB163alteredBB
    i32 1649054628, label %originalBB167alteredBB
    i32 2094939794, label %originalBB171alteredBB
    i32 712400063, label %originalBB175alteredBB
    i32 2064430690, label %originalBB179alteredBB
    i32 -1130324618, label %originalBB183alteredBB
    i32 -10330990, label %originalBB187alteredBB
    i32 536075530, label %originalBB191alteredBB
    i32 1760653517, label %originalBB195alteredBB
    i32 -496198459, label %originalBB199alteredBB
    i32 40923757, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1820703422, i32 51137177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1016298251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 476250243
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 476250243
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -323308914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -175257662, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1635258381, i32 -310603869
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1236082727, i32 -923834295
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -249076334
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -249076334
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -339903978, i32 -923834295
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98624565, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1792500550, i32 -152070167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1241228285
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1241228285
  %inc10 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1938689159, i32 -152070167
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -175257662, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 495738110
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 495738110
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1993164712, i32 -1847451081
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1055846613, i32 -1847451081
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2030833669, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 262559202, i32 2133951418
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %142, 60
  %143 = select i1 %cmp17, i32 1546824287, i32 648566886
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 350824648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %146, 63
  %147 = select i1 %cmp22, i32 -1420516273, i32 1293243265
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %149, 60
  %150 = select i1 %cmp25, i32 -357652050, i32 1293243265
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 529629404
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 529629404
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -423438907, i32 -1981823486
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27
  store double 1.000000e+00, double* %arrayidx28, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -776150760
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -776150760
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 131616280, i32 -1981823486
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 384809577, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %183, 67
  %184 = select i1 %cmp32, i32 -439897217, i32 -530257474
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %186, 64
  %187 = select i1 %cmp36, i32 -1503908414, i32 -530257474
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom38
  store double 1.500000e+00, double* %arrayidx39, align 8
  store i32 -61357895, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %190, 71
  %191 = select i1 %cmp43, i32 83448235, i32 -742492278
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %193 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %193, 68
  %194 = select i1 %cmp47, i32 -1896890176, i32 -742492278
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49
  store double 2.000000e+00, double* %arrayidx50, align 8
  store i32 -223641084, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1107641365
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1107641365
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2114252362, i32 1321445621
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %212 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %212, 74
  store i1 %cmp54, i1* %cmp54.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2029809828, i32 1321445621
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %227 = select i1 %cmp54.reload, i32 2084749330, i32 -1446820172
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %229 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %229, 72
  %230 = select i1 %cmp58, i32 -765755783, i32 -1446820172
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %231 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom60
  store double 2.300000e+00, double* %arrayidx61, align 8
  store i32 -1223112676, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %232 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %233 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %233, 77
  %234 = select i1 %cmp65, i32 645993523, i32 1685881467
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %235 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %236 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %236, 75
  %237 = select i1 %cmp69, i32 910676884, i32 1685881467
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom71
  store double 2.700000e+00, double* %arrayidx72, align 8
  store i32 -1294328614, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %239 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74
  %240 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %240, 81
  %241 = select i1 %cmp76, i32 -1538604286, i32 642450561
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %242 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %243 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %243, 78
  %244 = select i1 %cmp80, i32 -1851905644, i32 642450561
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %245 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom82
  store double 3.000000e+00, double* %arrayidx83, align 8
  store i32 -399452084, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2113788887, i32 -2115421856
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %272 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %273 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %273, 84
  store i1 %cmp87, i1* %cmp87.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 346160795, i32 -2115421856
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %288 = select i1 %cmp87.reload, i32 337508340, i32 2088625698
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1349726006
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1349726006
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1956294292, i32 -1365610730
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %316 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %317 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %317, 82
  store i1 %cmp91, i1* %cmp91.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -250902758, i32 -1365610730
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %344 = select i1 %cmp91.reload, i32 743181884, i32 2088625698
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1284767109
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1284767109
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 475118881, i32 -1147281564
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %360 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom93
  store double 3.300000e+00, double* %arrayidx94, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -935854210, i32 -1147281564
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1748805200, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %387 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom96
  %388 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %388, 89
  %389 = select i1 %cmp98, i32 1086836207, i32 1482571251
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %390 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %391 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %391, 85
  %392 = select i1 %cmp102, i32 723527272, i32 1482571251
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 288546990
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 288546990
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1823052663, i32 1649054628
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %408 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 3.700000e+00, double* %arrayidx105, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1608088903, i32 1649054628
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -81462226, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -98247885
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -98247885
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1962282064, i32 2094939794
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %462 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 4.000000e+00, double* %arrayidx108, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1688315676
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1688315676
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -102873332, i32 2094939794
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -81462226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 480920669
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 480920669
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 709555763, i32 712400063
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -271475948, i32 712400063
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1748805200, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -575050214, i32 2064430690
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -705193888
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -705193888
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1554627067, i32 2064430690
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -399452084, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1980413104
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1980413104
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 963402698, i32 -1130324618
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -853736813
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -853736813
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1579592026, i32 -1130324618
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1294328614, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1223112676, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -223641084, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1136055378
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1136055378
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 576019859, i32 -10330990
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -624250168
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -624250168
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 928657031, i32 -10330990
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -61357895, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1247079303, i32 536075530
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1041148501, i32 536075530
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 384809577, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 350824648, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -746189180
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -746189180
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1285381758, i32 1760653517
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 74700930
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 74700930
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1626136857, i32 1760653517
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -614747874, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1672905622, i32 -496198459
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 %740, 721643760
  %742 = add i32 %741, 1
  %743 = add i32 %742, 721643760
  %inc118 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -969119312, i32 -496198459
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2030833669, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 238422710
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 238422710
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1921585370, i32 40923757
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %score, align 8
  store i32 0, i32* %i, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1772933006, i32 40923757
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -447239642, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %811, %812
  %813 = select i1 %cmp121, i32 -918631119, i32 1996774598
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %814 = load double, double* %sum, align 8
  %815 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %815 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %816 = load double, double* %arrayidx124, align 8
  %817 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %817 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %818 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %818 to double
  %mul = fmul double %816, %conv
  %add = fadd double %814, %mul
  store double %add, double* %sum, align 8
  %819 = load double, double* %score, align 8
  %820 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %820 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %821 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %821 to double
  %add130 = fadd double %819, %conv129
  store double %add130, double* %score, align 8
  store i32 1546545919, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 %822, -999139512
  %824 = add i32 %823, 1
  %825 = add i32 %824, -999139512
  %inc132 = add nsw i32 %822, 1
  store i32 %825, i32* %i, align 4
  store i32 -447239642, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %826 = load double, double* %sum, align 8
  %827 = load double, double* %score, align 8
  %div = fdiv double %826, %827
  store double %div, double* %GPA, align 8
  %828 = load double, double* %GPA, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %828)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %829 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1236082727, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_ = sub i32 0, %830
  %833 = add i32 %832, 827217758
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 827217758
  %gen = add i32 %832, 1
  %836 = sub i32 0, -580052679
  %837 = sub i32 %836, %830
  %838 = add i32 %837, -580052679
  %_136 = sub i32 0, %830
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen137 = add i32 %838, 1
  %841 = add i32 0, 758843312
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 758843312
  %_138 = sub i32 0, %830
  %844 = add i32 %843, -1496330496
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1496330496
  %gen139 = add i32 %843, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %830, %847
  %inc10alteredBB = add nsw i32 %830, 1
  store i32 %848, i32* %i, align 4
  store i32 1792500550, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1993164712, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %849 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27alteredBB
  store double 1.000000e+00, double* %arrayidx28alteredBB, align 8
  store i32 -423438907, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %850 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %851 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %851, 74
  store i32 2114252362, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %852 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %853 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 %853, 84
  store i32 -2113788887, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %854 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %855 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %855, 82
  store i32 1956294292, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %856 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom93alteredBB
  store double 3.300000e+00, double* %arrayidx94alteredBB, align 8
  store i32 475118881, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %857 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104alteredBB
  store double 3.700000e+00, double* %arrayidx105alteredBB, align 8
  store i32 -1823052663, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %858 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107alteredBB
  store double 4.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 1962282064, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 709555763, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -575050214, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 963402698, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 576019859, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1247079303, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1285381758, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 %859, -185079409
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -185079409
  %_200 = sub i32 %859, 1
  %gen201 = mul i32 %862, 1
  %_202 = shl i32 %859, 1
  %863 = sub i32 0, %859
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc118alteredBB = add nsw i32 %859, 1
  store i32 %866, i32* %i, align 4
  store i32 1672905622, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %score, align 8
  store i32 0, i32* %i, align 4
  store i32 -1921585370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.body122, %for.cond120, %originalBBpart2208, %originalBB206, %for.end119, %originalBBpart2204, %originalBB199, %for.inc117, %originalBBpart2197, %originalBB195, %if.end116, %if.end115, %originalBBpart2193, %originalBB191, %if.end114, %originalBBpart2189, %originalBB187, %if.end113, %if.end112, %if.end111, %originalBBpart2185, %originalBB183, %if.end110, %originalBBpart2181, %originalBB179, %if.end109, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.else106, %originalBBpart2169, %originalBB167, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2165, %originalBB163, %if.then92, %originalBBpart2161, %originalBB159, %land.lhs.true88, %originalBBpart2157, %originalBB155, %if.else84, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %originalBBpart2153, %originalBB151, %if.else51, %if.then48, %land.lhs.true44, %if.else40, %if.then37, %land.lhs.true33, %if.else29, %originalBBpart2149, %originalBB147, %if.then26, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2145, %originalBB143, %for.end11, %originalBBpart2141, %originalBB135, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
