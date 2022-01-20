; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 295794119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 295794119, label %for.cond
    i32 -1382826802, label %originalBB
    i32 689967356, label %originalBBpart2
    i32 723951599, label %for.body
    i32 439529566, label %for.cond1
    i32 -623218730, label %originalBB106
    i32 -145985010, label %originalBBpart2108
    i32 -794767342, label %for.body3
    i32 739637289, label %for.inc
    i32 -721238236, label %for.end
    i32 -1811500631, label %for.inc7
    i32 1337631403, label %originalBB110
    i32 -1858292135, label %originalBBpart2126
    i32 -1026966718, label %for.end9
    i32 1904952238, label %originalBB128
    i32 1661115943, label %originalBBpart2130
    i32 1177250626, label %for.cond10
    i32 -694032953, label %lor.lhs.false
    i32 614445882, label %if.then
    i32 -515059596, label %if.end
    i32 -1860792853, label %land.lhs.true
    i32 340391050, label %if.then18
    i32 -1361374803, label %originalBB132
    i32 474094883, label %originalBBpart2134
    i32 -499039069, label %for.cond19
    i32 -1989441467, label %for.body21
    i32 1063864823, label %for.inc27
    i32 1031203142, label %for.end29
    i32 -536121971, label %originalBB136
    i32 -992730211, label %originalBBpart2138
    i32 1220308045, label %if.else
    i32 2091149552, label %if.then31
    i32 1905821996, label %originalBB140
    i32 -48198317, label %originalBBpart2142
    i32 -574965573, label %for.cond32
    i32 1504352378, label %originalBB144
    i32 884891040, label %originalBBpart2146
    i32 -1146400521, label %for.body34
    i32 -210573064, label %originalBB148
    i32 -1855680009, label %originalBBpart2150
    i32 -1985668015, label %for.inc40
    i32 1727702086, label %originalBB152
    i32 1922812311, label %originalBBpart2157
    i32 -1621449599, label %for.end42
    i32 -439610069, label %if.else43
    i32 1030089731, label %originalBB159
    i32 263971725, label %originalBBpart2161
    i32 -1279334524, label %land.lhs.true45
    i32 -1908579074, label %if.then47
    i32 1277309429, label %if.else53
    i32 -1829443271, label %originalBB163
    i32 -985759984, label %originalBBpart2165
    i32 1495843869, label %for.cond54
    i32 711258702, label %for.body56
    i32 140943831, label %for.inc62
    i32 -726093861, label %originalBB167
    i32 927917823, label %originalBBpart2178
    i32 1365215920, label %for.end64
    i32 -1205099192, label %originalBB180
    i32 -928413035, label %originalBBpart2188
    i32 796766747, label %for.cond65
    i32 1377107945, label %for.body67
    i32 926172023, label %originalBB190
    i32 -899657676, label %originalBBpart2192
    i32 920993524, label %for.inc73
    i32 -1681728430, label %originalBB194
    i32 -760135884, label %originalBBpart2203
    i32 266702435, label %for.end75
    i32 1238295098, label %originalBB205
    i32 1166462964, label %originalBBpart2214
    i32 375089765, label %for.cond77
    i32 -886343347, label %for.body79
    i32 2040296638, label %for.inc85
    i32 -1851533456, label %for.end86
    i32 -2072876752, label %for.cond88
    i32 -1307896171, label %for.body91
    i32 -1979898312, label %for.inc97
    i32 -1317266001, label %for.end99
    i32 565482701, label %if.end100
    i32 -211474754, label %if.end101
    i32 -1227018844, label %if.end102
    i32 -898762776, label %for.inc103
    i32 -834076080, label %for.end105
    i32 -1569813172, label %originalBB216
    i32 2067520559, label %originalBBpart2218
    i32 1784189819, label %originalBBalteredBB
    i32 -88579083, label %originalBB106alteredBB
    i32 2139963145, label %originalBB110alteredBB
    i32 968772410, label %originalBB128alteredBB
    i32 1818072519, label %originalBB132alteredBB
    i32 -1183778464, label %originalBB136alteredBB
    i32 1784564060, label %originalBB140alteredBB
    i32 1910449918, label %originalBB144alteredBB
    i32 619862368, label %originalBB148alteredBB
    i32 -652966048, label %originalBB152alteredBB
    i32 72571312, label %originalBB159alteredBB
    i32 -265896574, label %originalBB163alteredBB
    i32 105365824, label %originalBB167alteredBB
    i32 -56583660, label %originalBB180alteredBB
    i32 -1751840377, label %originalBB190alteredBB
    i32 928620309, label %originalBB194alteredBB
    i32 -1926886336, label %originalBB205alteredBB
    i32 -1421856986, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -267182654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -267182654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1382826802, i32 1784189819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1383785740
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1383785740
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 689967356, i32 1784189819
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 723951599, i32 -1026966718
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 439529566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1610855056
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1610855056
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -623218730, i32 -88579083
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -145985010, i32 -88579083
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -794767342, i32 -721238236
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 739637289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 439529566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1811500631, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 945233703
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 945233703
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1337631403, i32 2139963145
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 383637783
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 383637783
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1858292135, i32 2139963145
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 295794119, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %164 = select i1 %162, i32 1904952238, i32 968772410
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1661115943, i32 968772410
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1177250626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  store i32 %191, i32* %a1, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %192, 1649670685
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1649670685
  %sub = sub nsw i32 %192, 1
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %195, 1383082350
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1383082350
  %sub11 = sub nsw i32 %195, %196
  store i32 %199, i32* %a2, align 4
  %200 = load i32, i32* %k, align 4
  store i32 %200, i32* %b1, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, -762614504
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -762614504
  %sub12 = sub nsw i32 %201, 1
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %204, -1497603455
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1497603455
  %sub13 = sub nsw i32 %204, %205
  store i32 %208, i32* %b2, align 4
  %209 = load i32, i32* %a1, align 4
  %210 = load i32, i32* %a2, align 4
  %cmp14 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp14, i32 614445882, i32 -694032953
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* %b1, align 4
  %213 = load i32, i32* %b2, align 4
  %cmp15 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp15, i32 614445882, i32 -515059596
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -834076080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* %a1, align 4
  %216 = load i32, i32* %a2, align 4
  %cmp16 = icmp eq i32 %215, %216
  %217 = select i1 %cmp16, i32 -1860792853, i32 1220308045
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %b1, align 4
  %219 = load i32, i32* %b2, align 4
  %cmp17 = icmp ne i32 %218, %219
  %220 = select i1 %cmp17, i32 340391050, i32 1220308045
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1991081679
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1991081679
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1361374803, i32 1818072519
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %236 = load i32, i32* %b1, align 4
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 474094883, i32 1818072519
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -499039069, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %b2, align 4
  %cmp20 = icmp sle i32 %263, %264
  %265 = select i1 %cmp20, i32 -1989441467, i32 1031203142
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom22
  %267 = load i32, i32* %a1, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 1063864823, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc28 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -499039069, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -807302378
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -807302378
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -536121971, i32 -1183778464
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 923014565
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 923014565
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -992730211, i32 -1183778464
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1227018844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* %b1, align 4
  %315 = load i32, i32* %b2, align 4
  %cmp30 = icmp eq i32 %314, %315
  %316 = select i1 %cmp30, i32 2091149552, i32 -439610069
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 44747623
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 44747623
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1905821996, i32 1784564060
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %344 = load i32, i32* %a1, align 4
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1317326928
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1317326928
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -48198317, i32 1784564060
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -574965573, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -877209707
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -877209707
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1504352378, i32 1910449918
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %a2, align 4
  %cmp33 = icmp sle i32 %375, %376
  store i1 %cmp33, i1* %cmp33.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 836264428
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 836264428
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 884891040, i32 1910449918
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %392 = select i1 %cmp33.reload, i32 -1146400521, i32 -1621449599
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -210573064, i32 619862368
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %419 = load i32, i32* %b1, align 4
  %idxprom35 = sext i32 %419 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35
  %420 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %420 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %421 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1684000445
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1684000445
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1855680009, i32 619862368
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1985668015, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -582105580
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -582105580
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1727702086, i32 -652966048
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1818359465
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1818359465
  %inc41 = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1236526102
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1236526102
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1922812311, i32 -652966048
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -574965573, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -211474754, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1030089731, i32 72571312
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %497 = load i32, i32* %b1, align 4
  %498 = load i32, i32* %b2, align 4
  %cmp44 = icmp eq i32 %497, %498
  store i1 %cmp44, i1* %cmp44.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1672229798
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1672229798
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 263971725, i32 72571312
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %526 = select i1 %cmp44.reload, i32 -1279334524, i32 1277309429
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %527 = load i32, i32* %a1, align 4
  %528 = load i32, i32* %a2, align 4
  %cmp46 = icmp eq i32 %527, %528
  %529 = select i1 %cmp46, i32 -1908579074, i32 1277309429
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %530 = load i32, i32* %b1, align 4
  %idxprom48 = sext i32 %530 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom48
  %531 = load i32, i32* %a1, align 4
  %idxprom50 = sext i32 %531 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %532 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 565482701, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 603064563
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 603064563
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1829443271, i32 -265896574
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %548 = load i32, i32* %a1, align 4
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -985759984, i32 -265896574
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1495843869, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %a2, align 4
  %cmp55 = icmp sle i32 %575, %576
  %577 = select i1 %cmp55, i32 711258702, i32 1365215920
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %578 = load i32, i32* %b1, align 4
  %idxprom57 = sext i32 %578 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom57
  %579 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %579 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %580 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 140943831, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -64270303
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -64270303
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -726093861, i32 105365824
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -1532405040
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1532405040
  %inc63 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 589974980
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 589974980
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 927917823, i32 105365824
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1495843869, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1205099192, i32 -56583660
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %653 = load i32, i32* %b1, align 4
  %654 = sub i32 %653, -602846731
  %655 = add i32 %654, 1
  %656 = add i32 %655, -602846731
  %add = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -928413035, i32 -56583660
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 796766747, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %b2, align 4
  %cmp66 = icmp sle i32 %683, %684
  %685 = select i1 %cmp66, i32 1377107945, i32 266702435
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1958578557
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1958578557
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 926172023, i32 -1751840377
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %701 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom68
  %702 = load i32, i32* %a2, align 4
  %idxprom70 = sext i32 %702 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %703 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -899657676, i32 -1751840377
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 920993524, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1605075100
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1605075100
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1681728430, i32 928620309
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %757, -921040307
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -921040307
  %inc74 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -149164850
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -149164850
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -760135884, i32 928620309
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 796766747, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -769428323
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -769428323
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1238295098, i32 -1926886336
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %791 = load i32, i32* %a2, align 4
  %792 = add i32 %791, 1905701358
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1905701358
  %sub76 = sub nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 582382070
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 582382070
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1166462964, i32 -1926886336
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 375089765, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %a1, align 4
  %cmp78 = icmp sge i32 %810, %811
  %812 = select i1 %cmp78, i32 -886343347, i32 -1851533456
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %813 = load i32, i32* %b2, align 4
  %idxprom80 = sext i32 %813 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom80
  %814 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %814 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %815 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %815)
  store i32 2040296638, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 %816, -620631898
  %818 = add i32 %817, -1
  %819 = add i32 %818, -620631898
  %dec = add nsw i32 %816, -1
  store i32 %819, i32* %j, align 4
  store i32 375089765, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %820 = load i32, i32* %b2, align 4
  %821 = sub i32 %820, -1239011604
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1239011604
  %sub87 = sub nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 -2072876752, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %b1, align 4
  %826 = sub i32 %825, 1400579860
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1400579860
  %add89 = add nsw i32 %825, 1
  %cmp90 = icmp sge i32 %824, %828
  %829 = select i1 %cmp90, i32 -1307896171, i32 -1317266001
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %830 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom92
  %831 = load i32, i32* %a1, align 4
  %idxprom94 = sext i32 %831 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %832 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  store i32 -1979898312, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, -1
  %835 = sub i32 %833, %834
  %dec98 = add nsw i32 %833, -1
  store i32 %835, i32* %i, align 4
  store i32 -2072876752, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 565482701, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -211474754, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1227018844, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -898762776, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc104 = add nsw i32 %836, 1
  store i32 %838, i32* %k, align 4
  store i32 1177250626, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1126590583
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1126590583
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1569813172, i32 -1421856986
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1095211159
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1095211159
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 2067520559, i32 -1421856986
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %869, %870
  store i32 -1382826802, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %871, %872
  store i32 -623218730, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_ = sub i32 0, %873
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen = add i32 %875, 1
  %880 = sub i32 %873, 1359349964
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1359349964
  %_111 = sub i32 %873, 1
  %gen112 = mul i32 %882, 1
  %883 = add i32 %873, -2123918648
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -2123918648
  %_113 = sub i32 %873, 1
  %gen114 = mul i32 %885, 1
  %886 = add i32 0, 1432375985
  %887 = sub i32 %886, %873
  %888 = sub i32 %887, 1432375985
  %_115 = sub i32 0, %873
  %889 = sub i32 %888, -1557466313
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1557466313
  %gen116 = add i32 %888, 1
  %892 = sub i32 0, %873
  %893 = add i32 0, %892
  %_117 = sub i32 0, %873
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen118 = add i32 %893, 1
  %896 = add i32 0, -356622897
  %897 = sub i32 %896, %873
  %898 = sub i32 %897, -356622897
  %_119 = sub i32 0, %873
  %899 = sub i32 %898, 1709337588
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1709337588
  %gen120 = add i32 %898, 1
  %_121 = shl i32 %873, 1
  %902 = sub i32 0, 2025712252
  %903 = sub i32 %902, %873
  %904 = add i32 %903, 2025712252
  %_122 = sub i32 0, %873
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen123 = add i32 %904, 1
  %_124 = shl i32 %873, 1
  %909 = sub i32 0, %873
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc8alteredBB = add nsw i32 %873, 1
  store i32 %912, i32* %i, align 4
  store i32 1337631403, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1904952238, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %b1, align 4
  store i32 %913, i32* %i, align 4
  store i32 -1361374803, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -536121971, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %a1, align 4
  store i32 %914, i32* %j, align 4
  store i32 1905821996, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %a2, align 4
  %cmp33alteredBB = icmp sle i32 %915, %916
  store i32 1504352378, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %b1, align 4
  %idxprom35alteredBB = sext i32 %917 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %918 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %919 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %919)
  store i32 -210573064, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %_153 = shl i32 %920, 1
  %921 = add i32 0, 1751708332
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, 1751708332
  %_154 = sub i32 0, %920
  %924 = add i32 %923, 726738017
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 726738017
  %gen155 = add i32 %923, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %920, %927
  %inc41alteredBB = add nsw i32 %920, 1
  store i32 %928, i32* %j, align 4
  store i32 1727702086, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %b1, align 4
  %930 = load i32, i32* %b2, align 4
  %cmp44alteredBB = icmp eq i32 %929, %930
  store i32 1030089731, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %a1, align 4
  store i32 %931, i32* %j, align 4
  store i32 -1829443271, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %_168 = shl i32 %932, 1
  %_169 = shl i32 %932, 1
  %_170 = shl i32 %932, 1
  %933 = sub i32 0, -2105082132
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -2105082132
  %_171 = sub i32 0, %932
  %936 = sub i32 %935, -757352244
  %937 = add i32 %936, 1
  %938 = add i32 %937, -757352244
  %gen172 = add i32 %935, 1
  %_173 = shl i32 %932, 1
  %_174 = shl i32 %932, 1
  %_175 = shl i32 %932, 1
  %_176 = shl i32 %932, 1
  %939 = sub i32 %932, -658348247
  %940 = add i32 %939, 1
  %941 = add i32 %940, -658348247
  %inc63alteredBB = add nsw i32 %932, 1
  store i32 %941, i32* %j, align 4
  store i32 -726093861, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %b1, align 4
  %943 = add i32 0, 1087922504
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 1087922504
  %_181 = sub i32 0, %942
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen182 = add i32 %945, 1
  %950 = add i32 %942, 2051763105
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 2051763105
  %_183 = sub i32 %942, 1
  %gen184 = mul i32 %952, 1
  %_185 = shl i32 %942, 1
  %_186 = shl i32 %942, 1
  %953 = sub i32 %942, -697861981
  %954 = add i32 %953, 1
  %955 = add i32 %954, -697861981
  %addalteredBB = add nsw i32 %942, 1
  store i32 %955, i32* %i, align 4
  store i32 -1205099192, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %956 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom68alteredBB
  %957 = load i32, i32* %a2, align 4
  %idxprom70alteredBB = sext i32 %957 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %958 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %958)
  store i32 926172023, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = add i32 0, -1467499587
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -1467499587
  %_195 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen196 = add i32 %962, 1
  %_197 = shl i32 %959, 1
  %965 = sub i32 0, 1739336073
  %966 = sub i32 %965, %959
  %967 = add i32 %966, 1739336073
  %_198 = sub i32 0, %959
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen199 = add i32 %967, 1
  %_200 = shl i32 %959, 1
  %_201 = shl i32 %959, 1
  %972 = sub i32 %959, 1845554732
  %973 = add i32 %972, 1
  %974 = add i32 %973, 1845554732
  %inc74alteredBB = add nsw i32 %959, 1
  store i32 %974, i32* %i, align 4
  store i32 -1681728430, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %a2, align 4
  %976 = add i32 0, -551010420
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -551010420
  %_206 = sub i32 0, %975
  %979 = sub i32 %978, 796169455
  %980 = add i32 %979, 1
  %981 = add i32 %980, 796169455
  %gen207 = add i32 %978, 1
  %982 = add i32 0, 1701583976
  %983 = sub i32 %982, %975
  %984 = sub i32 %983, 1701583976
  %_208 = sub i32 0, %975
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen209 = add i32 %984, 1
  %_210 = shl i32 %975, 1
  %987 = add i32 %975, 1278876889
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1278876889
  %_211 = sub i32 %975, 1
  %gen212 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = add i32 %975, %990
  %sub76alteredBB = sub nsw i32 %975, 1
  store i32 %991, i32* %j, align 4
  store i32 1238295098, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1569813172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB216, %for.end105, %for.inc103, %if.end102, %if.end101, %if.end100, %for.end99, %for.inc97, %for.body91, %for.cond88, %for.end86, %for.inc85, %for.body79, %for.cond77, %originalBBpart2214, %originalBB205, %for.end75, %originalBBpart2203, %originalBB194, %for.inc73, %originalBBpart2192, %originalBB190, %for.body67, %for.cond65, %originalBBpart2188, %originalBB180, %for.end64, %originalBBpart2178, %originalBB167, %for.inc62, %for.body56, %for.cond54, %originalBBpart2165, %originalBB163, %if.else53, %if.then47, %land.lhs.true45, %originalBBpart2161, %originalBB159, %if.else43, %for.end42, %originalBBpart2157, %originalBB152, %for.inc40, %originalBBpart2150, %originalBB148, %for.body34, %originalBBpart2146, %originalBB144, %for.cond32, %originalBBpart2142, %originalBB140, %if.then31, %if.else, %originalBBpart2138, %originalBB136, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart2134, %originalBB132, %if.then18, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.cond10, %originalBBpart2130, %originalBB128, %for.end9, %originalBBpart2126, %originalBB110, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
