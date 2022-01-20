; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [505 x %struct.ma], align 16
  %temp = alloca %struct.ma, align 4
  %str1 = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409958028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -409958028, label %for.cond
    i32 2089724014, label %for.body
    i32 2133600208, label %for.cond5
    i32 1654545313, label %originalBB
    i32 260548030, label %originalBBpart2
    i32 -1462963367, label %for.body8
    i32 857938959, label %originalBB165
    i32 1366765253, label %originalBBpart2167
    i32 -1021159472, label %for.inc
    i32 1671824705, label %originalBB169
    i32 491363612, label %originalBBpart2187
    i32 -1823882614, label %for.end
    i32 659203919, label %originalBB189
    i32 118013425, label %originalBBpart2191
    i32 1259949451, label %for.cond21
    i32 1153166057, label %originalBB193
    i32 601305210, label %originalBBpart2195
    i32 1479551534, label %for.body24
    i32 927503040, label %if.then
    i32 1637319012, label %originalBB197
    i32 741035093, label %originalBBpart2199
    i32 -1371995397, label %if.end
    i32 315251226, label %for.inc36
    i32 -1465310201, label %for.end38
    i32 -530971843, label %originalBB201
    i32 1791129493, label %originalBBpart2203
    i32 -47464585, label %if.then41
    i32 959822182, label %for.cond42
    i32 212126258, label %for.body45
    i32 -1551183385, label %if.then57
    i32 -53661551, label %originalBB205
    i32 1632883490, label %originalBBpart2217
    i32 -945811247, label %if.else
    i32 -298325508, label %if.then61
    i32 682478325, label %if.end63
    i32 1406303078, label %if.end64
    i32 -1895674999, label %if.then67
    i32 2056487395, label %if.end74
    i32 726069426, label %for.inc75
    i32 714395437, label %for.end77
    i32 -1326400556, label %if.end78
    i32 1256076542, label %for.inc79
    i32 -1295301980, label %for.end81
    i32 -1769717148, label %for.cond82
    i32 -799052944, label %originalBB219
    i32 399269065, label %originalBBpart2232
    i32 61856413, label %for.body87
    i32 1548618106, label %for.cond88
    i32 -373830155, label %for.body94
    i32 -1724066190, label %if.then104
    i32 1062340146, label %originalBB234
    i32 1176544968, label %originalBBpart2251
    i32 -994576616, label %if.end115
    i32 1604448837, label %originalBB253
    i32 -1783073553, label %originalBBpart2255
    i32 -1337965801, label %for.inc116
    i32 -638114973, label %for.end118
    i32 254312110, label %for.inc119
    i32 -1090038313, label %originalBB257
    i32 -1951147413, label %originalBBpart2270
    i32 638097277, label %for.end121
    i32 697955190, label %originalBB272
    i32 -1506980926, label %originalBBpart2274
    i32 1155015087, label %if.then126
    i32 1333288553, label %if.else128
    i32 1653917885, label %for.cond136
    i32 -107056503, label %for.body141
    i32 906287985, label %if.then149
    i32 1862867858, label %if.else155
    i32 -626718088, label %if.end156
    i32 -1461566697, label %originalBB276
    i32 -1898361256, label %originalBBpart2278
    i32 -359126, label %for.inc157
    i32 1013117259, label %for.end159
    i32 1337796078, label %if.end160
    i32 39263075, label %originalBBalteredBB
    i32 241866885, label %originalBB165alteredBB
    i32 1935419161, label %originalBB169alteredBB
    i32 954196447, label %originalBB189alteredBB
    i32 -226551910, label %originalBB193alteredBB
    i32 -1061900457, label %originalBB197alteredBB
    i32 -1409721271, label %originalBB201alteredBB
    i32 -571278278, label %originalBB205alteredBB
    i32 1321548542, label %originalBB219alteredBB
    i32 -1120308349, label %originalBB234alteredBB
    i32 -2114928661, label %originalBB253alteredBB
    i32 -1095131851, label %originalBB257alteredBB
    i32 1342788534, label %originalBB272alteredBB
    i32 1270425056, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 1096164776
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1096164776
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 2089724014, i32 -1295301980
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom
  %f = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx, i32 0, i32 1
  store i32 0, i32* %f, align 4
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2133600208, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1835489323
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1835489323
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1654545313, i32 39263075
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %25, 1161287649
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1161287649
  %add = add nsw i32 %25, %26
  %cmp6 = icmp slt i32 %24, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %43 = select i1 %41, i32 260548030, i32 39263075
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 -1462963367, i32 -1823882614
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1154486350
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1154486350
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 857938959, i32 241866885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom9
  %73 = load i8, i8* %arrayidx10, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom11
  %str = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx12, i32 0, i32 0
  %75 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %73, i8* %arrayidx14, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1366765253, i32 241866885
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1021159472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1671824705, i32 1935419161
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -540388068
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -540388068
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, -432507294
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -432507294
  %inc15 = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 113951246
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 113951246
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
  %138 = select i1 %136, i32 491363612, i32 1935419161
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2133600208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 659203919, i32 954196447
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom16
  %str18 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx17, i32 0, i32 0
  %166 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %str18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %t, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 118013425, i32 954196447
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1259949451, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -879069985
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -879069985
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1153166057, i32 -226551910
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 601305210, i32 -226551910
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 1479551534, i32 -1465310201
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom25
  %str27 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [505 x i8], [505 x i8]* %str27, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom29
  %str31 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [505 x i8], [505 x i8]* %str31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %239 = select i1 %cmp34, i32 927503040, i32 -1371995397
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 1637319012, i32 -1061900457
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 741035093, i32 -1061900457
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1371995397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315251226, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = add i32 %292, -788267605
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -788267605
  %inc37 = add nsw i32 %292, 1
  store i32 %295, i32* %t, align 4
  store i32 1259949451, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 510157216
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 510157216
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -530971843, i32 -1409721271
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %323 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %323, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -365927902
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -365927902
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
  %350 = select i1 %348, i32 1791129493, i32 -1409721271
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %351 = select i1 %cmp39.reload, i32 -47464585, i32 -1326400556
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 959822182, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %352, %353
  %354 = select i1 %cmp43, i32 212126258, i32 714395437
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %355 to i64
  %arrayidx47 = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom46
  %356 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %356 to i32
  %357 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %357 to i64
  %arrayidx50 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom49
  %str51 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx50, i32 0, i32 0
  %358 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [505 x i8], [505 x i8]* %str51, i64 0, i64 %idxprom52
  %359 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %359 to i32
  %cmp55 = icmp eq i32 %conv48, %conv54
  %360 = select i1 %cmp55, i32 -1551183385, i32 -945811247
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
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
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -53661551, i32 -571278278
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = add i32 %387, -1625937790
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1625937790
  %add58 = add nsw i32 %387, 1
  store i32 %390, i32* %b, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1632883490, i32 -571278278
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1406303078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %417, 0
  %418 = select i1 %cmp59, i32 -298325508, i32 682478325
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 %419, -1634177506
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1634177506
  %sub62 = sub nsw i32 %419, 1
  store i32 %422, i32* %a, align 4
  store i32 682478325, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1406303078, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %423, %424
  %425 = select i1 %cmp65, i32 -1895674999, i32 2056487395
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %426 to i64
  %arrayidx69 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom68
  %f70 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx69, i32 0, i32 1
  %427 = load i32, i32* %f70, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc71 = add nsw i32 %427, 1
  store i32 %431, i32* %f70, align 4
  store i32 0, i32* %b, align 4
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %432, -1145104411
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1145104411
  %sub72 = sub nsw i32 %432, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add73 = add nsw i32 %436, 1
  store i32 %438, i32* %a, align 4
  store i32 2056487395, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 726069426, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc76 = add nsw i32 %439, 1
  store i32 %443, i32* %a, align 4
  store i32 959822182, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1326400556, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %flag, align 4
  store i32 1256076542, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -409783383
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -409783383
  %inc80 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -409958028, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1769717148, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -799052944, i32 1321548542
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %l, align 4
  %464 = load i32, i32* %n, align 4
  %465 = add i32 %463, 433510339
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 433510339
  %sub83 = sub nsw i32 %463, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add84 = add nsw i32 %467, 1
  %cmp85 = icmp slt i32 %462, %471
  store i1 %cmp85, i1* %cmp85.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -602107127
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -602107127
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 399269065, i32 1321548542
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %499 = select i1 %cmp85.reload, i32 61856413, i32 638097277
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1548618106, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %l, align 4
  %502 = load i32, i32* %n, align 4
  %503 = add i32 %501, -531183511
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -531183511
  %sub89 = sub nsw i32 %501, %502
  %506 = add i32 %505, -1327546104
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1327546104
  %add90 = add nsw i32 %505, 1
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %508, 1247170499
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1247170499
  %sub91 = sub nsw i32 %508, %509
  %cmp92 = icmp slt i32 %500, %512
  %513 = select i1 %cmp92, i32 -373830155, i32 -638114973
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %514 to i64
  %arrayidx96 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom95
  %f97 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx96, i32 0, i32 1
  %515 = load i32, i32* %f97, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1006623139
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1006623139
  %add98 = add nsw i32 %516, 1
  %idxprom99 = sext i32 %519 to i64
  %arrayidx100 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom99
  %f101 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx100, i32 0, i32 1
  %520 = load i32, i32* %f101, align 4
  %cmp102 = icmp slt i32 %515, %520
  %521 = select i1 %cmp102, i32 -1724066190, i32 -994576616
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1291618405
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1291618405
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
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
  %548 = select i1 %546, i32 1062340146, i32 -1120308349
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %549 to i64
  %arrayidx106 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom105
  %550 = bitcast %struct.ma* %temp to i8*
  %551 = bitcast %struct.ma* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 512, i32 4, i1 false)
  %552 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %552 to i64
  %arrayidx108 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom107
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add109 = add nsw i32 %553, 1
  %idxprom110 = sext i32 %555 to i64
  %arrayidx111 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom110
  %556 = bitcast %struct.ma* %arrayidx108 to i8*
  %557 = bitcast %struct.ma* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %557, i64 512, i32 16, i1 false)
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -897638371
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -897638371
  %add112 = add nsw i32 %558, 1
  %idxprom113 = sext i32 %561 to i64
  %arrayidx114 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom113
  %562 = bitcast %struct.ma* %arrayidx114 to i8*
  %563 = bitcast %struct.ma* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 512, i32 4, i1 false)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 848403504
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 848403504
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1176544968, i32 -1120308349
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -994576616, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1604448837, i32 -2114928661
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1783073553, i32 -2114928661
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1337965801, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc117 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  store i32 1548618106, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 254312110, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1420890017
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1420890017
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1090038313, i32 -1095131851
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 %649, 1072448848
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1072448848
  %inc120 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -290452137
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -290452137
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1951147413, i32 -1095131851
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1769717148, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1330498570
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1330498570
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 697955190, i32 1342788534
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0
  %f123 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx122, i32 0, i32 1
  %695 = load i32, i32* %f123, align 4
  %cmp124 = icmp eq i32 %695, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1076942867
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1076942867
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1506980926, i32 1342788534
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %711 = select i1 %cmp124.reload, i32 1155015087, i32 1333288553
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1337796078, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0
  %f130 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx129, i32 0, i32 1
  %712 = load i32, i32* %f130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %712)
  %arrayidx132 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0
  %str133 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [505 x i8], [505 x i8]* %str133, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134)
  store i32 1, i32* %j, align 4
  store i32 1653917885, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %l, align 4
  %715 = load i32, i32* %n, align 4
  %716 = sub i32 %714, 2081834049
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 2081834049
  %sub137 = sub nsw i32 %714, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add138 = add nsw i32 %718, 1
  %cmp139 = icmp slt i32 %713, %720
  %721 = select i1 %cmp139, i32 -107056503, i32 1013117259
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %722 to i64
  %arrayidx143 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom142
  %f144 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx143, i32 0, i32 1
  %723 = load i32, i32* %f144, align 4
  %arrayidx145 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0
  %f146 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx145, i32 0, i32 1
  %724 = load i32, i32* %f146, align 4
  %cmp147 = icmp eq i32 %723, %724
  %725 = select i1 %cmp147, i32 906287985, i32 1862867858
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %726 to i64
  %arrayidx151 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom150
  %str152 = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx151, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [505 x i8], [505 x i8]* %str152, i32 0, i32 0
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay153)
  store i32 -626718088, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  store i32 1013117259, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1461566697, i32 1270425056
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -45897040
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -45897040
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1898361256, i32 1270425056
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -359126, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = add i32 %768, -1954438612
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1954438612
  %inc158 = add nsw i32 %768, 1
  store i32 %771, i32* %j, align 4
  store i32 1653917885, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1337796078, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %775 = add i32 %773, -1058532538
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, -1058532538
  %_ = sub i32 %773, %774
  %gen = mul i32 %777, %774
  %778 = sub i32 0, %774
  %779 = add i32 %773, %778
  %_161 = sub i32 %773, %774
  %gen162 = mul i32 %779, %774
  %_163 = shl i32 %773, %774
  %_164 = shl i32 %773, %774
  %780 = add i32 %773, 2093349034
  %781 = add i32 %780, %774
  %782 = sub i32 %781, 2093349034
  %addalteredBB = add nsw i32 %773, %774
  %cmp6alteredBB = icmp slt i32 %772, %782
  store i32 1654545313, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %783 to i64
  %arrayidx10alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %784 = load i8, i8* %arrayidx10alteredBB, align 1
  %785 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %785 to i64
  %arrayidx12alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom11alteredBB
  %stralteredBB = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx12alteredBB, i32 0, i32 0
  %786 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %786 to i64
  %arrayidx14alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %784, i8* %arrayidx14alteredBB, align 1
  store i32 857938959, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %_170 = shl i32 %787, 1
  %_171 = shl i32 %787, 1
  %788 = sub i32 %787, -1510913976
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1510913976
  %_172 = sub i32 %787, 1
  %gen173 = mul i32 %790, 1
  %_174 = shl i32 %787, 1
  %_175 = shl i32 %787, 1
  %791 = add i32 %787, 930931784
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 930931784
  %_176 = sub i32 %787, 1
  %gen177 = mul i32 %793, 1
  %794 = add i32 %787, 2012323889
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 2012323889
  %incalteredBB = add nsw i32 %787, 1
  store i32 %796, i32* %j, align 4
  %797 = load i32, i32* %k, align 4
  %798 = sub i32 %797, -320333372
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -320333372
  %_178 = sub i32 %797, 1
  %gen179 = mul i32 %800, 1
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_180 = sub i32 0, %797
  %803 = sub i32 %802, -1802518376
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1802518376
  %gen181 = add i32 %802, 1
  %806 = add i32 %797, -2001164898
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -2001164898
  %_182 = sub i32 %797, 1
  %gen183 = mul i32 %808, 1
  %809 = add i32 0, -916788631
  %810 = sub i32 %809, %797
  %811 = sub i32 %810, -916788631
  %_184 = sub i32 0, %797
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen185 = add i32 %811, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %797, %816
  %inc15alteredBB = add nsw i32 %797, 1
  store i32 %817, i32* %k, align 4
  store i32 1671824705, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %818 to i64
  %arrayidx17alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom16alteredBB
  %str18alteredBB = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx17alteredBB, i32 0, i32 0
  %819 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %819 to i64
  %arrayidx20alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 0, i32* %t, align 4
  store i32 659203919, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %t, align 4
  %821 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %820, %821
  store i32 1153166057, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1637319012, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %flag, align 4
  %cmp39alteredBB = icmp eq i32 %822, 0
  store i32 -530971843, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %b, align 4
  %_206 = shl i32 %823, 1
  %824 = add i32 %823, 1288215356
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1288215356
  %_207 = sub i32 %823, 1
  %gen208 = mul i32 %826, 1
  %827 = sub i32 0, %823
  %828 = add i32 0, %827
  %_209 = sub i32 0, %823
  %829 = sub i32 %828, 575051019
  %830 = add i32 %829, 1
  %831 = add i32 %830, 575051019
  %gen210 = add i32 %828, 1
  %_211 = shl i32 %823, 1
  %832 = sub i32 0, 1
  %833 = add i32 %823, %832
  %_212 = sub i32 %823, 1
  %gen213 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = add i32 %823, %834
  %_214 = sub i32 %823, 1
  %gen215 = mul i32 %835, 1
  %836 = sub i32 0, %823
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add58alteredBB = add nsw i32 %823, 1
  store i32 %839, i32* %b, align 4
  store i32 -53661551, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = load i32, i32* %l, align 4
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 %841, -1309068597
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1309068597
  %_220 = sub i32 %841, %842
  %gen221 = mul i32 %845, %842
  %846 = sub i32 0, -1456063469
  %847 = sub i32 %846, %841
  %848 = add i32 %847, -1456063469
  %_222 = sub i32 0, %841
  %849 = sub i32 0, %848
  %850 = sub i32 0, %842
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen223 = add i32 %848, %842
  %_224 = shl i32 %841, %842
  %853 = sub i32 0, -641372960
  %854 = sub i32 %853, %841
  %855 = add i32 %854, -641372960
  %_225 = sub i32 0, %841
  %856 = add i32 %855, 972270818
  %857 = add i32 %856, %842
  %858 = sub i32 %857, 972270818
  %gen226 = add i32 %855, %842
  %859 = add i32 %841, 1729504389
  %860 = sub i32 %859, %842
  %861 = sub i32 %860, 1729504389
  %_227 = sub i32 %841, %842
  %gen228 = mul i32 %861, %842
  %_229 = shl i32 %841, %842
  %862 = add i32 %841, -1809422840
  %863 = sub i32 %862, %842
  %864 = sub i32 %863, -1809422840
  %sub83alteredBB = sub nsw i32 %841, %842
  %_230 = shl i32 %864, 1
  %865 = add i32 %864, -1742569822
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1742569822
  %add84alteredBB = add nsw i32 %864, 1
  %cmp85alteredBB = icmp slt i32 %840, %867
  store i32 -799052944, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %868 to i64
  %arrayidx106alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom105alteredBB
  %869 = bitcast %struct.ma* %temp to i8*
  %870 = bitcast %struct.ma* %arrayidx106alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %869, i8* %870, i64 512, i32 4, i1 false)
  %871 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %871 to i64
  %arrayidx108alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom107alteredBB
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %add109alteredBB = add nsw i32 %872, 1
  %idxprom110alteredBB = sext i32 %874 to i64
  %arrayidx111alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom110alteredBB
  %875 = bitcast %struct.ma* %arrayidx108alteredBB to i8*
  %876 = bitcast %struct.ma* %arrayidx111alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %875, i8* %876, i64 512, i32 16, i1 false)
  %877 = load i32, i32* %i, align 4
  %_235 = shl i32 %877, 1
  %878 = sub i32 %877, 115983667
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 115983667
  %_236 = sub i32 %877, 1
  %gen237 = mul i32 %880, 1
  %_238 = shl i32 %877, 1
  %881 = add i32 0, 1831549305
  %882 = sub i32 %881, %877
  %883 = sub i32 %882, 1831549305
  %_239 = sub i32 0, %877
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen240 = add i32 %883, 1
  %888 = add i32 %877, -1106842732
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1106842732
  %_241 = sub i32 %877, 1
  %gen242 = mul i32 %890, 1
  %891 = add i32 0, -358990200
  %892 = sub i32 %891, %877
  %893 = sub i32 %892, -358990200
  %_243 = sub i32 0, %877
  %894 = sub i32 %893, 132799638
  %895 = add i32 %894, 1
  %896 = add i32 %895, 132799638
  %gen244 = add i32 %893, 1
  %897 = sub i32 0, 1
  %898 = add i32 %877, %897
  %_245 = sub i32 %877, 1
  %gen246 = mul i32 %898, 1
  %899 = sub i32 0, 891886470
  %900 = sub i32 %899, %877
  %901 = add i32 %900, 891886470
  %_247 = sub i32 0, %877
  %902 = sub i32 %901, -472264982
  %903 = add i32 %902, 1
  %904 = add i32 %903, -472264982
  %gen248 = add i32 %901, 1
  %_249 = shl i32 %877, 1
  %905 = sub i32 0, %877
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %add112alteredBB = add nsw i32 %877, 1
  %idxprom113alteredBB = sext i32 %908 to i64
  %arrayidx114alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom113alteredBB
  %909 = bitcast %struct.ma* %arrayidx114alteredBB to i8*
  %910 = bitcast %struct.ma* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %909, i8* %910, i64 512, i32 4, i1 false)
  store i32 1062340146, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1604448837, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %_258 = shl i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_259 = sub i32 %911, 1
  %gen260 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = add i32 %911, %914
  %_261 = sub i32 %911, 1
  %gen262 = mul i32 %915, 1
  %_263 = shl i32 %911, 1
  %_264 = shl i32 %911, 1
  %_265 = shl i32 %911, 1
  %916 = add i32 0, -1085424202
  %917 = sub i32 %916, %911
  %918 = sub i32 %917, -1085424202
  %_266 = sub i32 0, %911
  %919 = sub i32 %918, 1520456899
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1520456899
  %gen267 = add i32 %918, 1
  %_268 = shl i32 %911, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %911, %922
  %inc120alteredBB = add nsw i32 %911, 1
  store i32 %923, i32* %j, align 4
  store i32 -1090038313, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0
  %f123alteredBB = getelementptr inbounds %struct.ma, %struct.ma* %arrayidx122alteredBB, i32 0, i32 1
  %924 = load i32, i32* %f123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %924, 1
  store i32 697955190, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1461566697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %originalBBpart2278, %originalBB276, %if.end156, %if.else155, %if.then149, %for.body141, %for.cond136, %if.else128, %if.then126, %originalBBpart2274, %originalBB272, %for.end121, %originalBBpart2270, %originalBB257, %for.inc119, %for.end118, %for.inc116, %originalBBpart2255, %originalBB253, %if.end115, %originalBBpart2251, %originalBB234, %if.then104, %for.body94, %for.cond88, %for.body87, %originalBBpart2232, %originalBB219, %for.cond82, %for.end81, %for.inc79, %if.end78, %for.end77, %for.inc75, %if.end74, %if.then67, %if.end64, %if.end63, %if.then61, %if.else, %originalBBpart2217, %originalBB205, %if.then57, %for.body45, %for.cond42, %if.then41, %originalBBpart2203, %originalBB201, %for.end38, %for.inc36, %if.end, %originalBBpart2199, %originalBB197, %if.then, %for.body24, %originalBBpart2195, %originalBB193, %for.cond21, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
