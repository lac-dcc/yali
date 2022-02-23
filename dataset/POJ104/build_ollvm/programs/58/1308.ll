; ModuleID = 'source-C-CXX/58/1308.c'
source_filename = "source-C-CXX/58/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %all = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %day = alloca i32, align 4
  %o = alloca i32, align 4
  %count = alloca i32, align 4
  %name = alloca [101 x [101 x i8]], align 16
  %prename = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 858315547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 858315547, label %for.cond
    i32 1674683609, label %for.body
    i32 929819993, label %originalBB
    i32 -1433021048, label %originalBBpart2
    i32 130800512, label %for.cond2
    i32 -887296409, label %for.body4
    i32 -1140528315, label %for.inc
    i32 900605691, label %for.end
    i32 -1619766165, label %for.inc8
    i32 1550543139, label %for.end10
    i32 1502060391, label %originalBB119
    i32 -1922563703, label %originalBBpart2121
    i32 703356507, label %for.cond12
    i32 -1240277125, label %for.body14
    i32 12138880, label %for.cond15
    i32 -606784632, label %for.body17
    i32 1987773642, label %originalBB123
    i32 -1565846987, label %originalBBpart2125
    i32 -744162545, label %for.cond18
    i32 -1966538316, label %for.body20
    i32 276736787, label %for.inc29
    i32 -735590685, label %for.end31
    i32 -1238827845, label %for.inc32
    i32 1361003824, label %for.end34
    i32 -1498319134, label %for.cond35
    i32 -1715756040, label %originalBB127
    i32 -1295115237, label %originalBBpart2129
    i32 1227700086, label %for.body37
    i32 -439555078, label %for.cond38
    i32 -317806376, label %originalBB131
    i32 -1696743924, label %originalBBpart2133
    i32 -1841914208, label %for.body40
    i32 -943698982, label %originalBB135
    i32 -1939532165, label %originalBBpart2137
    i32 1264580423, label %if.then
    i32 -1813311224, label %lor.lhs.false
    i32 -1493230267, label %lor.lhs.false61
    i32 -735075964, label %lor.lhs.false70
    i32 -1396559346, label %if.then79
    i32 1836581959, label %originalBB139
    i32 -853902885, label %originalBBpart2141
    i32 1937627714, label %if.end
    i32 2096851444, label %originalBB143
    i32 -2043711733, label %originalBBpart2145
    i32 -500685730, label %if.end84
    i32 -19633448, label %for.inc85
    i32 -1008610070, label %for.end87
    i32 1522044418, label %originalBB147
    i32 -1057370715, label %originalBBpart2149
    i32 1304174647, label %for.inc88
    i32 769052409, label %originalBB151
    i32 -966826024, label %originalBBpart2168
    i32 231686160, label %for.end90
    i32 1030761173, label %for.inc91
    i32 1841016009, label %for.end93
    i32 -248244059, label %for.cond94
    i32 -1828959399, label %for.body97
    i32 1401066332, label %for.cond98
    i32 756623617, label %for.body101
    i32 1454123711, label %originalBB170
    i32 -518896098, label %originalBBpart2172
    i32 2133791315, label %if.then109
    i32 -2024034148, label %if.end111
    i32 1133962920, label %for.inc112
    i32 1212496797, label %for.end114
    i32 1284108629, label %for.inc115
    i32 -1152657574, label %for.end117
    i32 -1470640257, label %originalBBalteredBB
    i32 -323444431, label %originalBB119alteredBB
    i32 219652042, label %originalBB123alteredBB
    i32 869799864, label %originalBB127alteredBB
    i32 117442807, label %originalBB131alteredBB
    i32 1068934928, label %originalBB135alteredBB
    i32 744981827, label %originalBB139alteredBB
    i32 -1479827249, label %originalBB143alteredBB
    i32 318928962, label %originalBB147alteredBB
    i32 445245415, label %originalBB151alteredBB
    i32 -1923512756, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %all, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1674683609, i32 1550543139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 929819993, i32 -1470640257
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2097228168
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2097228168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1433021048, i32 -1470640257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130800512, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %all, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -887296409, i32 900605691
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom
  %60 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  store i32 -1140528315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %p, align 4
  store i32 130800512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1619766165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc9 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 858315547, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2084335582
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2084335582
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1502060391, i32 -323444431
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %o, align 4
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
  %109 = select i1 %107, i32 -1922563703, i32 -323444431
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 703356507, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %o, align 4
  %111 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 -1240277125, i32 1841016009
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 12138880, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %all, align 4
  %cmp16 = icmp sle i32 %113, %114
  %115 = select i1 %cmp16, i32 -606784632, i32 1361003824
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %129 = select i1 %127, i32 1987773642, i32 219652042
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 665491352
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 665491352
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1565846987, i32 219652042
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -744162545, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = load i32, i32* %all, align 4
  %cmp19 = icmp sle i32 %157, %158
  %159 = select i1 %cmp19, i32 -1966538316, i32 -735590685
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom21
  %161 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom25
  %164 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %162, i8* %arrayidx28, align 1
  store i32 276736787, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc30 = add nsw i32 %165, 1
  store i32 %169, i32* %p, align 4
  store i32 -744162545, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1238827845, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1509296730
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1509296730
  %inc33 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 12138880, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1498319134, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 311739797
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 311739797
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1715756040, i32 869799864
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %all, align 4
  %cmp36 = icmp sle i32 %189, %190
  store i1 %cmp36, i1* %cmp36.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1662820400
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1662820400
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1295115237, i32 869799864
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 1227700086, i32 231686160
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -439555078, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1393836502
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1393836502
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -317806376, i32 117442807
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %235 = load i32, i32* %all, align 4
  %cmp39 = icmp sle i32 %234, %235
  store i1 %cmp39, i1* %cmp39.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 894090676
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 894090676
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1696743924, i32 117442807
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %251 = select i1 %cmp39.reload, i32 -1841914208, i32 -1008610070
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2094161104
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2094161104
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -943698982, i32 1068934928
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom41
  %280 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %281 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %281 to i32
  %cmp45 = icmp eq i32 %conv, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1480088338
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1480088338
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1939532165, i32 1068934928
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %309 = select i1 %cmp45.reload, i32 1264580423, i32 -500685730
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom47
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 1
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %314 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %314 to i32
  %cmp52 = icmp eq i32 %conv51, 64
  %315 = select i1 %cmp52, i32 -1396559346, i32 -1813311224
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom54
  %317 = load i32, i32* %p, align 4
  %318 = add i32 %317, -1175995500
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1175995500
  %sub = sub nsw i32 %317, 1
  %idxprom56 = sext i32 %320 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %321 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %321 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %322 = select i1 %cmp59, i32 -1396559346, i32 -1493230267
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -444432816
  %325 = add i32 %324, 1
  %326 = add i32 %325, -444432816
  %add62 = add nsw i32 %323, 1
  %idxprom63 = sext i32 %326 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom63
  %327 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %327 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %328 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %328 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  %329 = select i1 %cmp68, i32 -1396559346, i32 -735075964
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 2017222881
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2017222881
  %sub71 = sub nsw i32 %330, 1
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %prename, i64 0, i64 %idxprom72
  %334 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %335 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %335 to i32
  %cmp77 = icmp eq i32 %conv76, 64
  %336 = select i1 %cmp77, i32 -1396559346, i32 1937627714
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1836581959, i32 744981827
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %351 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom80
  %352 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %352 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -853902885, i32 744981827
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1937627714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -849954848
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -849954848
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2096851444, i32 -1479827249
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2043711733, i32 -1479827249
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -500685730, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -19633448, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc86 = add nsw i32 %396, 1
  store i32 %398, i32* %p, align 4
  store i32 -439555078, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1522044418, i32 318928962
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -39655812
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -39655812
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1057370715, i32 318928962
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1304174647, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 769052409, i32 445245415
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -1541058378
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1541058378
  %inc89 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
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
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -966826024, i32 445245415
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1498319134, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1030761173, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %496 = load i32, i32* %o, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc92 = add nsw i32 %496, 1
  store i32 %500, i32* %o, align 4
  store i32 703356507, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -248244059, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %all, align 4
  %cmp95 = icmp sle i32 %501, %502
  %503 = select i1 %cmp95, i32 -1828959399, i32 -1152657574
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1401066332, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %505 = load i32, i32* %all, align 4
  %cmp99 = icmp sle i32 %504, %505
  %506 = select i1 %cmp99, i32 756623617, i32 1212496797
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
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
  %532 = select i1 %530, i32 1454123711, i32 -1923512756
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %533 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom102
  %534 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %534 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %535 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %535 to i32
  %cmp107 = icmp eq i32 %conv106, 64
  store i1 %cmp107, i1* %cmp107.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -236371049
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -236371049
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -518896098, i32 -1923512756
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %551 = select i1 %cmp107.reload, i32 2133791315, i32 -2024034148
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %552 = load i32, i32* %count, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc110 = add nsw i32 %552, 1
  store i32 %554, i32* %count, align 4
  store i32 -2024034148, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1133962920, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc113 = add nsw i32 %555, 1
  store i32 %557, i32* %p, align 4
  store i32 1401066332, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1284108629, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 298384106
  %560 = add i32 %559, 1
  %561 = add i32 %560, 298384106
  %inc116 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -248244059, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %562 = load i32, i32* %count, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 929819993, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %o, align 4
  store i32 1502060391, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1987773642, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %all, align 4
  %cmp36alteredBB = icmp sle i32 %563, %564
  store i32 -1715756040, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %p, align 4
  %566 = load i32, i32* %all, align 4
  %cmp39alteredBB = icmp sle i32 %565, %566
  store i32 -317806376, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %567 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom41alteredBB
  %568 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %568 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %569 = load i8, i8* %arrayidx44alteredBB, align 1
  %convalteredBB = sext i8 %569 to i32
  %cmp45alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -943698982, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %570 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom80alteredBB
  %571 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %571 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 64, i8* %arrayidx83alteredBB, align 1
  store i32 1836581959, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2096851444, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1522044418, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_ = shl i32 %572, 1
  %573 = sub i32 %572, 532578903
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 532578903
  %_152 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_153 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen154 = add i32 %577, 1
  %582 = add i32 0, 175139263
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, 175139263
  %_155 = sub i32 0, %572
  %585 = add i32 %584, 61099425
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 61099425
  %gen156 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %572, %588
  %_157 = sub i32 %572, 1
  %gen158 = mul i32 %589, 1
  %590 = sub i32 0, 718368952
  %591 = sub i32 %590, %572
  %592 = add i32 %591, 718368952
  %_159 = sub i32 0, %572
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen160 = add i32 %592, 1
  %597 = add i32 %572, 2016348856
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2016348856
  %_161 = sub i32 %572, 1
  %gen162 = mul i32 %599, 1
  %600 = sub i32 0, %572
  %601 = add i32 0, %600
  %_163 = sub i32 0, %572
  %602 = sub i32 %601, -1623185273
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1623185273
  %gen164 = add i32 %601, 1
  %605 = add i32 %572, -4568036
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -4568036
  %_165 = sub i32 %572, 1
  %gen166 = mul i32 %607, 1
  %608 = sub i32 0, %572
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc89alteredBB = add nsw i32 %572, 1
  store i32 %611, i32* %i, align 4
  store i32 769052409, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %612 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %name, i64 0, i64 %idxprom102alteredBB
  %613 = load i32, i32* %p, align 4
  %idxprom104alteredBB = sext i32 %613 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %614 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %614 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 64
  store i32 1454123711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then109, %originalBBpart2172, %originalBB170, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %originalBBpart2168, %originalBB151, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %for.inc85, %if.end84, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then79, %lor.lhs.false70, %lor.lhs.false61, %lor.lhs.false, %if.then, %originalBBpart2137, %originalBB135, %for.body40, %originalBBpart2133, %originalBB131, %for.cond38, %for.body37, %originalBBpart2129, %originalBB127, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body20, %for.cond18, %originalBBpart2125, %originalBB123, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2121, %originalBB119, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
