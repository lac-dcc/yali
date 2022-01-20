; ModuleID = 'source-C-CXX/34/1358.c'
source_filename = "source-C-CXX/34/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %fz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160429926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1160429926, label %for.cond
    i32 104704536, label %for.body
    i32 -685802869, label %for.cond1
    i32 -628008350, label %for.body3
    i32 -703605390, label %originalBB
    i32 -1990698956, label %originalBBpart2
    i32 160222813, label %for.inc
    i32 -1746475003, label %originalBB134
    i32 547838670, label %originalBBpart2142
    i32 1960788785, label %for.end
    i32 -926356063, label %for.inc15
    i32 -1662773860, label %for.end17
    i32 1931242066, label %for.cond18
    i32 753751823, label %originalBB144
    i32 -1207850124, label %originalBBpart2146
    i32 1015912765, label %for.body20
    i32 -1000948551, label %originalBB148
    i32 966250906, label %originalBBpart2156
    i32 -1480407241, label %for.cond21
    i32 830166056, label %for.body23
    i32 1333641830, label %originalBB158
    i32 -534674730, label %originalBBpart2173
    i32 2026909300, label %if.then
    i32 -807551758, label %if.end
    i32 -1792138379, label %for.inc52
    i32 -1109565801, label %for.end53
    i32 1907240801, label %for.inc59
    i32 1748324335, label %for.end61
    i32 -1366603560, label %originalBB175
    i32 753048591, label %originalBBpart2177
    i32 1408236396, label %for.cond62
    i32 -1833424596, label %for.body64
    i32 1878052255, label %for.cond66
    i32 851691155, label %for.body68
    i32 1590764943, label %if.then79
    i32 1622720748, label %if.end98
    i32 1036696065, label %originalBB179
    i32 -2028955155, label %originalBBpart2181
    i32 1186391968, label %for.inc99
    i32 35967212, label %for.end101
    i32 1163088365, label %for.inc107
    i32 1976524117, label %for.end109
    i32 -333254260, label %for.cond110
    i32 -513268545, label %originalBB183
    i32 1606215592, label %originalBBpart2185
    i32 337045146, label %for.body112
    i32 -1472819017, label %originalBB187
    i32 832909840, label %originalBBpart2189
    i32 -555691203, label %for.cond113
    i32 -1822037530, label %for.body115
    i32 -1107028930, label %if.then121
    i32 -1010874109, label %if.end123
    i32 -709206932, label %for.inc124
    i32 -1396460411, label %for.end126
    i32 -298664740, label %originalBB191
    i32 -1500075460, label %originalBBpart2193
    i32 371741163, label %for.inc127
    i32 -1256539331, label %for.end129
    i32 523960606, label %originalBB195
    i32 -1472893206, label %originalBBpart2197
    i32 -714392395, label %if.then131
    i32 -626300377, label %originalBB199
    i32 -1942557715, label %originalBBpart2201
    i32 -1303104033, label %if.end133
    i32 1873008147, label %originalBB203
    i32 550302045, label %originalBBpart2205
    i32 -666087858, label %originalBBalteredBB
    i32 -544530451, label %originalBB134alteredBB
    i32 1463135893, label %originalBB144alteredBB
    i32 -497231918, label %originalBB148alteredBB
    i32 -2032515211, label %originalBB158alteredBB
    i32 1157131355, label %originalBB175alteredBB
    i32 638089198, label %originalBB179alteredBB
    i32 -2125334634, label %originalBB183alteredBB
    i32 -1370828012, label %originalBB187alteredBB
    i32 1695182424, label %originalBB191alteredBB
    i32 -392280021, label %originalBB195alteredBB
    i32 1452342000, label %originalBB199alteredBB
    i32 2054970707, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 104704536, i32 -1662773860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -685802869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -628008350, i32 1960788785
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -703605390, i32 -666087858
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom7
  %23 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom11
  %26 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -253838594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -253838594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1990698956, i32 -666087858
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160222813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -271451893
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -271451893
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1746475003, i32 -544530451
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, -304532340
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -304532340
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 547838670, i32 -544530451
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -685802869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -926356063, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc16 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1160429926, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1931242066, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 753751823, i32 1463135893
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %hang, align 4
  %cmp19 = icmp slt i32 %118, %119
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1055581072
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1055581072
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1207850124, i32 1463135893
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %135 = select i1 %cmp19.reload, i32 1015912765, i32 1748324335
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1644809950
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1644809950
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1000948551, i32 -497231918
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %163 = load i32, i32* %lie, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 966250906, i32 -497231918
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1480407241, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp22, i32 830166056, i32 -1109565801
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -332569911
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -332569911
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1333641830, i32 -2032515211
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24
  %210 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %211 = load i32, i32* %arrayidx27, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom28
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub30 = sub nsw i32 %213, 1
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %211, %216
  store i1 %cmp33, i1* %cmp33.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1710408975
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1710408975
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -534674730, i32 -2032515211
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %232 = select i1 %cmp33.reload, i32 2026909300, i32 -807551758
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34
  %234 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  store i32 %235, i32* %e, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom38
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub40 = sub nsw i32 %237, 1
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom43
  %242 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %240, i32* %arrayidx46, align 4
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, -1375164331
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1375164331
  %sub49 = sub nsw i32 %245, 1
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  store i32 %243, i32* %arrayidx51, align 4
  store i32 -807551758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792138379, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %k, align 4
  store i32 -1480407241, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 0
  %255 = load i32, i32* %arrayidx56, align 16
  %256 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom57
  store i32 %255, i32* %arrayidx58, align 4
  store i32 1907240801, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc60 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 1931242066, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1582634756
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1582634756
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1366603560, i32 1157131355
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 753048591, i32 1157131355
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1408236396, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %lie, align 4
  %cmp63 = icmp slt i32 %289, %290
  %291 = select i1 %cmp63, i32 -1833424596, i32 1976524117
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %292 = load i32, i32* %hang, align 4
  %293 = sub i32 %292, -1084510690
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1084510690
  %sub65 = sub nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1878052255, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %296, 0
  %297 = select i1 %cmp67, i32 851691155, i32 35967212
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom69
  %299 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %299 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %300 = load i32, i32* %arrayidx72, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub73 = sub nsw i32 %301, 1
  %idxprom74 = sext i32 %303 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom74
  %304 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %304 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %305 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %300, %305
  %306 = select i1 %cmp78, i32 1590764943, i32 1622720748
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %307 to i64
  %arrayidx81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom80
  %308 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %308 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %309 = load i32, i32* %arrayidx83, align 4
  store i32 %309, i32* %f, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -83752012
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -83752012
  %sub84 = sub nsw i32 %310, 1
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom85
  %314 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %314 to i64
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %315 = load i32, i32* %arrayidx88, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %316 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom89
  %317 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %317 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %315, i32* %arrayidx92, align 4
  %318 = load i32, i32* %f, align 4
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 865842436
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 865842436
  %sub93 = sub nsw i32 %319, 1
  %idxprom94 = sext i32 %322 to i64
  %arrayidx95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom94
  %323 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %318, i32* %arrayidx97, align 4
  store i32 1622720748, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1081462285
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1081462285
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1036696065, i32 638089198
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 258104317
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 258104317
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2028955155, i32 638089198
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1186391968, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec100 = add nsw i32 %378, -1
  store i32 %380, i32* %i, align 4
  store i32 1878052255, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 0
  %381 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %381 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %382 = load i32, i32* %arrayidx104, align 4
  %383 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %383 to i64
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom105
  store i32 %382, i32* %arrayidx106, align 4
  store i32 1163088365, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, -1039684691
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1039684691
  %inc108 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 1408236396, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -333254260, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2071326857
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2071326857
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -513268545, i32 -2125334634
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %hang, align 4
  %cmp111 = icmp slt i32 %415, %416
  store i1 %cmp111, i1* %cmp111.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1606215592, i32 -2125334634
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %431 = select i1 %cmp111.reload, i32 337045146, i32 -1256539331
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1717160957
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1717160957
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1472819017, i32 -1370828012
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1300936475
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1300936475
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
  %473 = select i1 %471, i32 832909840, i32 -1370828012
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -555691203, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %lie, align 4
  %cmp114 = icmp slt i32 %474, %475
  %476 = select i1 %cmp114, i32 -1822037530, i32 -1396460411
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom116
  %478 = load i32, i32* %arrayidx117, align 4
  %479 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %479 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom118
  %480 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %478, %480
  %481 = select i1 %cmp120, i32 -1107028930, i32 -1010874109
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %k, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  store i32 1, i32* %count, align 4
  store i32 -1010874109, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -709206932, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = add i32 %484, -76377007
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -76377007
  %inc125 = add nsw i32 %484, 1
  store i32 %487, i32* %k, align 4
  store i32 -555691203, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -298664740, i32 1695182424
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1939320914
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1939320914
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1500075460, i32 1695182424
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 371741163, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc128 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 -333254260, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -50512119
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -50512119
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 523960606, i32 -392280021
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %559 = load i32, i32* %count, align 4
  %cmp130 = icmp eq i32 %559, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1472893206, i32 -392280021
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %586 = select i1 %cmp130.reload, i32 -714392395, i32 -1303104033
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -626300377, i32 1452342000
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -846226840
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -846226840
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1942557715, i32 1452342000
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1303104033, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -535622530
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -535622530
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1873008147, i32 2054970707
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1933416761
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1933416761
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 550302045, i32 2054970707
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %671 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %671 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %672 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %672 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom7alteredBB
  %673 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %673 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %674 = load i32, i32* %arrayidx10alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %675 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom11alteredBB
  %676 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %676 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %674, i32* %arrayidx14alteredBB, align 4
  store i32 -703605390, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 0, -124181507
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -124181507
  %_ = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen = add i32 %680, 1
  %683 = add i32 %677, -555115694
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -555115694
  %_135 = sub i32 %677, 1
  %gen136 = mul i32 %685, 1
  %_137 = shl i32 %677, 1
  %686 = sub i32 0, 1
  %687 = add i32 %677, %686
  %_138 = sub i32 %677, 1
  %gen139 = mul i32 %687, 1
  %_140 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %incalteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %k, align 4
  store i32 -1746475003, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %hang, align 4
  %cmp19alteredBB = icmp slt i32 %690, %691
  store i32 753751823, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %lie, align 4
  %_149 = shl i32 %692, 1
  %693 = add i32 %692, 1307110111
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1307110111
  %_150 = sub i32 %692, 1
  %gen151 = mul i32 %695, 1
  %696 = add i32 0, 218143242
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 218143242
  %_152 = sub i32 0, %692
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen153 = add i32 %698, 1
  %_154 = shl i32 %692, 1
  %703 = sub i32 0, 1
  %704 = add i32 %692, %703
  %subalteredBB = sub nsw i32 %692, 1
  store i32 %704, i32* %k, align 4
  store i32 -1000948551, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %705 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %706 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %706 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %707 = load i32, i32* %arrayidx27alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %708 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %709 = load i32, i32* %k, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_159 = sub i32 0, %709
  %712 = sub i32 %711, -189560057
  %713 = add i32 %712, 1
  %714 = add i32 %713, -189560057
  %gen160 = add i32 %711, 1
  %715 = add i32 %709, 322842994
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 322842994
  %_161 = sub i32 %709, 1
  %gen162 = mul i32 %717, 1
  %_163 = shl i32 %709, 1
  %718 = sub i32 %709, -1603998047
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1603998047
  %_164 = sub i32 %709, 1
  %gen165 = mul i32 %720, 1
  %_166 = shl i32 %709, 1
  %721 = add i32 %709, 2037756823
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 2037756823
  %_167 = sub i32 %709, 1
  %gen168 = mul i32 %723, 1
  %724 = add i32 %709, 1021947237
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1021947237
  %_169 = sub i32 %709, 1
  %gen170 = mul i32 %726, 1
  %_171 = shl i32 %709, 1
  %727 = sub i32 0, 1
  %728 = add i32 %709, %727
  %sub30alteredBB = sub nsw i32 %709, 1
  %idxprom31alteredBB = sext i32 %728 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %729 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %707, %729
  store i32 1333641830, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1366603560, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1036696065, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %hang, align 4
  %cmp111alteredBB = icmp slt i32 %730, %731
  store i32 -513268545, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1472819017, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -298664740, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %count, align 4
  %cmp130alteredBB = icmp eq i32 %732, 0
  store i32 523960606, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -626300377, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1873008147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB203, %if.end133, %originalBBpart2201, %originalBB199, %if.then131, %originalBBpart2197, %originalBB195, %for.end129, %for.inc127, %originalBBpart2193, %originalBB191, %for.end126, %for.inc124, %if.end123, %if.then121, %for.body115, %for.cond113, %originalBBpart2189, %originalBB187, %for.body112, %originalBBpart2185, %originalBB183, %for.cond110, %for.end109, %for.inc107, %for.end101, %for.inc99, %originalBBpart2181, %originalBB179, %if.end98, %if.then79, %for.body68, %for.cond66, %for.body64, %for.cond62, %originalBBpart2177, %originalBB175, %for.end61, %for.inc59, %for.end53, %for.inc52, %if.end, %if.then, %originalBBpart2173, %originalBB158, %for.body23, %for.cond21, %originalBBpart2156, %originalBB148, %for.body20, %originalBBpart2146, %originalBB144, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2142, %originalBB134, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
