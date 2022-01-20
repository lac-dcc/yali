; ModuleID = 'source-C-CXX/71/2057.c'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %mm = alloca [100 x i32], align 16
  %nn = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1724263097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1724263097, label %for.cond
    i32 -1412981936, label %for.body
    i32 238212105, label %for.cond1
    i32 1824198101, label %originalBB
    i32 -627425054, label %originalBBpart2
    i32 1851864482, label %for.body4
    i32 -1949192585, label %for.inc
    i32 113748534, label %for.end
    i32 -485535353, label %originalBB118
    i32 439983571, label %originalBBpart2120
    i32 -1307446130, label %for.inc8
    i32 -76553307, label %for.end10
    i32 -404929644, label %for.cond11
    i32 1551148711, label %for.body14
    i32 1112261357, label %for.cond15
    i32 1539376759, label %for.body18
    i32 51797457, label %lor.lhs.false
    i32 -988232390, label %originalBB122
    i32 2139002230, label %originalBBpart2131
    i32 -38173290, label %lor.lhs.false22
    i32 463551432, label %originalBB133
    i32 1806194574, label %originalBBpart2135
    i32 -755925084, label %lor.lhs.false24
    i32 -251422153, label %if.then
    i32 -1893014044, label %originalBB137
    i32 -481352802, label %originalBBpart2139
    i32 -1851895742, label %if.end
    i32 -947954184, label %for.inc31
    i32 118390585, label %originalBB141
    i32 121585011, label %originalBBpart2153
    i32 -562235822, label %for.end33
    i32 237238114, label %for.inc34
    i32 -1524833747, label %originalBB155
    i32 1619714007, label %originalBBpart2165
    i32 -140229061, label %for.end36
    i32 1282604005, label %for.cond37
    i32 74345759, label %for.body40
    i32 -306433907, label %for.cond41
    i32 1794344969, label %originalBB167
    i32 177417630, label %originalBBpart2184
    i32 1321509288, label %for.body44
    i32 -1857565041, label %land.lhs.true
    i32 -1489996085, label %land.lhs.true64
    i32 -1023329928, label %land.lhs.true75
    i32 711581900, label %originalBB186
    i32 -1191224678, label %originalBBpart2198
    i32 -1580896681, label %if.then86
    i32 -1627722272, label %if.end94
    i32 1666713731, label %for.inc95
    i32 -774860051, label %for.end97
    i32 506821028, label %originalBB200
    i32 1537264004, label %originalBBpart2202
    i32 1079683521, label %for.inc98
    i32 432847844, label %for.end100
    i32 -1963346556, label %for.cond101
    i32 -1654701676, label %for.body103
    i32 961977020, label %for.inc109
    i32 1809446666, label %for.end111
    i32 1789088119, label %originalBB204
    i32 -2023818483, label %originalBBpart2206
    i32 329514787, label %originalBBalteredBB
    i32 -1266942356, label %originalBB118alteredBB
    i32 -1114650660, label %originalBB122alteredBB
    i32 -2137084574, label %originalBB133alteredBB
    i32 149123536, label %originalBB137alteredBB
    i32 2005587025, label %originalBB141alteredBB
    i32 -1514940610, label %originalBB155alteredBB
    i32 877993150, label %originalBB167alteredBB
    i32 1276582271, label %originalBB186alteredBB
    i32 1086010102, label %originalBB200alteredBB
    i32 -1274015872, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -1412981936, i32 -76553307
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 238212105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1197344027
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1197344027
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1824198101, i32 329514787
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, 1625428453
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1625428453
  %add2 = add nsw i32 %23, 1
  %cmp3 = icmp slt i32 %22, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 216510525
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 216510525
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -627425054, i32 329514787
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 1851864482, i32 113748534
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %56 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1949192585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 %57, -754596258
  %59 = add i32 %58, 1
  %60 = add i32 %59, -754596258
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 238212105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1194737330
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1194737330
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -485535353, i32 -1266942356
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1635667493
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1635667493
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 439983571, i32 -1266942356
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1307446130, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc9 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 1724263097, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404929644, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add12 = add nsw i32 %107, 2
  %cmp13 = icmp slt i32 %106, %111
  %112 = select i1 %cmp13, i32 1551148711, i32 -140229061
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1112261357, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, -1467730430
  %116 = add i32 %115, 2
  %117 = add i32 %116, -1467730430
  %add16 = add nsw i32 %114, 2
  %cmp17 = icmp slt i32 %113, %117
  %118 = select i1 %cmp17, i32 1539376759, i32 -562235822
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %119, 0
  %120 = select i1 %cmp19, i32 -251422153, i32 51797457
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -929180375
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -929180375
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -988232390, i32 -1114650660
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %149, -1814722168
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1814722168
  %add20 = add nsw i32 %149, 1
  %cmp21 = icmp eq i32 %148, %152
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2139002230, i32 -1114650660
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %179 = select i1 %cmp21.reload, i32 -251422153, i32 -38173290
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 780546187
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 780546187
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 463551432, i32 -2137084574
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %207, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -282575565
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -282575565
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1806194574, i32 -2137084574
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %223 = select i1 %cmp23.reload, i32 -251422153, i32 -755925084
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add25 = add nsw i32 %225, 1
  %cmp26 = icmp eq i32 %224, %227
  %228 = select i1 %cmp26, i32 -251422153, i32 -1851895742
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 593759571
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 593759571
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1893014044, i32 149123536
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27
  %257 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 191817286
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 191817286
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -481352802, i32 149123536
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1851895742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -947954184, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1908443311
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1908443311
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 118390585, i32 2005587025
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, -1511085964
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1511085964
  %inc32 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 103970774
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 103970774
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 121585011, i32 2005587025
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1112261357, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 237238114, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1241615541
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1241615541
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1524833747, i32 -1514940610
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1059594205
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1059594205
  %inc35 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1248209633
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1248209633
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1619714007, i32 -1514940610
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -404929644, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1282604005, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add38 = add nsw i32 %390, 1
  %cmp39 = icmp slt i32 %389, %394
  %395 = select i1 %cmp39, i32 74345759, i32 432847844
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -306433907, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1799266376
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1799266376
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1794344969, i32 877993150
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add42 = add nsw i32 %412, 1
  %cmp43 = icmp slt i32 %411, %416
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %430 = select i1 %428, i32 177417630, i32 877993150
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %431 = select i1 %cmp43.reload, i32 1321509288, i32 -774860051
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %432 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45
  %433 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %434 = load i32, i32* %arrayidx48, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom49
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add51 = add nsw i32 %436, 1
  %idxprom52 = sext i32 %438 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %439 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %434, %439
  %440 = select i1 %cmp54, i32 -1857565041, i32 -1627722272
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %441 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom55
  %442 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %442 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %443 = load i32, i32* %arrayidx58, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom59
  %445 = load i32, i32* %k, align 4
  %446 = add i32 %445, 210629065
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 210629065
  %sub = sub nsw i32 %445, 1
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %443, %449
  %450 = select i1 %cmp63, i32 -1489996085, i32 -1627722272
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %451 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom65
  %452 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %452 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %453 = load i32, i32* %arrayidx68, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add69 = add nsw i32 %454, 1
  %idxprom70 = sext i32 %458 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom70
  %459 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %459 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %460 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %453, %460
  %461 = select i1 %cmp74, i32 -1023329928, i32 -1627722272
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1496581688
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1496581688
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 711581900, i32 1276582271
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom76
  %490 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %490 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %491 = load i32, i32* %arrayidx79, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, 206466931
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 206466931
  %sub80 = sub nsw i32 %492, 1
  %idxprom81 = sext i32 %495 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom81
  %496 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %497 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %491, %497
  store i1 %cmp85, i1* %cmp85.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1184883929
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1184883929
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1191224678, i32 1276582271
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %525 = select i1 %cmp85.reload, i32 -1580896681, i32 -1627722272
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -254900399
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -254900399
  %sub87 = sub nsw i32 %526, 1
  %530 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %530 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom88
  store i32 %529, i32* %arrayidx89, align 4
  %531 = load i32, i32* %k, align 4
  %532 = add i32 %531, 813739149
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 813739149
  %sub90 = sub nsw i32 %531, 1
  %535 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %535 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom91
  store i32 %534, i32* %arrayidx92, align 4
  %536 = load i32, i32* %q, align 4
  %537 = sub i32 %536, 741543204
  %538 = add i32 %537, 1
  %539 = add i32 %538, 741543204
  %inc93 = add nsw i32 %536, 1
  store i32 %539, i32* %q, align 4
  store i32 -1627722272, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1666713731, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc96 = add nsw i32 %540, 1
  store i32 %544, i32* %k, align 4
  store i32 -306433907, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 888513311
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 888513311
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 506821028, i32 1086010102
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -443799895
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -443799895
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1537264004, i32 1086010102
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1079683521, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc99 = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  store i32 1282604005, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1963346556, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %q, align 4
  %cmp102 = icmp slt i32 %590, %591
  %592 = select i1 %cmp102, i32 -1654701676, i32 1809446666
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %593 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom104
  %594 = load i32, i32* %arrayidx105, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %595 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom106
  %596 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %596)
  store i32 961977020, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc110 = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 -1963346556, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1789088119, i32 -1274015872
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -421815769
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -421815769
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2023818483, i32 -1274015872
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = load i32, i32* %n, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 %632, 604442918
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 604442918
  %_112 = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %_113 = shl i32 %632, 1
  %636 = sub i32 0, 1
  %637 = add i32 %632, %636
  %_114 = sub i32 %632, 1
  %gen115 = mul i32 %637, 1
  %_116 = shl i32 %632, 1
  %_117 = shl i32 %632, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %632, %638
  %add2alteredBB = add nsw i32 %632, 1
  %cmp3alteredBB = icmp slt i32 %631, %639
  store i32 1824198101, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -485535353, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %_123 = shl i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_124 = sub i32 %641, 1
  %gen125 = mul i32 %643, 1
  %644 = sub i32 0, 2054818966
  %645 = sub i32 %644, %641
  %646 = add i32 %645, 2054818966
  %_126 = sub i32 0, %641
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen127 = add i32 %646, 1
  %649 = add i32 %641, -832298010
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -832298010
  %_128 = sub i32 %641, 1
  %gen129 = mul i32 %651, 1
  %652 = add i32 %641, 111366332
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 111366332
  %add20alteredBB = add nsw i32 %641, 1
  %cmp21alteredBB = icmp eq i32 %640, %654
  store i32 -988232390, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %655, 0
  store i32 463551432, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %656 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %657 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %657 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 -1893014044, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_142 = sub i32 0, %658
  %661 = sub i32 %660, -1929097998
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1929097998
  %gen143 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %658, %664
  %_144 = sub i32 %658, 1
  %gen145 = mul i32 %665, 1
  %666 = sub i32 %658, -6194034
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -6194034
  %_146 = sub i32 %658, 1
  %gen147 = mul i32 %668, 1
  %_148 = shl i32 %658, 1
  %_149 = shl i32 %658, 1
  %669 = add i32 %658, 691359437
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 691359437
  %_150 = sub i32 %658, 1
  %gen151 = mul i32 %671, 1
  %672 = add i32 %658, -1304207397
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1304207397
  %inc32alteredBB = add nsw i32 %658, 1
  store i32 %674, i32* %k, align 4
  store i32 118390585, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_156 = sub i32 0, %675
  %678 = sub i32 %677, 1135608482
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1135608482
  %gen157 = add i32 %677, 1
  %681 = sub i32 0, %675
  %682 = add i32 0, %681
  %_158 = sub i32 0, %675
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen159 = add i32 %682, 1
  %_160 = shl i32 %675, 1
  %_161 = shl i32 %675, 1
  %685 = add i32 %675, 582207583
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 582207583
  %_162 = sub i32 %675, 1
  %gen163 = mul i32 %687, 1
  %688 = sub i32 %675, -457175726
  %689 = add i32 %688, 1
  %690 = add i32 %689, -457175726
  %inc35alteredBB = add nsw i32 %675, 1
  store i32 %690, i32* %i, align 4
  store i32 -1524833747, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 %692, 1941122625
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1941122625
  %_168 = sub i32 %692, 1
  %gen169 = mul i32 %695, 1
  %_170 = shl i32 %692, 1
  %696 = sub i32 0, %692
  %697 = add i32 0, %696
  %_171 = sub i32 0, %692
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen172 = add i32 %697, 1
  %702 = add i32 0, 1782026330
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, 1782026330
  %_173 = sub i32 0, %692
  %705 = sub i32 %704, -2081004532
  %706 = add i32 %705, 1
  %707 = add i32 %706, -2081004532
  %gen174 = add i32 %704, 1
  %708 = add i32 %692, -2114660066
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2114660066
  %_175 = sub i32 %692, 1
  %gen176 = mul i32 %710, 1
  %711 = sub i32 %692, -1343225775
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1343225775
  %_177 = sub i32 %692, 1
  %gen178 = mul i32 %713, 1
  %714 = sub i32 0, 891905183
  %715 = sub i32 %714, %692
  %716 = add i32 %715, 891905183
  %_179 = sub i32 0, %692
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen180 = add i32 %716, 1
  %721 = sub i32 0, 1
  %722 = add i32 %692, %721
  %_181 = sub i32 %692, 1
  %gen182 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %692, %723
  %add42alteredBB = add nsw i32 %692, 1
  %cmp43alteredBB = icmp slt i32 %691, %724
  store i32 1794344969, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %725 to i64
  %arrayidx77alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom76alteredBB
  %726 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %726 to i64
  %arrayidx79alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %727 = load i32, i32* %arrayidx79alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %_187 = shl i32 %728, 1
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_188 = sub i32 0, %728
  %731 = sub i32 %730, -72255322
  %732 = add i32 %731, 1
  %733 = add i32 %732, -72255322
  %gen189 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %728, %734
  %_190 = sub i32 %728, 1
  %gen191 = mul i32 %735, 1
  %736 = sub i32 0, 1044375363
  %737 = sub i32 %736, %728
  %738 = add i32 %737, 1044375363
  %_192 = sub i32 0, %728
  %739 = add i32 %738, -1759832608
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1759832608
  %gen193 = add i32 %738, 1
  %742 = sub i32 0, %728
  %743 = add i32 0, %742
  %_194 = sub i32 0, %728
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen195 = add i32 %743, 1
  %_196 = shl i32 %728, 1
  %748 = add i32 %728, -1073792941
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1073792941
  %sub80alteredBB = sub nsw i32 %728, 1
  %idxprom81alteredBB = sext i32 %750 to i64
  %arrayidx82alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom81alteredBB
  %751 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %751 to i64
  %arrayidx84alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %752 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %727, %752
  store i32 711581900, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 506821028, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1789088119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB204, %for.end111, %for.inc109, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.end97, %for.inc95, %if.end94, %if.then86, %originalBBpart2198, %originalBB186, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %for.body44, %originalBBpart2184, %originalBB167, %for.cond41, %for.body40, %for.cond37, %for.end36, %originalBBpart2165, %originalBB155, %for.inc34, %for.end33, %originalBBpart2153, %originalBB141, %for.inc31, %if.end, %originalBBpart2139, %originalBB137, %if.then, %lor.lhs.false24, %originalBBpart2135, %originalBB133, %lor.lhs.false22, %originalBBpart2131, %originalBB122, %lor.lhs.false, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
