; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [60000 x i32], align 16
  %b = alloca [60000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1234089244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1234089244, label %for.cond
    i32 1340983901, label %for.body
    i32 1651405404, label %for.inc
    i32 -2119485078, label %originalBB
    i32 -677179975, label %originalBBpart2
    i32 798074864, label %for.end
    i32 -1495997136, label %for.cond5
    i32 1079999814, label %for.body7
    i32 -1520827587, label %originalBB95
    i32 877221537, label %originalBBpart297
    i32 -458118705, label %for.cond8
    i32 1602824772, label %for.body10
    i32 -244699535, label %if.then
    i32 -267784264, label %originalBB99
    i32 433820673, label %originalBBpart2115
    i32 -1073028090, label %if.end
    i32 -1292368093, label %originalBB117
    i32 -1378960871, label %originalBBpart2119
    i32 89342251, label %for.inc26
    i32 303234318, label %for.end28
    i32 1974023730, label %for.inc29
    i32 854040603, label %originalBB121
    i32 640190755, label %originalBBpart2138
    i32 40864256, label %for.end31
    i32 -412356226, label %for.cond32
    i32 -1763718078, label %originalBB140
    i32 1262935856, label %originalBBpart2142
    i32 -969625202, label %for.body34
    i32 -6184480, label %for.cond35
    i32 432269729, label %originalBB144
    i32 1048015540, label %originalBBpart2154
    i32 -322501681, label %for.body38
    i32 -1426662918, label %originalBB156
    i32 2100965140, label %originalBBpart2166
    i32 1863495104, label %if.then45
    i32 -924922181, label %originalBB168
    i32 -2118606858, label %originalBBpart2185
    i32 -1296200787, label %if.end56
    i32 272506293, label %for.inc57
    i32 -1623148385, label %for.end59
    i32 -92888921, label %for.inc60
    i32 911016695, label %for.end62
    i32 -1907114763, label %for.cond63
    i32 -2019850301, label %originalBB187
    i32 -432459568, label %originalBBpart2189
    i32 -115134469, label %for.body65
    i32 1399075886, label %if.then71
    i32 1151245197, label %if.else
    i32 163844378, label %if.end74
    i32 2135476078, label %if.then77
    i32 -511424855, label %originalBB191
    i32 1419203635, label %originalBBpart2203
    i32 1453300735, label %if.end83
    i32 -1177216710, label %for.inc84
    i32 -548802021, label %originalBB205
    i32 553766200, label %originalBBpart2226
    i32 -245602301, label %for.end87
    i32 217672987, label %originalBB228
    i32 -1060926880, label %originalBBpart2230
    i32 708434391, label %originalBBalteredBB
    i32 341672621, label %originalBB95alteredBB
    i32 -2127865471, label %originalBB99alteredBB
    i32 -742005516, label %originalBB117alteredBB
    i32 1549367057, label %originalBB121alteredBB
    i32 263705894, label %originalBB140alteredBB
    i32 1908948786, label %originalBB144alteredBB
    i32 -737795371, label %originalBB156alteredBB
    i32 -1484411379, label %originalBB168alteredBB
    i32 626435323, label %originalBB187alteredBB
    i32 1578716161, label %originalBB191alteredBB
    i32 -2214917, label %originalBB205alteredBB
    i32 1982869937, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1340983901, i32 798074864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %u, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1651405404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1178875716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1178875716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2119485078, i32 708434391
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* %u, align 4
  %26 = sub i32 %25, 1061565769
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1061565769
  %inc4 = add nsw i32 %25, 1
  store i32 %28, i32* %u, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -677179975, i32 708434391
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234089244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1495997136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 1079999814, i32 40864256
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1987148618
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1987148618
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1520827587, i32 341672621
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1794056883
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1794056883
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 877221537, i32 341672621
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -458118705, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %89, 1338459595
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1338459595
  %sub = sub nsw i32 %89, %90
  %cmp9 = icmp slt i32 %88, %93
  %94 = select i1 %cmp9, i32 1602824772, i32 303234318
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %96, %100
  %101 = select i1 %cmp15, i32 -244699535, i32 -1073028090
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -492944647
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -492944647
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -267784264, i32 -2127865471
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  store i32 %130, i32* %e, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add18 = add nsw i32 %131, 1
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %136, i32* %arrayidx22, align 4
  %138 = load i32, i32* %e, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1178996818
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1178996818
  %add23 = add nsw i32 %139, 1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %138, i32* %arrayidx25, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1317661067
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1317661067
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 433820673, i32 -2127865471
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1073028090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1292368093, i32 -742005516
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -264198480
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -264198480
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1378960871, i32 -742005516
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 89342251, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1281355703
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1281355703
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -458118705, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1974023730, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -263784815
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -263784815
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 854040603, i32 1549367057
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 795612326
  %220 = add i32 %219, 1
  %221 = add i32 %220, 795612326
  %inc30 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1843079951
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1843079951
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 640190755, i32 1549367057
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1495997136, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -412356226, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1763718078, i32 263705894
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %251, %252
  store i1 %cmp33, i1* %cmp33.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1939561406
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1939561406
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1262935856, i32 263705894
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %280 = select i1 %cmp33.reload, i32 -969625202, i32 911016695
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -6184480, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1409502506
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1409502506
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 432269729, i32 1908948786
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %296 = load i32, i32* %u, align 4
  %297 = load i32, i32* %n, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %297, -904472736
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -904472736
  %sub36 = sub nsw i32 %297, %298
  %cmp37 = icmp slt i32 %296, %301
  store i1 %cmp37, i1* %cmp37.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 955989678
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 955989678
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1048015540, i32 1908948786
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %329 = select i1 %cmp37.reload, i32 -322501681, i32 -1623148385
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 501937309
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 501937309
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1426662918, i32 -737795371
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %345 = load i32, i32* %u, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %347 = load i32, i32* %u, align 4
  %348 = add i32 %347, 130437693
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 130437693
  %add41 = add nsw i32 %347, 1
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom42
  %351 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %346, %351
  store i1 %cmp44, i1* %cmp44.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 2100965140, i32 -737795371
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %378 = select i1 %cmp44.reload, i32 1863495104, i32 -1296200787
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 2106070103
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2106070103
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -924922181, i32 -1484411379
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %394 = load i32, i32* %u, align 4
  %idxprom46 = sext i32 %394 to i64
  %arrayidx47 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom46
  %395 = load i32, i32* %arrayidx47, align 4
  store i32 %395, i32* %e, align 4
  %396 = load i32, i32* %u, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add48 = add nsw i32 %396, 1
  %idxprom49 = sext i32 %400 to i64
  %arrayidx50 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom49
  %401 = load i32, i32* %arrayidx50, align 4
  %402 = load i32, i32* %u, align 4
  %idxprom51 = sext i32 %402 to i64
  %arrayidx52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %401, i32* %arrayidx52, align 4
  %403 = load i32, i32* %e, align 4
  %404 = load i32, i32* %u, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add53 = add nsw i32 %404, 1
  %idxprom54 = sext i32 %406 to i64
  %arrayidx55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %403, i32* %arrayidx55, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1095424679
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1095424679
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2118606858, i32 -1484411379
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1296200787, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 272506293, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %u, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc58 = add nsw i32 %434, 1
  store i32 %438, i32* %u, align 4
  store i32 -6184480, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -92888921, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc61 = add nsw i32 %439, 1
  store i32 %443, i32* %k, align 4
  store i32 -412356226, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %u, align 4
  store i32 -1907114763, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1545696838
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1545696838
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2019850301, i32 626435323
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %459, %460
  store i1 %cmp64, i1* %cmp64.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1854020876
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1854020876
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -432459568, i32 626435323
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %476 = select i1 %cmp64.reload, i32 -115134469, i32 -245602301
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %477 = load i32, i32* %u, align 4
  %idxprom66 = sext i32 %477 to i64
  %arrayidx67 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom66
  %478 = load i32, i32* %arrayidx67, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %479 to i64
  %arrayidx69 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom68
  %480 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %478, %480
  %481 = select i1 %cmp70, i32 1399075886, i32 1151245197
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -245602301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %482 = load i32, i32* %p, align 4
  %483 = sub i32 %482, -380189840
  %484 = add i32 %483, 1
  %485 = add i32 %484, -380189840
  %add73 = add nsw i32 %482, 1
  store i32 %485, i32* %p, align 4
  store i32 163844378, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %487 = load i32, i32* %n, align 4
  %488 = add i32 %487, 1427546424
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1427546424
  %sub75 = sub nsw i32 %487, 1
  %cmp76 = icmp eq i32 %486, %490
  %491 = select i1 %cmp76, i32 2135476078, i32 1453300735
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 80125709
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 80125709
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -511424855, i32 1578716161
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 0
  %519 = load i32, i32* %arrayidx78, align 16
  %520 = load i32, i32* %n, align 4
  %521 = add i32 %520, 683094099
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 683094099
  %sub79 = sub nsw i32 %520, 1
  %idxprom80 = sext i32 %523 to i64
  %arrayidx81 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom80
  %524 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1209728222
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1209728222
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1419203635, i32 1578716161
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1453300735, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1177216710, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1140195943
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1140195943
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -548802021, i32 -2214917
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc85 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* %u, align 4
  %571 = add i32 %570, 1593962921
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1593962921
  %inc86 = add nsw i32 %570, 1
  store i32 %573, i32* %u, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1779455475
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1779455475
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 553766200, i32 -2214917
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1907114763, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 217672987, i32 1982869937
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1060926880, i32 1982869937
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_88 = sub i32 0, %629
  %632 = add i32 %631, -216266658
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -216266658
  %gen = add i32 %631, 1
  %635 = sub i32 0, 1008299268
  %636 = sub i32 %635, %629
  %637 = add i32 %636, 1008299268
  %_89 = sub i32 0, %629
  %638 = add i32 %637, -631214969
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -631214969
  %gen90 = add i32 %637, 1
  %641 = sub i32 %629, 1798419587
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1798419587
  %incalteredBB = add nsw i32 %629, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* %u, align 4
  %_91 = shl i32 %644, 1
  %_92 = shl i32 %644, 1
  %_93 = shl i32 %644, 1
  %_94 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc4alteredBB = add nsw i32 %644, 1
  store i32 %646, i32* %u, align 4
  store i32 -2119485078, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520827587, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %647 to i64
  %arrayidx17alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %648 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %648, i32* %e, align 4
  %649 = load i32, i32* %i, align 4
  %650 = add i32 0, 413801843
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 413801843
  %_100 = sub i32 0, %649
  %653 = sub i32 %652, -1932788777
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1932788777
  %gen101 = add i32 %652, 1
  %656 = add i32 %649, -198554614
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -198554614
  %add18alteredBB = add nsw i32 %649, 1
  %idxprom19alteredBB = sext i32 %658 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %659 = load i32, i32* %arrayidx20alteredBB, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %660 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %659, i32* %arrayidx22alteredBB, align 4
  %661 = load i32, i32* %e, align 4
  %662 = load i32, i32* %i, align 4
  %663 = add i32 0, 1862997481
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1862997481
  %_102 = sub i32 0, %662
  %666 = sub i32 %665, -568451155
  %667 = add i32 %666, 1
  %668 = add i32 %667, -568451155
  %gen103 = add i32 %665, 1
  %_104 = shl i32 %662, 1
  %_105 = shl i32 %662, 1
  %669 = sub i32 %662, -495230263
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -495230263
  %_106 = sub i32 %662, 1
  %gen107 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %662, %672
  %_108 = sub i32 %662, 1
  %gen109 = mul i32 %673, 1
  %674 = add i32 0, -1896572212
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, -1896572212
  %_110 = sub i32 0, %662
  %677 = sub i32 %676, -239202057
  %678 = add i32 %677, 1
  %679 = add i32 %678, -239202057
  %gen111 = add i32 %676, 1
  %680 = sub i32 0, -1698808971
  %681 = sub i32 %680, %662
  %682 = add i32 %681, -1698808971
  %_112 = sub i32 0, %662
  %683 = sub i32 %682, 772036192
  %684 = add i32 %683, 1
  %685 = add i32 %684, 772036192
  %gen113 = add i32 %682, 1
  %686 = add i32 %662, -1906655811
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1906655811
  %add23alteredBB = add nsw i32 %662, 1
  %idxprom24alteredBB = sext i32 %688 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %661, i32* %arrayidx25alteredBB, align 4
  store i32 -267784264, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1292368093, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %_122 = shl i32 %689, 1
  %_123 = shl i32 %689, 1
  %690 = sub i32 %689, -1783654837
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1783654837
  %_124 = sub i32 %689, 1
  %gen125 = mul i32 %692, 1
  %693 = sub i32 0, 2086342785
  %694 = sub i32 %693, %689
  %695 = add i32 %694, 2086342785
  %_126 = sub i32 0, %689
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen127 = add i32 %695, 1
  %700 = sub i32 0, %689
  %701 = add i32 0, %700
  %_128 = sub i32 0, %689
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen129 = add i32 %701, 1
  %704 = sub i32 %689, -310986038
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -310986038
  %_130 = sub i32 %689, 1
  %gen131 = mul i32 %706, 1
  %_132 = shl i32 %689, 1
  %707 = add i32 %689, -418491920
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -418491920
  %_133 = sub i32 %689, 1
  %gen134 = mul i32 %709, 1
  %710 = sub i32 0, -1269314751
  %711 = sub i32 %710, %689
  %712 = add i32 %711, -1269314751
  %_135 = sub i32 0, %689
  %713 = sub i32 %712, 1181370229
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1181370229
  %gen136 = add i32 %712, 1
  %716 = sub i32 0, %689
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc30alteredBB = add nsw i32 %689, 1
  store i32 %719, i32* %k, align 4
  store i32 854040603, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %720, %721
  store i32 -1763718078, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %u, align 4
  %723 = load i32, i32* %n, align 4
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, %723
  %726 = add i32 0, %725
  %_145 = sub i32 0, %723
  %727 = sub i32 0, %724
  %728 = sub i32 %726, %727
  %gen146 = add i32 %726, %724
  %729 = add i32 %723, -808405718
  %730 = sub i32 %729, %724
  %731 = sub i32 %730, -808405718
  %_147 = sub i32 %723, %724
  %gen148 = mul i32 %731, %724
  %732 = add i32 0, -153288904
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, -153288904
  %_149 = sub i32 0, %723
  %735 = sub i32 %734, 951776082
  %736 = add i32 %735, %724
  %737 = add i32 %736, 951776082
  %gen150 = add i32 %734, %724
  %_151 = shl i32 %723, %724
  %_152 = shl i32 %723, %724
  %738 = add i32 %723, 886284147
  %739 = sub i32 %738, %724
  %740 = sub i32 %739, 886284147
  %sub36alteredBB = sub nsw i32 %723, %724
  %cmp37alteredBB = icmp slt i32 %722, %740
  store i32 432269729, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %u, align 4
  %idxprom39alteredBB = sext i32 %741 to i64
  %arrayidx40alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %742 = load i32, i32* %arrayidx40alteredBB, align 4
  %743 = load i32, i32* %u, align 4
  %744 = sub i32 %743, 327645569
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 327645569
  %_157 = sub i32 %743, 1
  %gen158 = mul i32 %746, 1
  %747 = add i32 0, -563607479
  %748 = sub i32 %747, %743
  %749 = sub i32 %748, -563607479
  %_159 = sub i32 0, %743
  %750 = sub i32 %749, -1384049897
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1384049897
  %gen160 = add i32 %749, 1
  %_161 = shl i32 %743, 1
  %_162 = shl i32 %743, 1
  %753 = sub i32 0, 1
  %754 = add i32 %743, %753
  %_163 = sub i32 %743, 1
  %gen164 = mul i32 %754, 1
  %755 = sub i32 0, %743
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add41alteredBB = add nsw i32 %743, 1
  %idxprom42alteredBB = sext i32 %758 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %759 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %742, %759
  store i32 -1426662918, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %u, align 4
  %idxprom46alteredBB = sext i32 %760 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %761 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %761, i32* %e, align 4
  %762 = load i32, i32* %u, align 4
  %_169 = shl i32 %762, 1
  %763 = sub i32 %762, -717454439
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -717454439
  %_170 = sub i32 %762, 1
  %gen171 = mul i32 %765, 1
  %_172 = shl i32 %762, 1
  %_173 = shl i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %762, %766
  %add48alteredBB = add nsw i32 %762, 1
  %idxprom49alteredBB = sext i32 %767 to i64
  %arrayidx50alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %768 = load i32, i32* %arrayidx50alteredBB, align 4
  %769 = load i32, i32* %u, align 4
  %idxprom51alteredBB = sext i32 %769 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %768, i32* %arrayidx52alteredBB, align 4
  %770 = load i32, i32* %e, align 4
  %771 = load i32, i32* %u, align 4
  %772 = sub i32 0, -966503758
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -966503758
  %_174 = sub i32 0, %771
  %775 = add i32 %774, -1879574054
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1879574054
  %gen175 = add i32 %774, 1
  %778 = sub i32 0, 1395362212
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 1395362212
  %_176 = sub i32 0, %771
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen177 = add i32 %780, 1
  %783 = sub i32 %771, 57779015
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 57779015
  %_178 = sub i32 %771, 1
  %gen179 = mul i32 %785, 1
  %_180 = shl i32 %771, 1
  %786 = sub i32 0, %771
  %787 = add i32 0, %786
  %_181 = sub i32 0, %771
  %788 = add i32 %787, 712596535
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 712596535
  %gen182 = add i32 %787, 1
  %_183 = shl i32 %771, 1
  %791 = sub i32 0, %771
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add53alteredBB = add nsw i32 %771, 1
  %idxprom54alteredBB = sext i32 %794 to i64
  %arrayidx55alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %770, i32* %arrayidx55alteredBB, align 4
  store i32 -924922181, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %795, %796
  store i32 -2019850301, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 0
  %797 = load i32, i32* %arrayidx78alteredBB, align 16
  %798 = load i32, i32* %n, align 4
  %799 = add i32 0, 1791874690
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 1791874690
  %_192 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen193 = add i32 %801, 1
  %804 = sub i32 0, %798
  %805 = add i32 0, %804
  %_194 = sub i32 0, %798
  %806 = add i32 %805, -1132971292
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1132971292
  %gen195 = add i32 %805, 1
  %809 = add i32 0, 150590617
  %810 = sub i32 %809, %798
  %811 = sub i32 %810, 150590617
  %_196 = sub i32 0, %798
  %812 = add i32 %811, 1113631282
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1113631282
  %gen197 = add i32 %811, 1
  %815 = add i32 %798, -65934599
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -65934599
  %_198 = sub i32 %798, 1
  %gen199 = mul i32 %817, 1
  %818 = sub i32 0, %798
  %819 = add i32 0, %818
  %_200 = sub i32 0, %798
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen201 = add i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %798, %822
  %sub79alteredBB = sub nsw i32 %798, 1
  %idxprom80alteredBB = sext i32 %823 to i64
  %arrayidx81alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %824 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %797, i32 %824)
  store i32 -511424855, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_206 = sub i32 0, %825
  %828 = add i32 %827, -1580568262
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1580568262
  %gen207 = add i32 %827, 1
  %831 = add i32 0, 1008938551
  %832 = sub i32 %831, %825
  %833 = sub i32 %832, 1008938551
  %_208 = sub i32 0, %825
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen209 = add i32 %833, 1
  %838 = add i32 %825, 2073091453
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 2073091453
  %_210 = sub i32 %825, 1
  %gen211 = mul i32 %840, 1
  %841 = sub i32 %825, 1536273478
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1536273478
  %_212 = sub i32 %825, 1
  %gen213 = mul i32 %843, 1
  %844 = sub i32 %825, -731352031
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -731352031
  %_214 = sub i32 %825, 1
  %gen215 = mul i32 %846, 1
  %847 = add i32 %825, -2049212291
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -2049212291
  %_216 = sub i32 %825, 1
  %gen217 = mul i32 %849, 1
  %850 = sub i32 0, %825
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc85alteredBB = add nsw i32 %825, 1
  store i32 %853, i32* %i, align 4
  %854 = load i32, i32* %u, align 4
  %_218 = shl i32 %854, 1
  %855 = add i32 %854, 1661361011
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1661361011
  %_219 = sub i32 %854, 1
  %gen220 = mul i32 %857, 1
  %858 = add i32 0, 934594621
  %859 = sub i32 %858, %854
  %860 = sub i32 %859, 934594621
  %_221 = sub i32 0, %854
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen222 = add i32 %860, 1
  %865 = add i32 0, -1511849909
  %866 = sub i32 %865, %854
  %867 = sub i32 %866, -1511849909
  %_223 = sub i32 0, %854
  %868 = add i32 %867, 1077495740
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1077495740
  %gen224 = add i32 %867, 1
  %871 = sub i32 0, %854
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc86alteredBB = add nsw i32 %854, 1
  store i32 %874, i32* %u, align 4
  store i32 -548802021, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 217672987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB228, %for.end87, %originalBBpart2226, %originalBB205, %for.inc84, %if.end83, %originalBBpart2203, %originalBB191, %if.then77, %if.end74, %if.else, %if.then71, %for.body65, %originalBBpart2189, %originalBB187, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2185, %originalBB168, %if.then45, %originalBBpart2166, %originalBB156, %for.body38, %originalBBpart2154, %originalBB144, %for.cond35, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %for.end31, %originalBBpart2138, %originalBB121, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB99, %if.then, %for.body10, %for.cond8, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
