; ModuleID = 'source-C-CXX/91/1445.c'
source_filename = "source-C-CXX/91/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %money = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1889156458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1889156458, label %for.cond
    i32 -1942275328, label %if.then
    i32 -465366801, label %if.end
    i32 2065547034, label %for.cond1
    i32 -1466999964, label %originalBB
    i32 -1143497571, label %originalBBpart2
    i32 216611066, label %for.body
    i32 -392678185, label %for.inc
    i32 -390187176, label %for.end
    i32 -497462031, label %originalBB164
    i32 671524889, label %originalBBpart2166
    i32 700215707, label %for.cond4
    i32 -801347809, label %for.body7
    i32 -308262311, label %originalBB168
    i32 1069480238, label %originalBBpart2170
    i32 1948101564, label %for.inc11
    i32 1892656142, label %for.end13
    i32 96937733, label %originalBB172
    i32 -847617743, label %originalBBpart2174
    i32 -1507255408, label %if.then15
    i32 1769605104, label %for.cond16
    i32 -2083596522, label %for.body19
    i32 -328392832, label %for.cond20
    i32 1538000322, label %for.body23
    i32 -690969376, label %originalBB176
    i32 -1793776747, label %originalBBpart2178
    i32 1534339222, label %if.then29
    i32 -432743719, label %if.end38
    i32 -1590811371, label %if.then44
    i32 -799995239, label %if.end53
    i32 333009917, label %originalBB180
    i32 -1702096267, label %originalBBpart2182
    i32 -1902844801, label %for.inc54
    i32 -1656929161, label %for.end56
    i32 956365095, label %for.inc57
    i32 256253029, label %for.end59
    i32 402834826, label %originalBB184
    i32 -1396109755, label %originalBBpart2186
    i32 1663255880, label %if.end60
    i32 1481862201, label %originalBB188
    i32 477505757, label %originalBBpart2190
    i32 36649291, label %if.then62
    i32 377641986, label %for.cond63
    i32 1107633922, label %for.body66
    i32 -662103551, label %if.then70
    i32 209989600, label %originalBB192
    i32 -517252269, label %originalBBpart2196
    i32 971539168, label %for.cond72
    i32 -2065287205, label %for.body76
    i32 -865715448, label %for.inc87
    i32 -1302689099, label %for.end89
    i32 1411989833, label %originalBB198
    i32 1768189342, label %originalBBpart2200
    i32 -506532544, label %if.else
    i32 -2084201397, label %originalBB202
    i32 1416230677, label %originalBBpart2206
    i32 -1608348388, label %for.cond91
    i32 -1344108149, label %originalBB208
    i32 -539632875, label %originalBBpart2210
    i32 -735742584, label %for.body93
    i32 150014921, label %if.then99
    i32 790677215, label %originalBB212
    i32 -336136157, label %originalBBpart2232
    i32 -215183361, label %if.then103
    i32 390888259, label %if.end104
    i32 1251994903, label %originalBB234
    i32 1153039652, label %originalBBpart2236
    i32 1486414546, label %if.else105
    i32 806396017, label %originalBB238
    i32 -837188614, label %originalBBpart2246
    i32 208533962, label %if.then111
    i32 775600716, label %if.end113
    i32 653590183, label %for.cond114
    i32 1029520460, label %for.body118
    i32 -846799409, label %for.inc124
    i32 443228486, label %for.end126
    i32 1741640199, label %if.end127
    i32 1585176178, label %for.inc128
    i32 -1401853551, label %originalBB248
    i32 2110886814, label %originalBBpart2257
    i32 -350690100, label %for.end129
    i32 1625899430, label %originalBB259
    i32 -325781778, label %originalBBpart2261
    i32 450715420, label %if.end130
    i32 -1083554418, label %originalBB263
    i32 1156947460, label %originalBBpart2265
    i32 1616065908, label %for.inc131
    i32 900504770, label %for.end133
    i32 -2144343138, label %originalBB267
    i32 -625451945, label %originalBBpart2269
    i32 -420486798, label %if.end134
    i32 -739739189, label %if.then138
    i32 -1716306737, label %if.end140
    i32 926744606, label %if.then144
    i32 1621426438, label %originalBB271
    i32 1906023326, label %originalBBpart2281
    i32 1102659581, label %if.end146
    i32 1364344365, label %for.end149
    i32 -445957385, label %originalBBalteredBB
    i32 694765937, label %originalBB164alteredBB
    i32 2131485823, label %originalBB168alteredBB
    i32 -1628896556, label %originalBB172alteredBB
    i32 -1988026581, label %originalBB176alteredBB
    i32 1205193474, label %originalBB180alteredBB
    i32 1226977561, label %originalBB184alteredBB
    i32 217005548, label %originalBB188alteredBB
    i32 1236244596, label %originalBB192alteredBB
    i32 -59496011, label %originalBB198alteredBB
    i32 -1585184686, label %originalBB202alteredBB
    i32 -308625814, label %originalBB208alteredBB
    i32 823990378, label %originalBB212alteredBB
    i32 -1844114765, label %originalBB234alteredBB
    i32 -312419233, label %originalBB238alteredBB
    i32 -754805576, label %originalBB248alteredBB
    i32 -510878984, label %originalBB259alteredBB
    i32 -1812350359, label %originalBB263alteredBB
    i32 2059574615, label %originalBB267alteredBB
    i32 -1028974292, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1942275328, i32 -465366801
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1364344365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2065547034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1164415739
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1164415739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1466999964, i32 -445957385
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %30, 2090243459
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2090243459
  %sub = sub nsw i32 %30, 1
  %cmp2 = icmp sle i32 %29, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1143497571, i32 -445957385
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 216611066, i32 -390187176
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -392678185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %l, align 4
  store i32 2065547034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1121765215
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1121765215
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -497462031, i32 694765937
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 671524889, i32 694765937
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 700215707, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %l, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -2059707049
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2059707049
  %sub5 = sub nsw i32 %95, 1
  %cmp6 = icmp sle i32 %94, %98
  %99 = select i1 %cmp6, i32 -801347809, i32 1892656142
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1973061316
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1973061316
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -308262311, i32 2131485823
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -69574847
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -69574847
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1069480238, i32 2131485823
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1948101564, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc12 = add nsw i32 %143, 1
  store i32 %147, i32* %l, align 4
  store i32 700215707, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 987318195
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 987318195
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 96937733, i32 -1628896556
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %175, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 85048896
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 85048896
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -847617743, i32 -1628896556
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 -1507255408, i32 1663255880
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1769605104, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, -2003079559
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -2003079559
  %sub17 = sub nsw i32 %205, 2
  %cmp18 = icmp sle i32 %204, %208
  %209 = select i1 %cmp18, i32 -2083596522, i32 256253029
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* %y, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  store i32 %212, i32* %z, align 4
  store i32 -328392832, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub21 = sub nsw i32 %214, 1
  %cmp22 = icmp sle i32 %213, %216
  %217 = select i1 %cmp22, i32 1538000322, i32 -1656929161
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 922699145
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 922699145
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -690969376, i32 -1988026581
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %246 = load i32, i32* %arrayidx25, align 4
  %247 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %246, %248
  store i1 %cmp28, i1* %cmp28.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1793776747, i32 -1988026581
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 1534339222, i32 -432743719
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %264 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  store i32 %265, i32* %m, align 4
  %266 = load i32, i32* %z, align 4
  %idxprom32 = sext i32 %266 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %268 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %267, i32* %arrayidx35, align 4
  %269 = load i32, i32* %m, align 4
  %270 = load i32, i32* %z, align 4
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %269, i32* %arrayidx37, align 4
  store i32 -432743719, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %271 = load i32, i32* %z, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %273 = load i32, i32* %y, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp43, i32 -1590811371, i32 -799995239
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom45
  %277 = load i32, i32* %arrayidx46, align 4
  store i32 %277, i32* %m, align 4
  %278 = load i32, i32* %z, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  %279 = load i32, i32* %arrayidx48, align 4
  %280 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %279, i32* %arrayidx50, align 4
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %z, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %281, i32* %arrayidx52, align 4
  store i32 -799995239, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2072780588
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2072780588
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 333009917, i32 1205193474
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -664381711
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -664381711
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1702096267, i32 1205193474
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1902844801, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %337 = load i32, i32* %z, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc55 = add nsw i32 %337, 1
  store i32 %341, i32* %z, align 4
  store i32 -328392832, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 956365095, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %y, align 4
  %343 = sub i32 %342, 814327305
  %344 = add i32 %343, 1
  %345 = add i32 %344, 814327305
  %inc58 = add nsw i32 %342, 1
  store i32 %345, i32* %y, align 4
  store i32 1769605104, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 402834826, i32 1226977561
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1701658247
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1701658247
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1396109755, i32 1226977561
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1663255880, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1061502379
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1061502379
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1481862201, i32 217005548
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %402 = load i32, i32* %n, align 4
  %cmp61 = icmp sge i32 %402, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1690716524
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1690716524
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 477505757, i32 217005548
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %430 = select i1 %cmp61.reload, i32 36649291, i32 -420486798
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 377641986, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, 1979522084
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1979522084
  %sub64 = sub nsw i32 %432, 1
  %cmp65 = icmp sle i32 %431, %435
  %436 = select i1 %cmp65, i32 1107633922, i32 900504770
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 0
  %437 = load i32, i32* %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %438 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp sgt i32 %437, %438
  %439 = select i1 %cmp69, i32 -662103551, i32 -506532544
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 209989600, i32 1236244596
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %454 = load i32, i32* %win, align 4
  %455 = add i32 %454, 704702782
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 704702782
  %inc71 = add nsw i32 %454, 1
  store i32 %457, i32* %win, align 4
  store i32 0, i32* %s, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1467368750
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1467368750
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -517252269, i32 1236244596
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 971539168, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %485 = load i32, i32* %s, align 4
  %486 = load i32, i32* %n, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub73 = sub nsw i32 %486, %487
  %490 = add i32 %489, 1177896476
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1177896476
  %sub74 = sub nsw i32 %489, 1
  %cmp75 = icmp sle i32 %485, %492
  %493 = select i1 %cmp75, i32 -2065287205, i32 -1302689099
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %494 = load i32, i32* %s, align 4
  %495 = add i32 %494, 1177915423
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1177915423
  %add77 = add nsw i32 %494, 1
  %idxprom78 = sext i32 %497 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %498 = load i32, i32* %arrayidx79, align 4
  %499 = load i32, i32* %s, align 4
  %idxprom80 = sext i32 %499 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %498, i32* %arrayidx81, align 4
  %500 = load i32, i32* %s, align 4
  %501 = sub i32 %500, -545929974
  %502 = add i32 %501, 1
  %503 = add i32 %502, -545929974
  %add82 = add nsw i32 %500, 1
  %idxprom83 = sext i32 %503 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom83
  %504 = load i32, i32* %arrayidx84, align 4
  %505 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %505 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %504, i32* %arrayidx86, align 4
  store i32 -865715448, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %506 = load i32, i32* %s, align 4
  %507 = sub i32 %506, 1213565667
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1213565667
  %inc88 = add nsw i32 %506, 1
  store i32 %509, i32* %s, align 4
  store i32 971539168, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -200685200
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -200685200
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1411989833, i32 -59496011
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -2059814805
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2059814805
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1768189342, i32 -59496011
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 450715420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2084201397, i32 -1585184686
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %578, -517254064
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -517254064
  %sub90 = sub nsw i32 %578, %579
  store i32 %582, i32* %t, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1548805779
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1548805779
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1416230677, i32 -1585184686
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1608348388, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1344108149, i32 -308625814
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %612 = load i32, i32* %t, align 4
  %cmp92 = icmp sge i32 %612, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1563173927
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1563173927
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -539632875, i32 -308625814
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %628 = select i1 %cmp92.reload, i32 -735742584, i32 -350690100
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %629 to i64
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom94
  %630 = load i32, i32* %arrayidx95, align 4
  %631 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %631 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom96
  %632 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %630, %632
  %633 = select i1 %cmp98, i32 150014921, i32 1486414546
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 790677215, i32 823990378
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %660 = load i32, i32* %win, align 4
  %661 = sub i32 %660, 77683440
  %662 = add i32 %661, 1
  %663 = add i32 %662, 77683440
  %inc100 = add nsw i32 %660, 1
  store i32 %663, i32* %win, align 4
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, 1576682802
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1576682802
  %inc101 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %669 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %668, %669
  store i1 %cmp102, i1* %cmp102.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 418829778
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 418829778
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -336136157, i32 823990378
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %697 = select i1 %cmp102.reload, i32 -215183361, i32 390888259
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -350690100, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -98688825
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -98688825
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1251994903, i32 -1844114765
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -957070834
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -957070834
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1153039652, i32 -1844114765
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1741640199, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 806396017, i32 -312419233
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %754 = load i32, i32* %n, align 4
  %755 = load i32, i32* %i, align 4
  %756 = add i32 %754, 510578413
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 510578413
  %sub106 = sub nsw i32 %754, %755
  %idxprom107 = sext i32 %758 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom107
  %759 = load i32, i32* %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %760 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp slt i32 %759, %760
  store i1 %cmp110, i1* %cmp110.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -535593115
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -535593115
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -837188614, i32 -312419233
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %776 = select i1 %cmp110.reload, i32 208533962, i32 775600716
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %777 = load i32, i32* %lose, align 4
  %778 = sub i32 %777, 1009971762
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1009971762
  %inc112 = add nsw i32 %777, 1
  store i32 %780, i32* %lose, align 4
  store i32 775600716, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 653590183, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %781 = load i32, i32* %u, align 4
  %782 = load i32, i32* %n, align 4
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 %782, -732987697
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -732987697
  %sub115 = sub nsw i32 %782, %783
  %787 = sub i32 %786, -1021351915
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1021351915
  %sub116 = sub nsw i32 %786, 1
  %cmp117 = icmp sle i32 %781, %789
  %790 = select i1 %cmp117, i32 1029520460, i32 443228486
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %791 = load i32, i32* %u, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %add119 = add nsw i32 %791, 1
  %idxprom120 = sext i32 %793 to i64
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom120
  %794 = load i32, i32* %arrayidx121, align 4
  %795 = load i32, i32* %u, align 4
  %idxprom122 = sext i32 %795 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom122
  store i32 %794, i32* %arrayidx123, align 4
  store i32 -846799409, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %796 = load i32, i32* %u, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc125 = add nsw i32 %796, 1
  store i32 %800, i32* %u, align 4
  store i32 653590183, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -350690100, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1585176178, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1401853551, i32 -754805576
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %827 = load i32, i32* %t, align 4
  %828 = sub i32 %827, 1736660344
  %829 = add i32 %828, -1
  %830 = add i32 %829, 1736660344
  %dec = add nsw i32 %827, -1
  store i32 %830, i32* %t, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -578282904
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -578282904
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 2110886814, i32 -754805576
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1608348388, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -2097778037
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -2097778037
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1625899430, i32 -510878984
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -249264183
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -249264183
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -325781778, i32 -510878984
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 450715420, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1083554418, i32 -1812350359
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1156947460, i32 -1812350359
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1616065908, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc132 = add nsw i32 %952, 1
  store i32 %956, i32* %i, align 4
  store i32 377641986, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 1658414079
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1658414079
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -2144343138, i32 2059574615
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -625451945, i32 2059574615
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -420486798, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 0
  %986 = load i32, i32* %arrayidx135, align 16
  %arrayidx136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %987 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp sgt i32 %986, %987
  %988 = select i1 %cmp137, i32 -739739189, i32 -1716306737
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %989 = load i32, i32* %win, align 4
  %990 = add i32 %989, 1757400508
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1757400508
  %inc139 = add nsw i32 %989, 1
  store i32 %992, i32* %win, align 4
  store i32 -1716306737, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 0
  %993 = load i32, i32* %arrayidx141, align 16
  %arrayidx142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %994 = load i32, i32* %arrayidx142, align 16
  %cmp143 = icmp slt i32 %993, %994
  %995 = select i1 %cmp143, i32 926744606, i32 1102659581
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -110786452
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -110786452
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 1621426438, i32 -1028974292
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %lose, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc145 = add nsw i32 %1011, 1
  store i32 %1015, i32* %lose, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1317168003
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1317168003
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1906023326, i32 -1028974292
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1102659581, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1043 = load i32, i32* %win, align 4
  %1044 = load i32, i32* %lose, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1043, %1045
  %sub147 = sub nsw i32 %1043, %1044
  %mul = mul nsw i32 200, %1046
  store i32 %mul, i32* %money, align 4
  %1047 = load i32, i32* %money, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1047)
  store i32 1889156458, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1048 = load i32, i32* %l, align 4
  %1049 = load i32, i32* %n, align 4
  %1050 = sub i32 %1049, 384712481
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 384712481
  %_ = sub i32 %1049, 1
  %gen = mul i32 %1052, 1
  %1053 = add i32 0, -940295195
  %1054 = sub i32 %1053, %1049
  %1055 = sub i32 %1054, -940295195
  %_150 = sub i32 0, %1049
  %1056 = add i32 %1055, -1607852809
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -1607852809
  %gen151 = add i32 %1055, 1
  %1059 = sub i32 0, -214189358
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, -214189358
  %_152 = sub i32 0, %1049
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen153 = add i32 %1061, 1
  %1064 = sub i32 0, %1049
  %1065 = add i32 0, %1064
  %_154 = sub i32 0, %1049
  %1066 = add i32 %1065, 226801126
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 226801126
  %gen155 = add i32 %1065, 1
  %1069 = add i32 0, 1282861299
  %1070 = sub i32 %1069, %1049
  %1071 = sub i32 %1070, 1282861299
  %_156 = sub i32 0, %1049
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen157 = add i32 %1071, 1
  %1076 = sub i32 0, -2115899263
  %1077 = sub i32 %1076, %1049
  %1078 = add i32 %1077, -2115899263
  %_158 = sub i32 0, %1049
  %1079 = sub i32 %1078, -859958107
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -859958107
  %gen159 = add i32 %1078, 1
  %1082 = sub i32 %1049, 953890916
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 953890916
  %_160 = sub i32 %1049, 1
  %gen161 = mul i32 %1084, 1
  %1085 = add i32 0, 2099755969
  %1086 = sub i32 %1085, %1049
  %1087 = sub i32 %1086, 2099755969
  %_162 = sub i32 0, %1049
  %1088 = add i32 %1087, 2044468738
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 2044468738
  %gen163 = add i32 %1087, 1
  %1091 = add i32 %1049, -1052636670
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1052636670
  %subalteredBB = sub nsw i32 %1049, 1
  %cmp2alteredBB = icmp sle i32 %1048, %1093
  store i32 -1466999964, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -497462031, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %1094 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -308262311, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sge i32 %1095, 2
  store i32 96937733, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %z, align 4
  %idxprom24alteredBB = sext i32 %1096 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %1097 = load i32, i32* %arrayidx25alteredBB, align 4
  %1098 = load i32, i32* %y, align 4
  %idxprom26alteredBB = sext i32 %1098 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %1099 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %1097, %1099
  store i32 -690969376, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 333009917, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 402834826, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %1100 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp sge i32 %1100, 2
  store i32 1481862201, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %win, align 4
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %_193 = sub i32 %1101, 1
  %gen194 = mul i32 %1103, 1
  %1104 = add i32 %1101, 1263334330
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 1263334330
  %inc71alteredBB = add nsw i32 %1101, 1
  store i32 %1106, i32* %win, align 4
  store i32 0, i32* %s, align 4
  store i32 209989600, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1411989833, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %n, align 4
  %1108 = load i32, i32* %i, align 4
  %1109 = sub i32 0, 1388502965
  %1110 = sub i32 %1109, %1107
  %1111 = add i32 %1110, 1388502965
  %_203 = sub i32 0, %1107
  %1112 = sub i32 0, %1108
  %1113 = sub i32 %1111, %1112
  %gen204 = add i32 %1111, %1108
  %1114 = add i32 %1107, 1093230289
  %1115 = sub i32 %1114, %1108
  %1116 = sub i32 %1115, 1093230289
  %sub90alteredBB = sub nsw i32 %1107, %1108
  store i32 %1116, i32* %t, align 4
  store i32 -2084201397, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %t, align 4
  %cmp92alteredBB = icmp sge i32 %1117, 0
  store i32 -1344108149, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %win, align 4
  %_213 = shl i32 %1118, 1
  %_214 = shl i32 %1118, 1
  %_215 = shl i32 %1118, 1
  %_216 = shl i32 %1118, 1
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %_217 = sub i32 0, %1118
  %1121 = sub i32 %1120, 1289027271
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 1289027271
  %gen218 = add i32 %1120, 1
  %1124 = add i32 0, -383996503
  %1125 = sub i32 %1124, %1118
  %1126 = sub i32 %1125, -383996503
  %_219 = sub i32 0, %1118
  %1127 = sub i32 %1126, -1602101614
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -1602101614
  %gen220 = add i32 %1126, 1
  %_221 = shl i32 %1118, 1
  %1130 = sub i32 0, 835819182
  %1131 = sub i32 %1130, %1118
  %1132 = add i32 %1131, 835819182
  %_222 = sub i32 0, %1118
  %1133 = sub i32 %1132, -1828630216
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -1828630216
  %gen223 = add i32 %1132, 1
  %1136 = sub i32 0, %1118
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc100alteredBB = add nsw i32 %1118, 1
  store i32 %1139, i32* %win, align 4
  %1140 = load i32, i32* %i, align 4
  %_224 = shl i32 %1140, 1
  %1141 = sub i32 0, -603612477
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -603612477
  %_225 = sub i32 0, %1140
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %gen226 = add i32 %1143, 1
  %1146 = sub i32 %1140, -2045304216
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -2045304216
  %_227 = sub i32 %1140, 1
  %gen228 = mul i32 %1148, 1
  %1149 = add i32 %1140, 1373723705
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1373723705
  %_229 = sub i32 %1140, 1
  %gen230 = mul i32 %1151, 1
  %1152 = sub i32 0, %1140
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %inc101alteredBB = add nsw i32 %1140, 1
  store i32 %1155, i32* %i, align 4
  %1156 = load i32, i32* %n, align 4
  %1157 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp eq i32 %1156, %1157
  store i32 790677215, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1251994903, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %n, align 4
  %1159 = load i32, i32* %i, align 4
  %_239 = shl i32 %1158, %1159
  %_240 = shl i32 %1158, %1159
  %_241 = shl i32 %1158, %1159
  %1160 = sub i32 %1158, -1951551554
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -1951551554
  %_242 = sub i32 %1158, %1159
  %gen243 = mul i32 %1162, %1159
  %_244 = shl i32 %1158, %1159
  %1163 = add i32 %1158, -101975462
  %1164 = sub i32 %1163, %1159
  %1165 = sub i32 %1164, -101975462
  %sub106alteredBB = sub nsw i32 %1158, %1159
  %idxprom107alteredBB = sext i32 %1165 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %1166 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %1167 = load i32, i32* %arrayidx109alteredBB, align 16
  %cmp110alteredBB = icmp slt i32 %1166, %1167
  store i32 806396017, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %t, align 4
  %1169 = sub i32 0, -974002734
  %1170 = sub i32 %1169, %1168
  %1171 = add i32 %1170, -974002734
  %_249 = sub i32 0, %1168
  %1172 = sub i32 0, -1
  %1173 = sub i32 %1171, %1172
  %gen250 = add i32 %1171, -1
  %_251 = shl i32 %1168, -1
  %_252 = shl i32 %1168, -1
  %_253 = shl i32 %1168, -1
  %1174 = add i32 0, -1926550741
  %1175 = sub i32 %1174, %1168
  %1176 = sub i32 %1175, -1926550741
  %_254 = sub i32 0, %1168
  %1177 = sub i32 0, -1
  %1178 = sub i32 %1176, %1177
  %gen255 = add i32 %1176, -1
  %1179 = sub i32 %1168, -1877299330
  %1180 = add i32 %1179, -1
  %1181 = add i32 %1180, -1877299330
  %decalteredBB = add nsw i32 %1168, -1
  store i32 %1181, i32* %t, align 4
  store i32 -1401853551, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1625899430, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1083554418, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -2144343138, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %lose, align 4
  %_272 = shl i32 %1182, 1
  %_273 = shl i32 %1182, 1
  %_274 = shl i32 %1182, 1
  %_275 = shl i32 %1182, 1
  %_276 = shl i32 %1182, 1
  %1183 = sub i32 %1182, 1616744960
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1616744960
  %_277 = sub i32 %1182, 1
  %gen278 = mul i32 %1185, 1
  %_279 = shl i32 %1182, 1
  %1186 = sub i32 0, %1182
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %inc145alteredBB = add nsw i32 %1182, 1
  store i32 %1189, i32* %lose, align 4
  store i32 1621426438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.end146, %originalBBpart2281, %originalBB271, %if.then144, %if.end140, %if.then138, %if.end134, %originalBBpart2269, %originalBB267, %for.end133, %for.inc131, %originalBBpart2265, %originalBB263, %if.end130, %originalBBpart2261, %originalBB259, %for.end129, %originalBBpart2257, %originalBB248, %for.inc128, %if.end127, %for.end126, %for.inc124, %for.body118, %for.cond114, %if.end113, %if.then111, %originalBBpart2246, %originalBB238, %if.else105, %originalBBpart2236, %originalBB234, %if.end104, %if.then103, %originalBBpart2232, %originalBB212, %if.then99, %for.body93, %originalBBpart2210, %originalBB208, %for.cond91, %originalBBpart2206, %originalBB202, %if.else, %originalBBpart2200, %originalBB198, %for.end89, %for.inc87, %for.body76, %for.cond72, %originalBBpart2196, %originalBB192, %if.then70, %for.body66, %for.cond63, %if.then62, %originalBBpart2190, %originalBB188, %if.end60, %originalBBpart2186, %originalBB184, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2182, %originalBB180, %if.end53, %if.then44, %if.end38, %if.then29, %originalBBpart2178, %originalBB176, %for.body23, %for.cond20, %for.body19, %for.cond16, %if.then15, %originalBBpart2174, %originalBB172, %for.end13, %for.inc11, %originalBBpart2170, %originalBB168, %for.body7, %for.cond4, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
