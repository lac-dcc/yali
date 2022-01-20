; ModuleID = 'source-C-CXX/91/1303.c'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %lose = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1679998919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1679998919, label %while.cond
    i32 -1761945608, label %while.body
    i32 362503598, label %for.cond
    i32 -778085867, label %for.body
    i32 224322577, label %originalBB
    i32 2123209212, label %originalBBpart2
    i32 -347389459, label %for.inc
    i32 -195254630, label %for.end
    i32 -983805779, label %for.cond3
    i32 -1680646506, label %originalBB103
    i32 -1606353871, label %originalBBpart2105
    i32 150496966, label %for.body5
    i32 -688960863, label %for.inc9
    i32 455903603, label %for.end11
    i32 1645758270, label %originalBB107
    i32 1804593557, label %originalBBpart2109
    i32 -646929551, label %for.cond12
    i32 -1359007218, label %for.body14
    i32 878576307, label %for.cond15
    i32 -189840199, label %originalBB111
    i32 -1628252524, label %originalBBpart2117
    i32 -1814366773, label %for.body18
    i32 1914924330, label %originalBB119
    i32 -175198885, label %originalBBpart2131
    i32 -233076556, label %if.then
    i32 466506976, label %if.end
    i32 688054365, label %originalBB133
    i32 835796442, label %originalBBpart2142
    i32 2042816345, label %if.then40
    i32 1595987773, label %if.end51
    i32 -793625863, label %for.inc52
    i32 1435207016, label %originalBB144
    i32 585100403, label %originalBBpart2160
    i32 1538102139, label %for.end54
    i32 1801684241, label %for.inc55
    i32 -179685659, label %for.end57
    i32 -1398573934, label %originalBB162
    i32 1280773139, label %originalBBpart2164
    i32 1066153679, label %for.cond58
    i32 -668759744, label %originalBB166
    i32 350027412, label %originalBBpart2182
    i32 -295977879, label %for.body61
    i32 -922435217, label %originalBB184
    i32 -1402348803, label %originalBBpart2186
    i32 1123101427, label %for.cond62
    i32 1782539611, label %originalBB188
    i32 -1217525782, label %originalBBpart2190
    i32 1975244387, label %for.body64
    i32 1341947434, label %if.then67
    i32 -643576055, label %originalBB192
    i32 -203718035, label %originalBBpart2206
    i32 23113065, label %if.else
    i32 -284434185, label %if.end71
    i32 -410283290, label %if.then77
    i32 2098972111, label %if.else79
    i32 800352173, label %if.then85
    i32 -1156060616, label %if.else87
    i32 -370541749, label %originalBB208
    i32 1400413037, label %originalBBpart2226
    i32 -1631886868, label %if.end89
    i32 832504308, label %if.end90
    i32 1637561328, label %for.inc91
    i32 936848532, label %for.end93
    i32 1147110205, label %originalBB228
    i32 1467172054, label %originalBBpart2241
    i32 515509228, label %if.then96
    i32 -312457014, label %if.end97
    i32 1414949183, label %for.inc98
    i32 308465194, label %for.end100
    i32 -1808743606, label %originalBB243
    i32 -2099742587, label %originalBBpart2245
    i32 -1888344141, label %while.end
    i32 -1279191342, label %originalBBalteredBB
    i32 1114163030, label %originalBB103alteredBB
    i32 -1173367603, label %originalBB107alteredBB
    i32 -122499985, label %originalBB111alteredBB
    i32 566360408, label %originalBB119alteredBB
    i32 228833088, label %originalBB133alteredBB
    i32 1127880779, label %originalBB144alteredBB
    i32 -1904814579, label %originalBB162alteredBB
    i32 -2068258977, label %originalBB166alteredBB
    i32 1082036838, label %originalBB184alteredBB
    i32 -1526873482, label %originalBB188alteredBB
    i32 -805672388, label %originalBB192alteredBB
    i32 -1920551923, label %originalBB208alteredBB
    i32 679041185, label %originalBB228alteredBB
    i32 70739223, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1761945608, i32 -1888344141
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %lose, align 4
  store i32 -9999, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 362503598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -778085867, i32 -195254630
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1011189177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1011189177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 224322577, i32 -1279191342
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2123209212, i32 -1279191342
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347389459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1697885934
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1697885934
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 362503598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -983805779, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -624084792
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -624084792
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1680646506, i32 1114163030
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1670741365
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1670741365
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1606353871, i32 1114163030
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 150496966, i32 455903603
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -688960863, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc10 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -983805779, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2055221109
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2055221109
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1645758270, i32 -1173367603
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1804593557, i32 -1173367603
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -646929551, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp13 = icmp sle i32 %141, %144
  %145 = select i1 %cmp13, i32 -1359007218, i32 -179685659
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 878576307, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -189840199, i32 -122499985
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %161, -708866969
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -708866969
  %sub16 = sub nsw i32 %161, %162
  %cmp17 = icmp sle i32 %160, %165
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1303878899
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1303878899
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1628252524, i32 -122499985
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -1814366773, i32 1538102139
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1339707432
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1339707432
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1914924330, i32 566360408
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %198, %202
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1424888330
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1424888330
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -175198885, i32 566360408
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %230 = select i1 %cmp23.reload, i32 -233076556, i32 466506976
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add26 = add nsw i32 %233, 1
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %238, i32* %arrayidx30, align 4
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add31 = add nsw i32 %241, 1
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %240, i32* %arrayidx33, align 4
  store i32 466506976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 403757609
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 403757609
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 688054365, i32 228833088
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 144612047
  %275 = add i32 %274, 1
  %276 = add i32 %275, 144612047
  %add36 = add nsw i32 %273, 1
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %272, %277
  store i1 %cmp39, i1* %cmp39.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1288979842
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1288979842
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 835796442, i32 228833088
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %305 = select i1 %cmp39.reload, i32 2042816345, i32 1595987773
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %307 = load i32, i32* %arrayidx42, align 4
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add43 = add nsw i32 %308, 1
  %idxprom44 = sext i32 %312 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %313 = load i32, i32* %arrayidx45, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %313, i32* %arrayidx47, align 4
  %315 = load i32, i32* %t, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add48 = add nsw i32 %316, 1
  %idxprom49 = sext i32 %320 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %315, i32* %arrayidx50, align 4
  store i32 1595987773, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -793625863, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1435207016, i32 1127880779
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1129341170
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1129341170
  %inc53 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 585100403, i32 1127880779
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 878576307, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1801684241, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc56 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 -646929551, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1912966016
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1912966016
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1398573934, i32 -1904814579
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 290848281
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 290848281
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1280773139, i32 -1904814579
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1066153679, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1772621889
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1772621889
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -668759744, i32 -2068258977
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %438, 759708661
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 759708661
  %sub59 = sub nsw i32 %438, 1
  %cmp60 = icmp sle i32 %437, %441
  store i1 %cmp60, i1* %cmp60.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -274830730
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -274830730
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
  %468 = select i1 %466, i32 350027412, i32 -2068258977
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %469 = select i1 %cmp60.reload, i32 -295977879, i32 308465194
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -922435217, i32 1082036838
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1461492899
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1461492899
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1402348803, i32 1082036838
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1123101427, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 2086052490
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2086052490
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1782539611, i32 -1526873482
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %550, %551
  store i1 %cmp63, i1* %cmp63.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -828799066
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -828799066
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1217525782, i32 -1526873482
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %567 = select i1 %cmp63.reload, i32 1975244387, i32 936848532
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %568, 731051366
  %571 = add i32 %570, %569
  %572 = add i32 %571, 731051366
  %add65 = add nsw i32 %568, %569
  %573 = load i32, i32* %n, align 4
  %cmp66 = icmp sgt i32 %572, %573
  %574 = select i1 %cmp66, i32 1341947434, i32 23113065
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -792619644
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -792619644
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -643576055, i32 -805672388
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %590, 883863436
  %593 = add i32 %592, %591
  %594 = sub i32 %593, 883863436
  %add68 = add nsw i32 %590, %591
  %595 = load i32, i32* %n, align 4
  %596 = sub i32 %594, 1418539797
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1418539797
  %sub69 = sub nsw i32 %594, %595
  store i32 %598, i32* %k, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -203718035, i32 -805672388
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -284434185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %613
  %616 = sub i32 0, %614
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add70 = add nsw i32 %613, %614
  store i32 %618, i32* %k, align 4
  store i32 -284434185, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %619 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom72
  %620 = load i32, i32* %arrayidx73, align 4
  %621 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %621 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom74
  %622 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %620, %622
  %623 = select i1 %cmp76, i32 -410283290, i32 2098972111
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %624 = load i32, i32* %win, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add78 = add nsw i32 %624, 1
  store i32 %626, i32* %win, align 4
  store i32 832504308, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %627 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %629 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %629 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %630 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %628, %630
  %631 = select i1 %cmp84, i32 800352173, i32 -1156060616
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %632 = load i32, i32* %draw, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add86 = add nsw i32 %632, 1
  store i32 %634, i32* %draw, align 4
  store i32 -1631886868, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1462658358
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1462658358
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -370541749, i32 -1920551923
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %650 = load i32, i32* %lose, align 4
  %651 = add i32 %650, -1974298045
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1974298045
  %add88 = add nsw i32 %650, 1
  store i32 %653, i32* %lose, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 2079631971
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2079631971
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1400413037, i32 -1920551923
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1631886868, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 832504308, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1637561328, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, 616225338
  %671 = add i32 %670, 1
  %672 = add i32 %671, 616225338
  %inc92 = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  store i32 1123101427, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1500041628
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1500041628
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1147110205, i32 679041185
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %688 = load i32, i32* %win, align 4
  %689 = load i32, i32* %lose, align 4
  %690 = add i32 %688, -2082939637
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -2082939637
  %sub94 = sub nsw i32 %688, %689
  %mul = mul nsw i32 200, %692
  store i32 %mul, i32* %p, align 4
  %693 = load i32, i32* %p, align 4
  %694 = load i32, i32* %max, align 4
  %cmp95 = icmp sgt i32 %693, %694
  store i1 %cmp95, i1* %cmp95.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 2073624631
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 2073624631
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1467172054, i32 679041185
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %722 = select i1 %cmp95.reload, i32 515509228, i32 -312457014
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %723 = load i32, i32* %p, align 4
  store i32 %723, i32* %max, align 4
  store i32 -312457014, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %lose, align 4
  store i32 1414949183, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc99 = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  store i32 1066153679, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 465281998
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 465281998
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1808743606, i32 70739223
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %744 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  %call102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1537070202
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1537070202
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -2099742587, i32 70739223
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1679998919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %772 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 224322577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %773, %774
  store i32 -1680646506, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1645758270, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %n, align 4
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %776, %778
  %_ = sub i32 %776, %777
  %gen = mul i32 %779, %777
  %780 = sub i32 0, %776
  %781 = add i32 0, %780
  %_112 = sub i32 0, %776
  %782 = add i32 %781, -1491103949
  %783 = add i32 %782, %777
  %784 = sub i32 %783, -1491103949
  %gen113 = add i32 %781, %777
  %785 = sub i32 %776, 1674172039
  %786 = sub i32 %785, %777
  %787 = add i32 %786, 1674172039
  %_114 = sub i32 %776, %777
  %gen115 = mul i32 %787, %777
  %788 = add i32 %776, 1627190871
  %789 = sub i32 %788, %777
  %790 = sub i32 %789, 1627190871
  %sub16alteredBB = sub nsw i32 %776, %777
  %cmp17alteredBB = icmp sle i32 %775, %790
  store i32 -189840199, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %791 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %792 = load i32, i32* %arrayidx20alteredBB, align 4
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_120 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen121 = add i32 %795, 1
  %798 = sub i32 %793, 753884958
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 753884958
  %_122 = sub i32 %793, 1
  %gen123 = mul i32 %800, 1
  %801 = add i32 0, 877385329
  %802 = sub i32 %801, %793
  %803 = sub i32 %802, 877385329
  %_124 = sub i32 0, %793
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen125 = add i32 %803, 1
  %_126 = shl i32 %793, 1
  %808 = sub i32 0, 1
  %809 = add i32 %793, %808
  %_127 = sub i32 %793, 1
  %gen128 = mul i32 %809, 1
  %_129 = shl i32 %793, 1
  %810 = add i32 %793, 82486927
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 82486927
  %addalteredBB = add nsw i32 %793, 1
  %idxprom21alteredBB = sext i32 %812 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %813 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %792, %813
  store i32 1914924330, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %814 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %815 = load i32, i32* %arrayidx35alteredBB, align 4
  %816 = load i32, i32* %j, align 4
  %817 = add i32 %816, 57197040
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 57197040
  %_134 = sub i32 %816, 1
  %gen135 = mul i32 %819, 1
  %820 = add i32 %816, 535919042
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 535919042
  %_136 = sub i32 %816, 1
  %gen137 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %816, %823
  %_138 = sub i32 %816, 1
  %gen139 = mul i32 %824, 1
  %_140 = shl i32 %816, 1
  %825 = sub i32 0, %816
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add36alteredBB = add nsw i32 %816, 1
  %idxprom37alteredBB = sext i32 %828 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %829 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %815, %829
  store i32 688054365, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %_145 = shl i32 %830, 1
  %_146 = shl i32 %830, 1
  %831 = sub i32 %830, 956083799
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 956083799
  %_147 = sub i32 %830, 1
  %gen148 = mul i32 %833, 1
  %834 = sub i32 0, -1738011173
  %835 = sub i32 %834, %830
  %836 = add i32 %835, -1738011173
  %_149 = sub i32 0, %830
  %837 = sub i32 %836, 886722793
  %838 = add i32 %837, 1
  %839 = add i32 %838, 886722793
  %gen150 = add i32 %836, 1
  %840 = sub i32 0, %830
  %841 = add i32 0, %840
  %_151 = sub i32 0, %830
  %842 = add i32 %841, -777611320
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -777611320
  %gen152 = add i32 %841, 1
  %845 = sub i32 0, %830
  %846 = add i32 0, %845
  %_153 = sub i32 0, %830
  %847 = sub i32 %846, 1592742036
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1592742036
  %gen154 = add i32 %846, 1
  %850 = add i32 %830, 17306828
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 17306828
  %_155 = sub i32 %830, 1
  %gen156 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = add i32 %830, %853
  %_157 = sub i32 %830, 1
  %gen158 = mul i32 %854, 1
  %855 = add i32 %830, -375031905
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -375031905
  %inc53alteredBB = add nsw i32 %830, 1
  store i32 %857, i32* %j, align 4
  store i32 1435207016, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1398573934, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %n, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_167 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen168 = add i32 %861, 1
  %864 = sub i32 0, 1
  %865 = add i32 %859, %864
  %_169 = sub i32 %859, 1
  %gen170 = mul i32 %865, 1
  %866 = sub i32 %859, 282295490
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 282295490
  %_171 = sub i32 %859, 1
  %gen172 = mul i32 %868, 1
  %869 = sub i32 0, 837159372
  %870 = sub i32 %869, %859
  %871 = add i32 %870, 837159372
  %_173 = sub i32 0, %859
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen174 = add i32 %871, 1
  %876 = sub i32 0, 1
  %877 = add i32 %859, %876
  %_175 = sub i32 %859, 1
  %gen176 = mul i32 %877, 1
  %878 = sub i32 0, %859
  %879 = add i32 0, %878
  %_177 = sub i32 0, %859
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen178 = add i32 %879, 1
  %884 = sub i32 %859, -1161422500
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1161422500
  %_179 = sub i32 %859, 1
  %gen180 = mul i32 %886, 1
  %887 = sub i32 %859, 1370084623
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1370084623
  %sub59alteredBB = sub nsw i32 %859, 1
  %cmp60alteredBB = icmp sle i32 %858, %889
  store i32 -668759744, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -922435217, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %890, %891
  store i32 1782539611, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %i, align 4
  %894 = add i32 %892, 203559681
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 203559681
  %_193 = sub i32 %892, %893
  %gen194 = mul i32 %896, %893
  %_195 = shl i32 %892, %893
  %_196 = shl i32 %892, %893
  %897 = sub i32 0, %892
  %898 = add i32 0, %897
  %_197 = sub i32 0, %892
  %899 = sub i32 %898, 77491434
  %900 = add i32 %899, %893
  %901 = add i32 %900, 77491434
  %gen198 = add i32 %898, %893
  %902 = add i32 %892, -220655573
  %903 = add i32 %902, %893
  %904 = sub i32 %903, -220655573
  %add68alteredBB = add nsw i32 %892, %893
  %905 = load i32, i32* %n, align 4
  %_199 = shl i32 %904, %905
  %906 = add i32 %904, 881364039
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, 881364039
  %_200 = sub i32 %904, %905
  %gen201 = mul i32 %908, %905
  %_202 = shl i32 %904, %905
  %909 = sub i32 %904, -300590734
  %910 = sub i32 %909, %905
  %911 = add i32 %910, -300590734
  %_203 = sub i32 %904, %905
  %gen204 = mul i32 %911, %905
  %912 = sub i32 %904, -1151559993
  %913 = sub i32 %912, %905
  %914 = add i32 %913, -1151559993
  %sub69alteredBB = sub nsw i32 %904, %905
  store i32 %914, i32* %k, align 4
  store i32 -643576055, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %lose, align 4
  %_209 = shl i32 %915, 1
  %916 = sub i32 %915, -203393391
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -203393391
  %_210 = sub i32 %915, 1
  %gen211 = mul i32 %918, 1
  %919 = sub i32 0, %915
  %920 = add i32 0, %919
  %_212 = sub i32 0, %915
  %921 = add i32 %920, -1501608453
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1501608453
  %gen213 = add i32 %920, 1
  %924 = sub i32 0, %915
  %925 = add i32 0, %924
  %_214 = sub i32 0, %915
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen215 = add i32 %925, 1
  %930 = sub i32 %915, 315368828
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 315368828
  %_216 = sub i32 %915, 1
  %gen217 = mul i32 %932, 1
  %933 = add i32 0, -1291962701
  %934 = sub i32 %933, %915
  %935 = sub i32 %934, -1291962701
  %_218 = sub i32 0, %915
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen219 = add i32 %935, 1
  %_220 = shl i32 %915, 1
  %938 = sub i32 0, %915
  %939 = add i32 0, %938
  %_221 = sub i32 0, %915
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen222 = add i32 %939, 1
  %_223 = shl i32 %915, 1
  %_224 = shl i32 %915, 1
  %944 = sub i32 0, %915
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add88alteredBB = add nsw i32 %915, 1
  store i32 %947, i32* %lose, align 4
  store i32 -370541749, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %win, align 4
  %949 = load i32, i32* %lose, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %948, %950
  %_229 = sub i32 %948, %949
  %gen230 = mul i32 %951, %949
  %_231 = shl i32 %948, %949
  %_232 = shl i32 %948, %949
  %952 = add i32 0, -142553256
  %953 = sub i32 %952, %948
  %954 = sub i32 %953, -142553256
  %_233 = sub i32 0, %948
  %955 = sub i32 %954, 982763243
  %956 = add i32 %955, %949
  %957 = add i32 %956, 982763243
  %gen234 = add i32 %954, %949
  %958 = add i32 %948, 1555737388
  %959 = sub i32 %958, %949
  %960 = sub i32 %959, 1555737388
  %_235 = sub i32 %948, %949
  %gen236 = mul i32 %960, %949
  %961 = add i32 %948, 1653766786
  %962 = sub i32 %961, %949
  %963 = sub i32 %962, 1653766786
  %_237 = sub i32 %948, %949
  %gen238 = mul i32 %963, %949
  %_239 = shl i32 %948, %949
  %964 = sub i32 0, %949
  %965 = add i32 %948, %964
  %sub94alteredBB = sub nsw i32 %948, %949
  %mulalteredBB = mul nsw i32 200, %965
  store i32 %mulalteredBB, i32* %p, align 4
  %966 = load i32, i32* %p, align 4
  %967 = load i32, i32* %max, align 4
  %cmp95alteredBB = icmp sgt i32 %966, %967
  store i32 1147110205, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %max, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  %call102alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1808743606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB228alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB243, %for.end100, %for.inc98, %if.end97, %if.then96, %originalBBpart2241, %originalBB228, %for.end93, %for.inc91, %if.end90, %if.end89, %originalBBpart2226, %originalBB208, %if.else87, %if.then85, %if.else79, %if.then77, %if.end71, %if.else, %originalBBpart2206, %originalBB192, %if.then67, %for.body64, %originalBBpart2190, %originalBB188, %for.cond62, %originalBBpart2186, %originalBB184, %for.body61, %originalBBpart2182, %originalBB166, %for.cond58, %originalBBpart2164, %originalBB162, %for.end57, %for.inc55, %for.end54, %originalBBpart2160, %originalBB144, %for.inc52, %if.end51, %if.then40, %originalBBpart2142, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB119, %for.body18, %originalBBpart2117, %originalBB111, %for.cond15, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end11, %for.inc9, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
