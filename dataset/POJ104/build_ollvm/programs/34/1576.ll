; ModuleID = 'source-C-CXX/34/1576.c'
source_filename = "source-C-CXX/34/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424938682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 424938682, label %for.cond
    i32 82356540, label %for.body
    i32 585140906, label %for.cond1
    i32 1493320628, label %originalBB
    i32 -1871944998, label %originalBBpart2
    i32 706684500, label %for.body3
    i32 -778374764, label %originalBB109
    i32 -1889825579, label %originalBBpart2111
    i32 -2013162987, label %for.inc
    i32 -1600020431, label %for.end
    i32 -1770681719, label %for.inc7
    i32 -1804761028, label %for.end9
    i32 -660921981, label %for.cond10
    i32 117649484, label %for.body12
    i32 -1699284652, label %originalBB113
    i32 -1718390945, label %originalBBpart2115
    i32 1412875437, label %for.inc18
    i32 320981266, label %originalBB117
    i32 -2099168736, label %originalBBpart2130
    i32 -103596610, label %for.end20
    i32 1934843527, label %originalBB132
    i32 -1034850698, label %originalBBpart2134
    i32 1640937986, label %for.cond21
    i32 -1656063552, label %for.body23
    i32 -512867631, label %originalBB136
    i32 1531267627, label %originalBBpart2138
    i32 -183755501, label %for.inc29
    i32 -1015921870, label %for.end31
    i32 -1564689487, label %for.cond32
    i32 -374140414, label %for.body34
    i32 -1147148289, label %originalBB140
    i32 -780040261, label %originalBBpart2142
    i32 -559437141, label %for.cond35
    i32 -747338939, label %for.body37
    i32 872880598, label %if.then
    i32 -16273886, label %originalBB144
    i32 -554116955, label %originalBBpart2146
    i32 -788080968, label %if.end
    i32 1397968508, label %for.inc51
    i32 1069808214, label %for.end53
    i32 -73022222, label %for.inc54
    i32 -370955361, label %for.end56
    i32 522895350, label %for.cond57
    i32 -1657270419, label %originalBB148
    i32 -1250638230, label %originalBBpart2150
    i32 -1319532633, label %for.body59
    i32 154275233, label %for.cond60
    i32 2045818283, label %for.body62
    i32 478387823, label %originalBB152
    i32 -980051410, label %originalBBpart2154
    i32 -2084950674, label %if.then70
    i32 -2091337526, label %if.end77
    i32 1505194473, label %for.inc78
    i32 -2009298618, label %originalBB156
    i32 -2019910467, label %originalBBpart2167
    i32 775063723, label %for.end80
    i32 -25801119, label %for.inc81
    i32 366031764, label %originalBB169
    i32 995883573, label %originalBBpart2180
    i32 411069597, label %for.end83
    i32 640220778, label %originalBB182
    i32 -2138255963, label %originalBBpart2184
    i32 -1442754311, label %for.cond84
    i32 -1256950509, label %for.body86
    i32 -1616897251, label %originalBB186
    i32 -1634588945, label %originalBBpart2188
    i32 -1728714672, label %for.cond87
    i32 1218230255, label %originalBB190
    i32 975412560, label %originalBBpart2192
    i32 -1972569072, label %for.body89
    i32 -1027206591, label %originalBB194
    i32 -402250367, label %originalBBpart2196
    i32 -1973726450, label %if.then95
    i32 -418071042, label %originalBB198
    i32 -1269726289, label %originalBBpart2200
    i32 110617109, label %if.end97
    i32 473887982, label %for.inc98
    i32 -1803940726, label %for.end100
    i32 -1706445327, label %land.lhs.true
    i32 -1228568831, label %originalBB202
    i32 -2092905024, label %originalBBpart2204
    i32 1013819394, label %if.then105
    i32 -1732752227, label %originalBB206
    i32 499105211, label %originalBBpart2208
    i32 -219027092, label %if.end107
    i32 439994505, label %originalBB210
    i32 1936272359, label %originalBBpart2212
    i32 -2021086117, label %for.end108
    i32 554251893, label %originalBBalteredBB
    i32 -783919731, label %originalBB109alteredBB
    i32 -795603228, label %originalBB113alteredBB
    i32 -502755997, label %originalBB117alteredBB
    i32 548147986, label %originalBB132alteredBB
    i32 513281822, label %originalBB136alteredBB
    i32 -1779071394, label %originalBB140alteredBB
    i32 -1376759532, label %originalBB144alteredBB
    i32 1526926674, label %originalBB148alteredBB
    i32 654553538, label %originalBB152alteredBB
    i32 878309319, label %originalBB156alteredBB
    i32 457071904, label %originalBB169alteredBB
    i32 -987770799, label %originalBB182alteredBB
    i32 -599995149, label %originalBB186alteredBB
    i32 1041674137, label %originalBB190alteredBB
    i32 1591774019, label %originalBB194alteredBB
    i32 1124826782, label %originalBB198alteredBB
    i32 -1976822566, label %originalBB202alteredBB
    i32 -1450637258, label %originalBB206alteredBB
    i32 1585886362, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 82356540, i32 -1804761028
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 585140906, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1493320628, i32 554251893
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1871944998, i32 554251893
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 706684500, i32 -1600020431
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -778374764, i32 -783919731
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 483771348
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 483771348
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1889825579, i32 -783919731
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2013162987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1273114629
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1273114629
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 585140906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1770681719, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 424938682, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -660921981, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 117649484, i32 -103596610
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 770786600
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 770786600
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1699284652, i32 -795603228
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %117 = load i32, i32* %arrayidx15, align 16
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %117, i32* %arrayidx17, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 875372279
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 875372279
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1718390945, i32 -795603228
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1412875437, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1139506324
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1139506324
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 320981266, i32 -502755997
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 756130897
  %163 = add i32 %162, 1
  %164 = add i32 %163, 756130897
  %inc19 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1211956914
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1211956914
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2099168736, i32 -502755997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -660921981, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1934843527, i32 548147986
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1034850698, i32 548147986
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1640937986, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %220, %221
  %222 = select i1 %cmp22, i32 -1656063552, i32 -1015921870
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -512867631, i32 513281822
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %237 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom27
  store i32 %238, i32* %arrayidx28, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1203691384
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1203691384
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1531267627, i32 513281822
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -183755501, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -1797922259
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1797922259
  %inc30 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 1640937986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1564689487, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %259, %260
  %261 = select i1 %cmp33, i32 -374140414, i32 -370955361
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1334580411
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1334580411
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1147148289, i32 -1779071394
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -780040261, i32 -1779071394
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -559437141, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %315, %316
  %317 = select i1 %cmp36, i32 -747338939, i32 1069808214
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %321 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %321 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %322 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %319, %322
  %323 = select i1 %cmp44, i32 872880598, i32 -788080968
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1016044487
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1016044487
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
  %350 = select i1 %348, i32 -16273886, i32 -1376759532
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45
  %352 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %354 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom49
  store i32 %353, i32* %arrayidx50, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -554116955, i32 -1376759532
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -788080968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1397968508, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc52 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 -559437141, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -73022222, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1656448976
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1656448976
  %inc55 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1564689487, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522895350, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1657270419, i32 1526926674
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %404, %405
  store i1 %cmp58, i1* %cmp58.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1589873388
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1589873388
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1250638230, i32 1526926674
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %433 = select i1 %cmp58.reload, i32 -1319532633, i32 411069597
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 154275233, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %434, %435
  %436 = select i1 %cmp61, i32 2045818283, i32 775063723
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 261562242
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 261562242
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 478387823, i32 654553538
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %452 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63
  %453 = load i32, i32* %arrayidx64, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %454 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom65
  %455 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %455 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %456 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %453, %456
  store i1 %cmp69, i1* %cmp69.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -980051410, i32 654553538
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %471 = select i1 %cmp69.reload, i32 -2084950674, i32 -2091337526
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %472 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom71
  %473 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %473 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %474 = load i32, i32* %arrayidx74, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %475 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom75
  store i32 %474, i32* %arrayidx76, align 4
  store i32 -2091337526, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1505194473, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2009298618, i32 878309319
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = add i32 %502, 364717163
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 364717163
  %inc79 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2019910467, i32 878309319
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 154275233, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -25801119, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1966909587
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1966909587
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 366031764, i32 457071904
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc82 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 995883573, i32 457071904
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 522895350, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 640220778, i32 -987770799
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -539154647
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -539154647
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
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
  %604 = select i1 %602, i32 -2138255963, i32 -987770799
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1442754311, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %m, align 4
  %cmp85 = icmp slt i32 %605, %606
  %607 = select i1 %cmp85, i32 -1256950509, i32 -2021086117
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1616897251, i32 -599995149
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 425553218
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 425553218
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1634588945, i32 -599995149
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1728714672, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1989787787
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1989787787
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1218230255, i32 1041674137
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %664, %665
  store i1 %cmp88, i1* %cmp88.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1409570997
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1409570997
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 975412560, i32 1041674137
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %693 = select i1 %cmp88.reload, i32 -1972569072, i32 -1803940726
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -2075284664
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -2075284664
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1027206591, i32 1591774019
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %721 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom90
  %722 = load i32, i32* %arrayidx91, align 4
  %723 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %723 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom92
  %724 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %722, %724
  store i1 %cmp94, i1* %cmp94.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -402250367, i32 1591774019
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %751 = select i1 %cmp94.reload, i32 -1973726450, i32 110617109
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1342003463
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1342003463
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -418071042, i32 1124826782
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %j, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %779, i32 %780)
  store i32 1, i32* %k, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -1589081440
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1589081440
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1269726289, i32 1124826782
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 110617109, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 473887982, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, 1827620071
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1827620071
  %inc99 = add nsw i32 %808, 1
  store i32 %811, i32* %j, align 4
  store i32 -1728714672, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc101 = add nsw i32 %812, 1
  store i32 %814, i32* %i, align 4
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %j, align 4
  %817 = add i32 %815, 1162518305
  %818 = add i32 %817, %816
  %819 = sub i32 %818, 1162518305
  %add = add nsw i32 %815, %816
  %820 = load i32, i32* %m, align 4
  %821 = load i32, i32* %n, align 4
  %822 = sub i32 0, %820
  %823 = sub i32 0, %821
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add102 = add nsw i32 %820, %821
  %cmp103 = icmp eq i32 %819, %825
  %826 = select i1 %cmp103, i32 -1706445327, i32 -219027092
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1228568831, i32 -1976822566
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %cmp104 = icmp eq i32 %841, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, -1224054286
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1224054286
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -2092905024, i32 -1976822566
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %869 = select i1 %cmp104.reload, i32 1013819394, i32 -219027092
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 58787661
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 58787661
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1732752227, i32 -1450637258
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 499105211, i32 -1450637258
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -219027092, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -1992329556
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1992329556
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 439994505, i32 1585886362
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1936272359, i32 1585886362
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1442754311, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %953 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %952, %953
  store i32 1493320628, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %954 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %955 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %955 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -778374764, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %956 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %957 = load i32, i32* %arrayidx15alteredBB, align 16
  %958 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %958 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %957, i32* %arrayidx17alteredBB, align 4
  store i32 -1699284652, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %959, -1033979874
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1033979874
  %_ = sub i32 %959, 1
  %gen = mul i32 %962, 1
  %963 = sub i32 0, %959
  %964 = add i32 0, %963
  %_118 = sub i32 0, %959
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen119 = add i32 %964, 1
  %_120 = shl i32 %959, 1
  %967 = add i32 %959, -533485226
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -533485226
  %_121 = sub i32 %959, 1
  %gen122 = mul i32 %969, 1
  %970 = add i32 0, 1196567221
  %971 = sub i32 %970, %959
  %972 = sub i32 %971, 1196567221
  %_123 = sub i32 0, %959
  %973 = add i32 %972, -1170090088
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1170090088
  %gen124 = add i32 %972, 1
  %976 = add i32 %959, 1751643220
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1751643220
  %_125 = sub i32 %959, 1
  %gen126 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %959, %979
  %_127 = sub i32 %959, 1
  %gen128 = mul i32 %980, 1
  %981 = add i32 %959, 641542338
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 641542338
  %inc19alteredBB = add nsw i32 %959, 1
  store i32 %983, i32* %i, align 4
  store i32 320981266, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1934843527, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %984 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %984 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %985 = load i32, i32* %arrayidx26alteredBB, align 4
  %986 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %986 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom27alteredBB
  store i32 %985, i32* %arrayidx28alteredBB, align 4
  store i32 -512867631, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1147148289, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %987 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %988 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %989 = load i32, i32* %arrayidx48alteredBB, align 4
  %990 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %990 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom49alteredBB
  store i32 %989, i32* %arrayidx50alteredBB, align 4
  store i32 -16273886, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %991, %992
  store i32 -1657270419, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %993 to i64
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63alteredBB
  %994 = load i32, i32* %arrayidx64alteredBB, align 4
  %995 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %995 to i64
  %arrayidx66alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %996 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %996 to i64
  %arrayidx68alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %997 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %994, %997
  store i32 478387823, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_157 = sub i32 0, %998
  %1001 = add i32 %1000, -2060626368
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -2060626368
  %gen158 = add i32 %1000, 1
  %1004 = add i32 0, -1353222012
  %1005 = sub i32 %1004, %998
  %1006 = sub i32 %1005, -1353222012
  %_159 = sub i32 0, %998
  %1007 = sub i32 %1006, 586725821
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 586725821
  %gen160 = add i32 %1006, 1
  %_161 = shl i32 %998, 1
  %_162 = shl i32 %998, 1
  %_163 = shl i32 %998, 1
  %1010 = add i32 0, 517905565
  %1011 = sub i32 %1010, %998
  %1012 = sub i32 %1011, 517905565
  %_164 = sub i32 0, %998
  %1013 = add i32 %1012, -671749697
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -671749697
  %gen165 = add i32 %1012, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %998, %1016
  %inc79alteredBB = add nsw i32 %998, 1
  store i32 %1017, i32* %j, align 4
  store i32 -2009298618, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 %1018, -1224091648
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1224091648
  %_170 = sub i32 %1018, 1
  %gen171 = mul i32 %1021, 1
  %_172 = shl i32 %1018, 1
  %1022 = sub i32 0, 74232839
  %1023 = sub i32 %1022, %1018
  %1024 = add i32 %1023, 74232839
  %_173 = sub i32 0, %1018
  %1025 = add i32 %1024, 885358421
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 885358421
  %gen174 = add i32 %1024, 1
  %1028 = sub i32 0, %1018
  %1029 = add i32 0, %1028
  %_175 = sub i32 0, %1018
  %1030 = sub i32 %1029, 1738524927
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1738524927
  %gen176 = add i32 %1029, 1
  %1033 = sub i32 0, %1018
  %1034 = add i32 0, %1033
  %_177 = sub i32 0, %1018
  %1035 = sub i32 %1034, -1934146245
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1934146245
  %gen178 = add i32 %1034, 1
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1018, %1038
  %inc82alteredBB = add nsw i32 %1018, 1
  store i32 %1039, i32* %i, align 4
  store i32 366031764, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 640220778, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1616897251, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp slt i32 %1040, %1041
  store i32 1218230255, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1042 to i64
  %arrayidx91alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom90alteredBB
  %1043 = load i32, i32* %arrayidx91alteredBB, align 4
  %1044 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1044 to i64
  %arrayidx93alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom92alteredBB
  %1045 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %1043, %1045
  store i32 -1027206591, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %j, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1046, i32 %1047)
  store i32 1, i32* %k, align 4
  store i32 -418071042, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %cmp104alteredBB = icmp eq i32 %1048, 0
  store i32 -1228568831, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1732752227, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 439994505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB210, %if.end107, %originalBBpart2208, %originalBB206, %if.then105, %originalBBpart2204, %originalBB202, %land.lhs.true, %for.end100, %for.inc98, %if.end97, %originalBBpart2200, %originalBB198, %if.then95, %originalBBpart2196, %originalBB194, %for.body89, %originalBBpart2192, %originalBB190, %for.cond87, %originalBBpart2188, %originalBB186, %for.body86, %for.cond84, %originalBBpart2184, %originalBB182, %for.end83, %originalBBpart2180, %originalBB169, %for.inc81, %for.end80, %originalBBpart2167, %originalBB156, %for.inc78, %if.end77, %if.then70, %originalBBpart2154, %originalBB152, %for.body62, %for.cond60, %for.body59, %originalBBpart2150, %originalBB148, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2146, %originalBB144, %if.then, %for.body37, %for.cond35, %originalBBpart2142, %originalBB140, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2138, %originalBB136, %for.body23, %for.cond21, %originalBBpart2134, %originalBB132, %for.end20, %originalBBpart2130, %originalBB117, %for.inc18, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
