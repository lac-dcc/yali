; ModuleID = 'source-C-CXX/50/794.c'
source_filename = "source-C-CXX/50/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49480257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 49480257, label %for.cond
    i32 1432137296, label %for.body
    i32 467905349, label %for.cond5
    i32 -750726211, label %for.body9
    i32 437358679, label %if.then
    i32 1771267669, label %for.cond18
    i32 -1140522810, label %originalBB
    i32 -1708776957, label %originalBBpart2
    i32 1867271729, label %for.body21
    i32 -1216494035, label %originalBB97
    i32 1986494571, label %originalBBpart2110
    i32 1353683159, label %if.then32
    i32 1166929741, label %if.end
    i32 -927614889, label %for.inc
    i32 2047701444, label %originalBB112
    i32 -245209735, label %originalBBpart2126
    i32 887316650, label %for.end
    i32 -1008914186, label %originalBB128
    i32 13268603, label %originalBBpart2130
    i32 1849566648, label %if.then35
    i32 913866614, label %originalBB132
    i32 76263153, label %originalBBpart2142
    i32 766491695, label %if.end39
    i32 -789840444, label %if.end40
    i32 1844692356, label %originalBB144
    i32 746317292, label %originalBBpart2146
    i32 -1541544887, label %for.inc41
    i32 858071641, label %for.end43
    i32 1927351773, label %for.inc44
    i32 -2049098927, label %for.end46
    i32 1644596014, label %for.cond48
    i32 -1331862552, label %originalBB148
    i32 673688550, label %originalBBpart2150
    i32 103959240, label %for.body52
    i32 -1032360695, label %if.then57
    i32 1139866395, label %if.end60
    i32 -1752632594, label %for.inc61
    i32 -1921879511, label %for.end63
    i32 -1733764973, label %if.then66
    i32 1522066302, label %if.else
    i32 329643047, label %originalBB152
    i32 274779765, label %originalBBpart2154
    i32 -1619460043, label %for.cond69
    i32 -405814078, label %for.body73
    i32 728691955, label %originalBB156
    i32 -1932694114, label %originalBBpart2158
    i32 1319954520, label %if.then78
    i32 -1993948074, label %originalBB160
    i32 -48532826, label %originalBBpart2162
    i32 1180876994, label %for.cond79
    i32 -1336298773, label %originalBB164
    i32 -1807006085, label %originalBBpart2166
    i32 802471533, label %for.body82
    i32 1235662330, label %originalBB168
    i32 -1074372492, label %originalBBpart2170
    i32 -1996368173, label %for.inc88
    i32 309229832, label %for.end90
    i32 529759661, label %if.end92
    i32 -997075716, label %for.inc93
    i32 1349472306, label %for.end95
    i32 -945351853, label %if.end96
    i32 114838967, label %originalBBalteredBB
    i32 -351905131, label %originalBB97alteredBB
    i32 -1727378659, label %originalBB112alteredBB
    i32 925440503, label %originalBB128alteredBB
    i32 -946796869, label %originalBB132alteredBB
    i32 1552239474, label %originalBB144alteredBB
    i32 301355566, label %originalBB148alteredBB
    i32 858393650, label %originalBB152alteredBB
    i32 39102075, label %originalBB156alteredBB
    i32 71568086, label %originalBB160alteredBB
    i32 -986950036, label %originalBB164alteredBB
    i32 -1585359047, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %1, -1686172079
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1686172079
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1432137296, i32 -2049098927
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1476303905
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1476303905
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 467905349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %13, 404962747
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 404962747
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp sle i32 %12, %17
  %18 = select i1 %cmp7, i32 -750726211, i32 858071641
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %20 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %23 = select i1 %cmp16, i32 437358679, i32 -789840444
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %t, align 4
  store i32 1771267669, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1140522810, i32 114838967
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %50, %51
  store i1 %cmp19, i1* %cmp19.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1708776957, i32 114838967
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %66 = select i1 %cmp19.reload, i32 1867271729, i32 887316650
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1216494035, i32 -351905131
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %t, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add22 = add nsw i32 %93, %94
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %t, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add26 = add nsw i32 %98, %99
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1986494571, i32 -351905131
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %131 = select i1 %cmp30.reload, i32 1353683159, i32 1166929741
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1166929741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927614889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2100300161
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2100300161
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2047701444, i32 -1727378659
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1154745127
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1154745127
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -245209735, i32 -1727378659
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1771267669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1854533864
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1854533864
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1008914186, i32 925440503
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %cmp33 = icmp eq i32 %216, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 635350983
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 635350983
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 13268603, i32 925440503
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %232 = select i1 %cmp33.reload, i32 1849566648, i32 766491695
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 159774070
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 159774070
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 913866614, i32 -946796869
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %250 = sub i32 %249, 470262680
  %251 = add i32 %250, 1
  %252 = add i32 %251, 470262680
  %add38 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx37, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1770943651
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1770943651
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 76263153, i32 -946796869
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 766491695, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -789840444, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -643510493
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -643510493
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1844692356, i32 1552239474
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1790067529
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1790067529
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 746317292, i32 1552239474
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1541544887, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -1214287660
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1214287660
  %inc42 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 467905349, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1927351773, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc45 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 49480257, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  %317 = load i32, i32* %arrayidx47, align 16
  store i32 %317, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1644596014, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 57197912
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 57197912
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1331862552, i32 301355566
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub49 = sub nsw i32 %346, %347
  %cmp50 = icmp slt i32 %345, %349
  store i1 %cmp50, i1* %cmp50.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 673688550, i32 301355566
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %364 = select i1 %cmp50.reload, i32 103959240, i32 -1921879511
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %367 = load i32, i32* %c, align 4
  %cmp55 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp55, i32 -1032360695, i32 1139866395
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %369 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom58
  %370 = load i32, i32* %arrayidx59, align 4
  store i32 %370, i32* %c, align 4
  store i32 1139866395, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1752632594, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -974932805
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -974932805
  %inc62 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 1644596014, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %375, 1
  %376 = select i1 %cmp64, i32 -1733764973, i32 1522066302
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -945351853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -374811682
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -374811682
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 329643047, i32 858393650
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 274779765, i32 858393650
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1619460043, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %k, align 4
  %422 = add i32 %420, -1201098046
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1201098046
  %sub70 = sub nsw i32 %420, %421
  %cmp71 = icmp sle i32 %419, %424
  %425 = select i1 %cmp71, i32 -405814078, i32 1349472306
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 910224231
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 910224231
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 728691955, i32 39102075
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %441 to i64
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom74
  %442 = load i32, i32* %arrayidx75, align 4
  %443 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %442, %443
  store i1 %cmp76, i1* %cmp76.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -124880
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -124880
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1932694114, i32 39102075
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %471 = select i1 %cmp76.reload, i32 1319954520, i32 529759661
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1993948074, i32 71568086
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -48532826, i32 71568086
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1180876994, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
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
  %549 = select i1 %547, i32 -1336298773, i32 -986950036
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %550, %551
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %577 = select i1 %575, i32 -1807006085, i32 -986950036
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %578 = select i1 %cmp80.reload, i32 802471533, i32 309229832
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1403099767
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1403099767
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1235662330, i32 -1585359047
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %add83 = add nsw i32 %594, %595
  %idxprom84 = sext i32 %597 to i64
  %arrayidx85 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom84
  %598 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %598 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 581317817
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 581317817
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1074372492, i32 -1585359047
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1996368173, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc89 = add nsw i32 %614, 1
  store i32 %618, i32* %j, align 4
  store i32 1180876994, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 529759661, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -997075716, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc94 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 -1619460043, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -945351853, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %624 = load i32, i32* %retval, align 4
  ret i32 %624

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %625, %626
  store i32 -1140522810, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %t, align 4
  %629 = sub i32 0, 1191760508
  %630 = sub i32 %629, %627
  %631 = add i32 %630, 1191760508
  %_ = sub i32 0, %627
  %632 = sub i32 0, %631
  %633 = sub i32 0, %628
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, %628
  %_98 = shl i32 %627, %628
  %_99 = shl i32 %627, %628
  %636 = sub i32 %627, 1966016171
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 1966016171
  %_100 = sub i32 %627, %628
  %gen101 = mul i32 %638, %628
  %639 = sub i32 %627, 1989737253
  %640 = add i32 %639, %628
  %641 = add i32 %640, 1989737253
  %add22alteredBB = add nsw i32 %627, %628
  %idxprom23alteredBB = sext i32 %641 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %642 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %642 to i32
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %t, align 4
  %645 = sub i32 0, -1341878538
  %646 = sub i32 %645, %643
  %647 = add i32 %646, -1341878538
  %_102 = sub i32 0, %643
  %648 = add i32 %647, -1065016018
  %649 = add i32 %648, %644
  %650 = sub i32 %649, -1065016018
  %gen103 = add i32 %647, %644
  %_104 = shl i32 %643, %644
  %_105 = shl i32 %643, %644
  %_106 = shl i32 %643, %644
  %651 = add i32 %643, 2024140197
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 2024140197
  %_107 = sub i32 %643, %644
  %gen108 = mul i32 %653, %644
  %654 = sub i32 0, %643
  %655 = sub i32 0, %644
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add26alteredBB = add nsw i32 %643, %644
  %idxprom27alteredBB = sext i32 %657 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %658 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %658 to i32
  %cmp30alteredBB = icmp ne i32 %conv25alteredBB, %conv29alteredBB
  store i32 -1216494035, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_113 = sub i32 0, %659
  %662 = add i32 %661, 285272335
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 285272335
  %gen114 = add i32 %661, 1
  %_115 = shl i32 %659, 1
  %_116 = shl i32 %659, 1
  %665 = sub i32 %659, 1708614431
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1708614431
  %_117 = sub i32 %659, 1
  %gen118 = mul i32 %667, 1
  %668 = sub i32 %659, 444802991
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 444802991
  %_119 = sub i32 %659, 1
  %gen120 = mul i32 %670, 1
  %671 = sub i32 0, 391019631
  %672 = sub i32 %671, %659
  %673 = add i32 %672, 391019631
  %_121 = sub i32 0, %659
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen122 = add i32 %673, 1
  %676 = sub i32 %659, 111215500
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 111215500
  %_123 = sub i32 %659, 1
  %gen124 = mul i32 %678, 1
  %679 = sub i32 0, %659
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %incalteredBB = add nsw i32 %659, 1
  store i32 %682, i32* %t, align 4
  store i32 2047701444, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %s, align 4
  %cmp33alteredBB = icmp eq i32 %683, 0
  store i32 -1008914186, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %684 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %685 = load i32, i32* %arrayidx37alteredBB, align 4
  %686 = add i32 %685, -163934366
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -163934366
  %_133 = sub i32 %685, 1
  %gen134 = mul i32 %688, 1
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_135 = sub i32 0, %685
  %691 = add i32 %690, -21038097
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -21038097
  %gen136 = add i32 %690, 1
  %694 = sub i32 0, 315704239
  %695 = sub i32 %694, %685
  %696 = add i32 %695, 315704239
  %_137 = sub i32 0, %685
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen138 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = add i32 %685, %699
  %_139 = sub i32 %685, 1
  %gen140 = mul i32 %700, 1
  %701 = sub i32 0, %685
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add38alteredBB = add nsw i32 %685, 1
  store i32 %704, i32* %arrayidx37alteredBB, align 4
  store i32 913866614, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1844692356, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %707 = load i32, i32* %k, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %706, %708
  %sub49alteredBB = sub nsw i32 %706, %707
  %cmp50alteredBB = icmp slt i32 %705, %709
  store i32 -1331862552, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %c, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %710)
  store i32 0, i32* %i, align 4
  store i32 329643047, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %711 to i64
  %arrayidx75alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %712 = load i32, i32* %arrayidx75alteredBB, align 4
  %713 = load i32, i32* %c, align 4
  %cmp76alteredBB = icmp eq i32 %712, %713
  store i32 728691955, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1993948074, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp slt i32 %714, %715
  store i32 -1336298773, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 %716, %718
  %add83alteredBB = add nsw i32 %716, %717
  %idxprom84alteredBB = sext i32 %719 to i64
  %arrayidx85alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %720 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %720 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 1235662330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %for.end90, %for.inc88, %originalBBpart2170, %originalBB168, %for.body82, %originalBBpart2166, %originalBB164, %for.cond79, %originalBBpart2162, %originalBB160, %if.then78, %originalBBpart2158, %originalBB156, %for.body73, %for.cond69, %originalBBpart2154, %originalBB152, %if.else, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body52, %originalBBpart2150, %originalBB148, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2146, %originalBB144, %if.end40, %if.end39, %originalBBpart2142, %originalBB132, %if.then35, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB112, %for.inc, %if.end, %if.then32, %originalBBpart2110, %originalBB97, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %if.then, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
