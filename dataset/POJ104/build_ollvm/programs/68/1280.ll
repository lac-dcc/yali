; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca [251 x i32], align 16
  %y = alloca [251 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %len = alloca i32, align 4
  %i24 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1834083881, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1834083881, label %for.cond
    i32 350590748, label %for.body
    i32 -1518398836, label %originalBB
    i32 1578818742, label %originalBBpart2
    i32 -629298801, label %for.inc
    i32 -9976974, label %for.end
    i32 1331543055, label %originalBB167
    i32 1817479797, label %originalBBpart2169
    i32 -2012925103, label %land.lhs.true
    i32 1774387869, label %land.lhs.true11
    i32 1989988155, label %land.lhs.true16
    i32 1830088619, label %if.then
    i32 1733296407, label %originalBB171
    i32 1799198116, label %originalBBpart2173
    i32 2019531926, label %if.end
    i32 1400772318, label %originalBB175
    i32 -1205941869, label %originalBBpart2177
    i32 -1207265022, label %cond.true
    i32 2037072396, label %originalBB179
    i32 -1637816230, label %originalBBpart2181
    i32 1467861985, label %cond.false
    i32 -974445109, label %cond.end
    i32 -1923328699, label %for.cond25
    i32 184201805, label %for.body28
    i32 -548524453, label %originalBB183
    i32 -520814140, label %originalBBpart2196
    i32 -318236209, label %for.inc36
    i32 -1259576601, label %for.end37
    i32 -750274902, label %for.cond39
    i32 406712969, label %for.body42
    i32 -243408811, label %for.inc50
    i32 1306127928, label %originalBB198
    i32 105928219, label %originalBBpart2211
    i32 1595797622, label %for.end52
    i32 802406129, label %originalBB213
    i32 688056582, label %originalBBpart2215
    i32 -1106264581, label %if.then55
    i32 -1578289669, label %for.cond56
    i32 -1910711271, label %originalBB217
    i32 -904149693, label %originalBBpart2219
    i32 907313150, label %for.body59
    i32 -1527711056, label %for.inc62
    i32 -965534956, label %for.end64
    i32 -1720482395, label %if.end65
    i32 518501055, label %if.then68
    i32 -2017634223, label %originalBB221
    i32 825182164, label %originalBBpart2223
    i32 846747979, label %for.cond69
    i32 -1699725923, label %for.body72
    i32 471475629, label %for.inc75
    i32 -807320028, label %for.end77
    i32 -1409439147, label %originalBB225
    i32 -1442888338, label %originalBBpart2227
    i32 -1273707743, label %if.end78
    i32 -1477751138, label %originalBB229
    i32 538146574, label %originalBBpart2231
    i32 840774371, label %for.cond79
    i32 -1175371878, label %for.body82
    i32 1042853093, label %if.then93
    i32 -68602741, label %if.else
    i32 1535175138, label %if.end122
    i32 -1351486268, label %for.inc123
    i32 1314426932, label %for.end125
    i32 -866673961, label %if.then131
    i32 -193019627, label %if.end134
    i32 -889080274, label %for.cond135
    i32 -508230654, label %originalBB233
    i32 -682445964, label %originalBBpart2235
    i32 1896608464, label %for.body138
    i32 1968305249, label %land.lhs.true144
    i32 1509379892, label %originalBB237
    i32 319134801, label %originalBBpart2239
    i32 955645446, label %if.then150
    i32 -1448334304, label %if.end151
    i32 -292775735, label %for.inc152
    i32 1394898439, label %for.end154
    i32 -27408137, label %for.cond155
    i32 -414090514, label %for.body158
    i32 -1504224302, label %for.inc163
    i32 816675745, label %for.end165
    i32 -1709942823, label %originalBB241
    i32 986593073, label %originalBBpart2243
    i32 1222400011, label %return
    i32 -245618084, label %originalBBalteredBB
    i32 1430550961, label %originalBB167alteredBB
    i32 -666997770, label %originalBB171alteredBB
    i32 -964039883, label %originalBB175alteredBB
    i32 -2107090498, label %originalBB179alteredBB
    i32 915270529, label %originalBB183alteredBB
    i32 313728424, label %originalBB198alteredBB
    i32 -1632397897, label %originalBB213alteredBB
    i32 249326567, label %originalBB217alteredBB
    i32 1474475382, label %originalBB221alteredBB
    i32 -1596441598, label %originalBB225alteredBB
    i32 -813439578, label %originalBB229alteredBB
    i32 -13844797, label %originalBB233alteredBB
    i32 -1703334737, label %originalBB237alteredBB
    i32 -1665161485, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 252
  %1 = select i1 %cmp, i32 350590748, i32 -9976974
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1058845531
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1058845531
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1518398836, i32 -245618084
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1578818742, i32 -245618084
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629298801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -1834083881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1331543055, i32 1430550961
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %63 = load i32, i32* %la, align 4
  %cmp7 = icmp eq i32 %63, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1408002856
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1408002856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1817479797, i32 1430550961
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -2012925103, i32 2019531926
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %lb, align 4
  %cmp9 = icmp eq i32 %80, 1
  %81 = select i1 %cmp9, i32 1774387869, i32 2019531926
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  %83 = select i1 %cmp14, i32 1989988155, i32 2019531926
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %84 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %85 = select i1 %cmp19, i32 1830088619, i32 2019531926
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1733296407, i32 -666997770
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 96009729
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 96009729
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1799198116, i32 -666997770
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1222400011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 73089899
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 73089899
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1400772318, i32 -964039883
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %166 = load i32, i32* %la, align 4
  %167 = load i32, i32* %lb, align 4
  %cmp22 = icmp sgt i32 %166, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 443956634
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 443956634
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1205941869, i32 -964039883
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %195 = select i1 %cmp22.reload, i32 -1207265022, i32 1467861985
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2037072396, i32 -2107090498
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %222 = load i32, i32* %la, align 4
  store i32 %222, i32* %.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 807879202
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 807879202
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1637816230, i32 -2107090498
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -974445109, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %250 = load i32, i32* %lb, align 4
  store i32 -974445109, i32* %switchVar
  store i32 %250, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %i24, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %251 = load i32, i32* %la, align 4
  %252 = add i32 %251, 212021781
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 212021781
  %sub = sub nsw i32 %251, 1
  store i32 %254, i32* %i24, align 4
  store i32 -1923328699, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i24, align 4
  %cmp26 = icmp sge i32 %255, 0
  %256 = select i1 %cmp26, i32 184201805, i32 -1259576601
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2089189869
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2089189869
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -548524453, i32 915270529
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %284 to i64
  %arrayidx30 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom29
  %285 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %285 to i32
  %286 = sub i32 %conv31, 2009878768
  %287 = sub i32 %286, 48
  %288 = add i32 %287, 2009878768
  %sub32 = sub nsw i32 %conv31, 48
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc33 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %288, i32* %arrayidx35, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -520814140, i32 915270529
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -318236209, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i24, align 4
  %319 = add i32 %318, -496328678
  %320 = add i32 %319, -1
  %321 = sub i32 %320, -496328678
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %i24, align 4
  store i32 -1923328699, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %322 = load i32, i32* %lb, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub38 = sub nsw i32 %322, 1
  store i32 %324, i32* %i24, align 4
  store i32 -750274902, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i24, align 4
  %cmp40 = icmp sge i32 %325, 0
  %326 = select i1 %cmp40, i32 406712969, i32 1595797622
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i24, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom43
  %328 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %328 to i32
  %329 = sub i32 %conv45, -126225086
  %330 = sub i32 %329, 48
  %331 = add i32 %330, -126225086
  %sub46 = sub nsw i32 %conv45, 48
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc47 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %331, i32* %arrayidx49, align 4
  store i32 -243408811, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1306127928, i32 313728424
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i24, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %dec51 = add nsw i32 %349, -1
  store i32 %351, i32* %i24, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 105928219, i32 313728424
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -750274902, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1093615408
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1093615408
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 802406129, i32 -1632397897
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %393 = load i32, i32* %len, align 4
  %394 = load i32, i32* %la, align 4
  %cmp53 = icmp sgt i32 %393, %394
  store i1 %cmp53, i1* %cmp53.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 688056582, i32 -1632397897
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %409 = select i1 %cmp53.reload, i32 -1106264581, i32 -1720482395
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %410 = load i32, i32* %la, align 4
  store i32 %410, i32* %i24, align 4
  store i32 -1578289669, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
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
  %436 = select i1 %434, i32 -1910711271, i32 249326567
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i24, align 4
  %438 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %437, %438
  store i1 %cmp57, i1* %cmp57.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 208005181
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 208005181
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -904149693, i32 249326567
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %454 = select i1 %cmp57.reload, i32 907313150, i32 -965534956
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i24, align 4
  %idxprom60 = sext i32 %455 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -1527711056, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i24, align 4
  %457 = add i32 %456, 2028101778
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 2028101778
  %inc63 = add nsw i32 %456, 1
  store i32 %459, i32* %i24, align 4
  store i32 -1578289669, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1720482395, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %460 = load i32, i32* %len, align 4
  %461 = load i32, i32* %lb, align 4
  %cmp66 = icmp sgt i32 %460, %461
  %462 = select i1 %cmp66, i32 518501055, i32 -1273707743
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1199997979
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1199997979
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2017634223, i32 1474475382
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %478 = load i32, i32* %lb, align 4
  store i32 %478, i32* %i24, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1715334685
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1715334685
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 825182164, i32 1474475382
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 846747979, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i24, align 4
  %507 = load i32, i32* %len, align 4
  %cmp70 = icmp slt i32 %506, %507
  %508 = select i1 %cmp70, i32 -1699725923, i32 -807320028
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i24, align 4
  %idxprom73 = sext i32 %509 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 471475629, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i24, align 4
  %511 = sub i32 %510, 1226558833
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1226558833
  %inc76 = add nsw i32 %510, 1
  store i32 %513, i32* %i24, align 4
  store i32 846747979, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1360408266
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1360408266
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1409439147, i32 -1596441598
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1442888338, i32 -1596441598
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1273707743, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1477751138, i32 -813439578
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i24, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1011508914
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1011508914
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 538146574, i32 -813439578
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 840774371, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i24, align 4
  %585 = load i32, i32* %len, align 4
  %cmp80 = icmp slt i32 %584, %585
  %586 = select i1 %cmp80, i32 -1175371878, i32 1314426932
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %587 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom83
  %588 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %588 to i32
  %589 = load i32, i32* %i24, align 4
  %idxprom86 = sext i32 %589 to i64
  %arrayidx87 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom86
  %590 = load i32, i32* %arrayidx87, align 4
  %591 = sub i32 %conv85, 1505544236
  %592 = add i32 %591, %590
  %593 = add i32 %592, 1505544236
  %add = add nsw i32 %conv85, %590
  %594 = load i32, i32* %i24, align 4
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom88
  %595 = load i32, i32* %arrayidx89, align 4
  %596 = sub i32 %593, 590122045
  %597 = add i32 %596, %595
  %598 = add i32 %597, 590122045
  %add90 = add nsw i32 %593, %595
  %cmp91 = icmp slt i32 %598, 10
  %599 = select i1 %cmp91, i32 1042853093, i32 -68602741
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i24, align 4
  %idxprom94 = sext i32 %600 to i64
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom94
  %601 = load i32, i32* %arrayidx95, align 4
  %602 = load i32, i32* %i24, align 4
  %idxprom96 = sext i32 %602 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom96
  %603 = load i32, i32* %arrayidx97, align 4
  %604 = sub i32 %601, -1906232904
  %605 = add i32 %604, %603
  %606 = add i32 %605, -1906232904
  %add98 = add nsw i32 %601, %603
  %607 = sub i32 %606, -1938149510
  %608 = add i32 %607, 48
  %609 = add i32 %608, -1938149510
  %add99 = add nsw i32 %606, 48
  %610 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %610 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom100
  %611 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %611 to i32
  %612 = sub i32 0, %609
  %613 = sub i32 %conv102, %612
  %add103 = add nsw i32 %conv102, %609
  %conv104 = trunc i32 %613 to i8
  store i8 %conv104, i8* %arrayidx101, align 1
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc105 = add nsw i32 %614, 1
  store i32 %616, i32* %j, align 4
  store i32 1535175138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %617 = load i32, i32* %i24, align 4
  %idxprom106 = sext i32 %617 to i64
  %arrayidx107 = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom106
  %618 = load i32, i32* %arrayidx107, align 4
  %619 = load i32, i32* %i24, align 4
  %idxprom108 = sext i32 %619 to i64
  %arrayidx109 = getelementptr inbounds [251 x i32], [251 x i32]* %y, i64 0, i64 %idxprom108
  %620 = load i32, i32* %arrayidx109, align 4
  %621 = add i32 %618, -262395889
  %622 = add i32 %621, %620
  %623 = sub i32 %622, -262395889
  %add110 = add nsw i32 %618, %620
  %624 = sub i32 0, 10
  %625 = add i32 %623, %624
  %sub111 = sub nsw i32 %623, 10
  %626 = sub i32 %625, -1479561092
  %627 = add i32 %626, 48
  %628 = add i32 %627, -1479561092
  %add112 = add nsw i32 %625, 48
  %629 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %629 to i64
  %arrayidx114 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom113
  %630 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %630 to i32
  %631 = sub i32 %conv115, -503308347
  %632 = add i32 %631, %628
  %633 = add i32 %632, -503308347
  %add116 = add nsw i32 %conv115, %628
  %conv117 = trunc i32 %633 to i8
  store i8 %conv117, i8* %arrayidx114, align 1
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %634, 1198988534
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1198988534
  %add118 = add nsw i32 %634, 1
  %idxprom119 = sext i32 %637 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119
  store i8 1, i8* %arrayidx120, align 1
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc121 = add nsw i32 %638, 1
  store i32 %640, i32* %j, align 4
  store i32 1535175138, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1351486268, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i24, align 4
  %642 = add i32 %641, 1704790338
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1704790338
  %inc124 = add nsw i32 %641, 1
  store i32 %644, i32* %i24, align 4
  store i32 840774371, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %645 = load i32, i32* %len, align 4
  %idxprom126 = sext i32 %645 to i64
  %arrayidx127 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom126
  %646 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %646 to i32
  %cmp129 = icmp eq i32 %conv128, 1
  %647 = select i1 %cmp129, i32 -866673961, i32 -193019627
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %648 = load i32, i32* %len, align 4
  %idxprom132 = sext i32 %648 to i64
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom132
  store i8 49, i8* %arrayidx133, align 1
  store i32 -193019627, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %649 = load i32, i32* %len, align 4
  store i32 %649, i32* %i24, align 4
  store i32 -889080274, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1592498482
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1592498482
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -508230654, i32 -13844797
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i24, align 4
  %cmp136 = icmp sge i32 %665, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -234155520
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -234155520
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -682445964, i32 -13844797
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %681 = select i1 %cmp136.reload, i32 1896608464, i32 1394898439
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %682 = load i32, i32* %i24, align 4
  %idxprom139 = sext i32 %682 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom139
  %683 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %683 to i32
  %cmp142 = icmp ne i32 %conv141, 48
  %684 = select i1 %cmp142, i32 1968305249, i32 -1448334304
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -689548976
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -689548976
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1509379892, i32 -1703334737
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i24, align 4
  %idxprom145 = sext i32 %712 to i64
  %arrayidx146 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom145
  %713 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %713 to i32
  %cmp148 = icmp ne i32 %conv147, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 640388076
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 640388076
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 319134801, i32 -1703334737
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %741 = select i1 %cmp148.reload, i32 955645446, i32 -1448334304
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  store i32 1394898439, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -292775735, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i24, align 4
  %743 = add i32 %742, -1005628697
  %744 = add i32 %743, -1
  %745 = sub i32 %744, -1005628697
  %dec153 = add nsw i32 %742, -1
  store i32 %745, i32* %i24, align 4
  store i32 -889080274, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -27408137, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %746 = load i32, i32* %i24, align 4
  %cmp156 = icmp sge i32 %746, 0
  %747 = select i1 %cmp156, i32 -414090514, i32 816675745
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %748 = load i32, i32* %i24, align 4
  %idxprom159 = sext i32 %748 to i64
  %arrayidx160 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159
  %749 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %749 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv161)
  store i32 -1504224302, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i24, align 4
  %751 = add i32 %750, -965132314
  %752 = add i32 %751, -1
  %753 = sub i32 %752, -965132314
  %dec164 = add nsw i32 %750, -1
  store i32 %753, i32* %i24, align 4
  store i32 -27408137, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1005281349
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1005281349
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1709942823, i32 -1665161485
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1369637224
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1369637224
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 986593073, i32 -1665161485
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1222400011, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %796 = load i32, i32* %retval, align 4
  ret i32 %796

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %797 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1518398836, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lb, align 4
  %798 = load i32, i32* %la, align 4
  %cmp7alteredBB = icmp eq i32 %798, 1
  store i32 1331543055, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1733296407, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %la, align 4
  %800 = load i32, i32* %lb, align 4
  %cmp22alteredBB = icmp sgt i32 %799, %800
  store i32 1400772318, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %la, align 4
  store i32 2037072396, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i24, align 4
  %idxprom29alteredBB = sext i32 %802 to i64
  %arrayidx30alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %803 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %803 to i32
  %804 = sub i32 0, -644915694
  %805 = sub i32 %804, %conv31alteredBB
  %806 = add i32 %805, -644915694
  %_ = sub i32 0, %conv31alteredBB
  %807 = sub i32 0, %806
  %808 = sub i32 0, 48
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen = add i32 %806, 48
  %811 = add i32 %conv31alteredBB, -138306665
  %812 = sub i32 %811, 48
  %813 = sub i32 %812, -138306665
  %_184 = sub i32 %conv31alteredBB, 48
  %gen185 = mul i32 %813, 48
  %_186 = shl i32 %conv31alteredBB, 48
  %814 = sub i32 0, %conv31alteredBB
  %815 = add i32 0, %814
  %_187 = sub i32 0, %conv31alteredBB
  %816 = add i32 %815, -1266377877
  %817 = add i32 %816, 48
  %818 = sub i32 %817, -1266377877
  %gen188 = add i32 %815, 48
  %819 = sub i32 0, -557968257
  %820 = sub i32 %819, %conv31alteredBB
  %821 = add i32 %820, -557968257
  %_189 = sub i32 0, %conv31alteredBB
  %822 = sub i32 0, 48
  %823 = sub i32 %821, %822
  %gen190 = add i32 %821, 48
  %824 = sub i32 0, %conv31alteredBB
  %825 = add i32 0, %824
  %_191 = sub i32 0, %conv31alteredBB
  %826 = sub i32 %825, 188043130
  %827 = add i32 %826, 48
  %828 = add i32 %827, 188043130
  %gen192 = add i32 %825, 48
  %829 = sub i32 0, %conv31alteredBB
  %830 = add i32 0, %829
  %_193 = sub i32 0, %conv31alteredBB
  %831 = add i32 %830, 494237451
  %832 = add i32 %831, 48
  %833 = sub i32 %832, 494237451
  %gen194 = add i32 %830, 48
  %834 = add i32 %conv31alteredBB, -2042925108
  %835 = sub i32 %834, 48
  %836 = sub i32 %835, -2042925108
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc33alteredBB = add nsw i32 %837, 1
  store i32 %839, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %837 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  store i32 %836, i32* %arrayidx35alteredBB, align 4
  store i32 -548524453, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i24, align 4
  %_199 = shl i32 %840, -1
  %_200 = shl i32 %840, -1
  %841 = add i32 0, -208338608
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -208338608
  %_201 = sub i32 0, %840
  %844 = sub i32 0, -1
  %845 = sub i32 %843, %844
  %gen202 = add i32 %843, -1
  %846 = sub i32 0, -1
  %847 = add i32 %840, %846
  %_203 = sub i32 %840, -1
  %gen204 = mul i32 %847, -1
  %848 = add i32 0, 433122782
  %849 = sub i32 %848, %840
  %850 = sub i32 %849, 433122782
  %_205 = sub i32 0, %840
  %851 = sub i32 0, %850
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen206 = add i32 %850, -1
  %855 = add i32 0, 1281245142
  %856 = sub i32 %855, %840
  %857 = sub i32 %856, 1281245142
  %_207 = sub i32 0, %840
  %858 = add i32 %857, 1078953762
  %859 = add i32 %858, -1
  %860 = sub i32 %859, 1078953762
  %gen208 = add i32 %857, -1
  %_209 = shl i32 %840, -1
  %861 = sub i32 0, -1
  %862 = sub i32 %840, %861
  %dec51alteredBB = add nsw i32 %840, -1
  store i32 %862, i32* %i24, align 4
  store i32 1306127928, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %len, align 4
  %864 = load i32, i32* %la, align 4
  %cmp53alteredBB = icmp sgt i32 %863, %864
  store i32 802406129, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i24, align 4
  %866 = load i32, i32* %len, align 4
  %cmp57alteredBB = icmp slt i32 %865, %866
  store i32 -1910711271, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %lb, align 4
  store i32 %867, i32* %i24, align 4
  store i32 -2017634223, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1409439147, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i24, align 4
  store i32 -1477751138, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i24, align 4
  %cmp136alteredBB = icmp sge i32 %868, 0
  store i32 -508230654, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i24, align 4
  %idxprom145alteredBB = sext i32 %869 to i64
  %arrayidx146alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom145alteredBB
  %870 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %870 to i32
  %cmp148alteredBB = icmp ne i32 %conv147alteredBB, 0
  store i32 1509379892, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1709942823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB241, %for.end165, %for.inc163, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %if.then150, %originalBBpart2239, %originalBB237, %land.lhs.true144, %for.body138, %originalBBpart2235, %originalBB233, %for.cond135, %if.end134, %if.then131, %for.end125, %for.inc123, %if.end122, %if.else, %if.then93, %for.body82, %for.cond79, %originalBBpart2231, %originalBB229, %if.end78, %originalBBpart2227, %originalBB225, %for.end77, %for.inc75, %for.body72, %for.cond69, %originalBBpart2223, %originalBB221, %if.then68, %if.end65, %for.end64, %for.inc62, %for.body59, %originalBBpart2219, %originalBB217, %for.cond56, %if.then55, %originalBBpart2215, %originalBB213, %for.end52, %originalBBpart2211, %originalBB198, %for.inc50, %for.body42, %for.cond39, %for.end37, %for.inc36, %originalBBpart2196, %originalBB183, %for.body28, %for.cond25, %cond.end, %cond.false, %originalBBpart2181, %originalBB179, %cond.true, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.then, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
