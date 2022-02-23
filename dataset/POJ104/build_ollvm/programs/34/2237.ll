; ModuleID = 'source-C-CXX/34/2237.c'
source_filename = "source-C-CXX/34/2237.c"
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
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [8 x i32], align 16
  %l = alloca [8 x i32], align 16
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %I, align 4
  store i32 -1, i32* %J, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1301921373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1301921373, label %for.cond
    i32 -1124958930, label %originalBB
    i32 -1141195698, label %originalBBpart2
    i32 -1170846369, label %for.body
    i32 -1717571364, label %for.cond1
    i32 1272786780, label %for.body3
    i32 -230287921, label %for.inc
    i32 1775339922, label %originalBB109
    i32 -484512974, label %originalBBpart2122
    i32 633460690, label %for.end
    i32 1965891712, label %for.inc7
    i32 1135540228, label %for.end9
    i32 1150897258, label %for.cond10
    i32 -1860773029, label %for.body12
    i32 334622924, label %originalBB124
    i32 -900377054, label %originalBBpart2126
    i32 -1186331676, label %for.inc18
    i32 -2009183781, label %originalBB128
    i32 -440174315, label %originalBBpart2130
    i32 8139520, label %for.end20
    i32 -1140075433, label %originalBB132
    i32 -1723972191, label %originalBBpart2134
    i32 -504665958, label %for.cond21
    i32 -776325397, label %originalBB136
    i32 1897100811, label %originalBBpart2138
    i32 -2104374195, label %for.body23
    i32 2037486609, label %originalBB140
    i32 227706308, label %originalBBpart2142
    i32 -352682010, label %for.inc29
    i32 -2083696588, label %for.end31
    i32 -1626996664, label %originalBB144
    i32 -632881542, label %originalBBpart2146
    i32 -2033824928, label %for.cond32
    i32 1052825018, label %for.body34
    i32 1938671042, label %for.cond35
    i32 -1734114124, label %originalBB148
    i32 496734668, label %originalBBpart2150
    i32 318528459, label %for.body37
    i32 -1513526332, label %if.then
    i32 -559649301, label %if.end
    i32 386310079, label %originalBB152
    i32 922286799, label %originalBBpart2154
    i32 -1953565786, label %for.inc51
    i32 2049710092, label %for.end53
    i32 -670333047, label %originalBB156
    i32 -1256014398, label %originalBBpart2158
    i32 -1601475882, label %for.inc54
    i32 -884014781, label %for.end56
    i32 667667160, label %for.cond57
    i32 1902771346, label %originalBB160
    i32 1679234988, label %originalBBpart2162
    i32 770736031, label %for.body59
    i32 -1009487821, label %originalBB164
    i32 -1944040367, label %originalBBpart2166
    i32 385624654, label %for.cond60
    i32 497529301, label %originalBB168
    i32 803965240, label %originalBBpart2170
    i32 -47965948, label %for.body62
    i32 -657975743, label %if.then70
    i32 1930904957, label %originalBB172
    i32 -591061802, label %originalBBpart2174
    i32 -1816006099, label %if.end77
    i32 1862865720, label %for.inc78
    i32 78158974, label %originalBB176
    i32 -2074396635, label %originalBBpart2180
    i32 -478179163, label %for.end80
    i32 717871992, label %originalBB182
    i32 1911839554, label %originalBBpart2184
    i32 69287339, label %for.inc81
    i32 -1848471665, label %for.end83
    i32 -1939439502, label %for.cond84
    i32 531341783, label %originalBB186
    i32 -317835138, label %originalBBpart2188
    i32 -1604964431, label %for.body86
    i32 263917470, label %for.cond87
    i32 1450734987, label %for.body89
    i32 -2021903382, label %if.then95
    i32 -682011901, label %originalBB190
    i32 1366533979, label %originalBBpart2192
    i32 939117861, label %if.end97
    i32 317103911, label %for.inc98
    i32 -2020244125, label %for.end100
    i32 707740209, label %for.inc101
    i32 429329498, label %for.end103
    i32 -311593906, label %land.lhs.true
    i32 1637665974, label %if.then106
    i32 -1456972724, label %if.end108
    i32 748097475, label %originalBBalteredBB
    i32 98340338, label %originalBB109alteredBB
    i32 -1003454827, label %originalBB124alteredBB
    i32 1736802040, label %originalBB128alteredBB
    i32 386311597, label %originalBB132alteredBB
    i32 952168332, label %originalBB136alteredBB
    i32 -1010345811, label %originalBB140alteredBB
    i32 836065739, label %originalBB144alteredBB
    i32 932256863, label %originalBB148alteredBB
    i32 -515513033, label %originalBB152alteredBB
    i32 -700997599, label %originalBB156alteredBB
    i32 2133267714, label %originalBB160alteredBB
    i32 1361831155, label %originalBB164alteredBB
    i32 304779609, label %originalBB168alteredBB
    i32 -832818622, label %originalBB172alteredBB
    i32 -312495706, label %originalBB176alteredBB
    i32 1545766382, label %originalBB182alteredBB
    i32 2085717044, label %originalBB186alteredBB
    i32 1542520448, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1124958930, i32 748097475
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1590800739
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1590800739
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1141195698, i32 748097475
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1170846369, i32 1135540228
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1717571364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1272786780, i32 633460690
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -230287921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1775339922, i32 98340338
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -2109744846
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2109744846
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1825240399
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1825240399
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -484512974, i32 98340338
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1717571364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1965891712, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1301921373, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150897258, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1860773029, i32 8139520
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1129222650
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1129222650
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 334622924, i32 -1003454827
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %116 = load i32, i32* %arrayidx15, align 16
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom16
  store i32 %116, i32* %arrayidx17, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -900377054, i32 -1003454827
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1186331676, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -780210947
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -780210947
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
  %158 = select i1 %156, i32 -2009183781, i32 1736802040
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1451885736
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1451885736
  %inc19 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -60033939
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -60033939
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -440174315, i32 1736802040
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1150897258, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1140075433, i32 386311597
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 736271536
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 736271536
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1723972191, i32 386311597
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -504665958, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -776325397, i32 952168332
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %245, %246
  store i1 %cmp22, i1* %cmp22.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1897100811, i32 952168332
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 -2104374195, i32 -2083696588
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1804410551
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1804410551
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2037486609, i32 -1010345811
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %277 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %277 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %278 = load i32, i32* %arrayidx26, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %279 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom27
  store i32 %278, i32* %arrayidx28, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1229900826
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1229900826
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 227706308, i32 -1010345811
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -352682010, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -870560029
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -870560029
  %inc30 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -504665958, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1626996664, i32 836065739
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1969497496
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1969497496
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -632881542, i32 836065739
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2033824928, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %352, %353
  %354 = select i1 %cmp33, i32 1052825018, i32 -884014781
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1938671042, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 253498741
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 253498741
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1734114124, i32 932256863
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %370, %371
  store i1 %cmp36, i1* %cmp36.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1076466024
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1076466024
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 496734668, i32 932256863
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %387 = select i1 %cmp36.reload, i32 318528459, i32 2049710092
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom38
  %389 = load i32, i32* %arrayidx39, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %390 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom40
  %391 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %391 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %392 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %389, %392
  %393 = select i1 %cmp44, i32 -1513526332, i32 -559649301
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45
  %395 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %396 = load i32, i32* %arrayidx48, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom49
  store i32 %396, i32* %arrayidx50, align 4
  store i32 -559649301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 386310079, i32 -515513033
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 922286799, i32 -515513033
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1953565786, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc52 = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  store i32 1938671042, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1371022387
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1371022387
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -670333047, i32 -700997599
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1256014398, i32 -700997599
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1601475882, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 518615196
  %496 = add i32 %495, 1
  %497 = add i32 %496, 518615196
  %inc55 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -2033824928, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 667667160, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1368246460
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1368246460
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
  %524 = select i1 %522, i32 1902771346, i32 2133267714
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %a, align 4
  %cmp58 = icmp slt i32 %525, %526
  store i1 %cmp58, i1* %cmp58.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -131999480
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -131999480
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1679234988, i32 2133267714
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %542 = select i1 %cmp58.reload, i32 770736031, i32 -1848471665
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -991328949
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -991328949
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1009487821, i32 1361831155
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 628103167
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 628103167
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1944040367, i32 1361831155
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 385624654, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 497529301, i32 304779609
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %611, %612
  store i1 %cmp61, i1* %cmp61.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 323069123
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 323069123
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 803965240, i32 304779609
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %628 = select i1 %cmp61.reload, i32 -47965948, i32 -478179163
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %629 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom63
  %630 = load i32, i32* %arrayidx64, align 4
  %631 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %631 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom65
  %632 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %632 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %633 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %630, %633
  %634 = select i1 %cmp69, i32 -657975743, i32 -1816006099
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -903222155
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -903222155
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1930904957, i32 -832818622
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %650 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom71
  %651 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %651 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %652 = load i32, i32* %arrayidx74, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %653 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom75
  store i32 %652, i32* %arrayidx76, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1716128497
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1716128497
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -591061802, i32 -832818622
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1816006099, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1862865720, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 78158974, i32 -312495706
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc79 = add nsw i32 %695, 1
  store i32 %699, i32* %j, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -2074396635, i32 -312495706
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 385624654, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1938349380
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1938349380
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 717871992, i32 1545766382
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1448658341
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1448658341
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1911839554, i32 1545766382
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 69287339, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -1865717520
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1865717520
  %inc82 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 667667160, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1939439502, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 531341783, i32 2085717044
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %786, %787
  store i1 %cmp85, i1* %cmp85.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -430487402
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -430487402
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -317835138, i32 2085717044
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %803 = select i1 %cmp85.reload, i32 -1604964431, i32 429329498
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263917470, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %a, align 4
  %cmp88 = icmp slt i32 %804, %805
  %806 = select i1 %cmp88, i32 1450734987, i32 -2020244125
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %807 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom90
  %808 = load i32, i32* %arrayidx91, align 4
  %809 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %809 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom92
  %810 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %808, %810
  %811 = select i1 %cmp94, i32 -2021903382, i32 939117861
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -682011901, i32 1542520448
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  store i32 %826, i32* %I, align 4
  %827 = load i32, i32* %j, align 4
  store i32 %827, i32* %J, align 4
  %828 = load i32, i32* %J, align 4
  %829 = load i32, i32* %I, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %828, i32 %829)
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -1133076942
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1133076942
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1366533979, i32 1542520448
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 939117861, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 317103911, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = add i32 %845, 1015169731
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1015169731
  %inc99 = add nsw i32 %845, 1
  store i32 %848, i32* %j, align 4
  store i32 263917470, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 707740209, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc102 = add nsw i32 %849, 1
  store i32 %851, i32* %i, align 4
  store i32 -1939439502, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %852 = load i32, i32* %I, align 4
  %cmp104 = icmp eq i32 %852, -1
  %853 = select i1 %cmp104, i32 -311593906, i32 -1456972724
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %854 = load i32, i32* %J, align 4
  %cmp105 = icmp eq i32 %854, -1
  %855 = select i1 %cmp105, i32 1637665974, i32 -1456972724
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1456972724, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %856, %857
  store i32 -1124958930, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = add i32 0, 451855401
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 451855401
  %_ = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen = add i32 %861, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %_110 = sub i32 %858, 1
  %gen111 = mul i32 %865, 1
  %866 = add i32 %858, 312076710
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 312076710
  %_112 = sub i32 %858, 1
  %gen113 = mul i32 %868, 1
  %869 = sub i32 %858, -749208179
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -749208179
  %_114 = sub i32 %858, 1
  %gen115 = mul i32 %871, 1
  %_116 = shl i32 %858, 1
  %872 = sub i32 0, %858
  %873 = add i32 0, %872
  %_117 = sub i32 0, %858
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen118 = add i32 %873, 1
  %876 = add i32 %858, 541801931
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 541801931
  %_119 = sub i32 %858, 1
  %gen120 = mul i32 %878, 1
  %879 = sub i32 %858, -1640912792
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1640912792
  %incalteredBB = add nsw i32 %858, 1
  store i32 %881, i32* %j, align 4
  store i32 1775339922, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %882 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %883 = load i32, i32* %arrayidx15alteredBB, align 16
  %884 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %884 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom16alteredBB
  store i32 %883, i32* %arrayidx17alteredBB, align 4
  store i32 334622924, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = add i32 %885, -993891634
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -993891634
  %inc19alteredBB = add nsw i32 %885, 1
  store i32 %888, i32* %i, align 4
  store i32 -2009183781, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1140075433, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp slt i32 %889, %890
  store i32 -776325397, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %891 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %891 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %892 = load i32, i32* %arrayidx26alteredBB, align 4
  %893 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %893 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom27alteredBB
  store i32 %892, i32* %arrayidx28alteredBB, align 4
  store i32 2037486609, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1626996664, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp slt i32 %894, %895
  store i32 -1734114124, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 386310079, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -670333047, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp slt i32 %896, %897
  store i32 1902771346, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1009487821, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp slt i32 %898, %899
  store i32 497529301, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %900 to i64
  %arrayidx72alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom71alteredBB
  %901 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %901 to i64
  %arrayidx74alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %902 = load i32, i32* %arrayidx74alteredBB, align 4
  %903 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %903 to i64
  %arrayidx76alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom75alteredBB
  store i32 %902, i32* %arrayidx76alteredBB, align 4
  store i32 1930904957, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_177 = sub i32 0, %904
  %907 = add i32 %906, 1744516041
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1744516041
  %gen178 = add i32 %906, 1
  %910 = add i32 %904, -1311497740
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1311497740
  %inc79alteredBB = add nsw i32 %904, 1
  store i32 %912, i32* %j, align 4
  store i32 78158974, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 717871992, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = load i32, i32* %b, align 4
  %cmp85alteredBB = icmp slt i32 %913, %914
  store i32 531341783, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  store i32 %915, i32* %I, align 4
  %916 = load i32, i32* %j, align 4
  store i32 %916, i32* %J, align 4
  %917 = load i32, i32* %J, align 4
  %918 = load i32, i32* %I, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %917, i32 %918)
  store i32 -682011901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then106, %land.lhs.true, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2192, %originalBB190, %if.then95, %for.body89, %for.cond87, %for.body86, %originalBBpart2188, %originalBB186, %for.cond84, %for.end83, %for.inc81, %originalBBpart2184, %originalBB182, %for.end80, %originalBBpart2180, %originalBB176, %for.inc78, %if.end77, %originalBBpart2174, %originalBB172, %if.then70, %for.body62, %originalBBpart2170, %originalBB168, %for.cond60, %originalBBpart2166, %originalBB164, %for.body59, %originalBBpart2162, %originalBB160, %for.cond57, %for.end56, %for.inc54, %originalBBpart2158, %originalBB156, %for.end53, %for.inc51, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body37, %originalBBpart2150, %originalBB148, %for.cond35, %for.body34, %for.cond32, %originalBBpart2146, %originalBB144, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.body23, %originalBBpart2138, %originalBB136, %for.cond21, %originalBBpart2134, %originalBB132, %for.end20, %originalBBpart2130, %originalBB128, %for.inc18, %originalBBpart2126, %originalBB124, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
