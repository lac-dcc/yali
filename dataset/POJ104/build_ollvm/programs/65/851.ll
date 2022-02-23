; ModuleID = 'source-C-CXX/65/851.c'
source_filename = "source-C-CXX/65/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %y, i32* %r)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -160045041
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -160045041
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, %rem
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %rem, 1
  store i32 %7, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1386779566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1386779566, label %for.cond
    i32 -736376246, label %originalBB
    i32 -1314619631, label %originalBBpart2
    i32 -416740248, label %for.body
    i32 -1665769762, label %originalBB91
    i32 -2043019687, label %originalBBpart2103
    i32 2026440182, label %land.lhs.true
    i32 1151646853, label %lor.lhs.false
    i32 -1745003340, label %originalBB105
    i32 -1724392954, label %originalBBpart2118
    i32 -1281388986, label %if.then
    i32 -206493455, label %if.else
    i32 499341037, label %if.end
    i32 -831508719, label %for.inc
    i32 243158679, label %for.end
    i32 22206504, label %for.cond9
    i32 1833768402, label %for.body11
    i32 1130402252, label %originalBB120
    i32 -1875442297, label %originalBBpart2122
    i32 389463049, label %lor.lhs.false13
    i32 1821042200, label %lor.lhs.false15
    i32 2144811898, label %lor.lhs.false17
    i32 641025871, label %lor.lhs.false19
    i32 -481223407, label %lor.lhs.false21
    i32 1800901647, label %lor.lhs.false23
    i32 1128397500, label %originalBB124
    i32 -1297186436, label %originalBBpart2126
    i32 -1125002313, label %if.then25
    i32 -1904451248, label %if.end27
    i32 1185447742, label %lor.lhs.false29
    i32 -1998575607, label %originalBB128
    i32 -1392170037, label %originalBBpart2130
    i32 -369688508, label %lor.lhs.false31
    i32 -191335903, label %originalBB132
    i32 -1985022784, label %originalBBpart2134
    i32 -619871315, label %lor.lhs.false33
    i32 274818461, label %if.then35
    i32 402600929, label %if.end37
    i32 815811217, label %if.then39
    i32 -2042320970, label %land.lhs.true42
    i32 550770558, label %lor.lhs.false45
    i32 1949832251, label %if.then48
    i32 259377671, label %if.end50
    i32 -1517926953, label %originalBB136
    i32 -1312108405, label %originalBBpart2138
    i32 1291990546, label %if.end51
    i32 688557300, label %originalBB140
    i32 1098210884, label %originalBBpart2142
    i32 39288494, label %for.inc52
    i32 933699702, label %for.end54
    i32 -1408685610, label %originalBB144
    i32 -591015082, label %originalBBpart2158
    i32 -1130848457, label %if.then58
    i32 1300191551, label %originalBB160
    i32 -1064867670, label %originalBBpart2162
    i32 1458343677, label %if.end60
    i32 2070975248, label %originalBB164
    i32 -517562453, label %originalBBpart2168
    i32 863389573, label %if.then63
    i32 1179727312, label %originalBB170
    i32 -228834952, label %originalBBpart2172
    i32 -2030415829, label %if.end65
    i32 982794970, label %if.then68
    i32 512164991, label %if.end70
    i32 504140796, label %originalBB174
    i32 1899852072, label %originalBBpart2192
    i32 189044726, label %if.then73
    i32 1873993052, label %originalBB194
    i32 33935209, label %originalBBpart2196
    i32 -845921815, label %if.end75
    i32 1800322924, label %originalBB198
    i32 -74171037, label %originalBBpart2206
    i32 -969229281, label %if.then78
    i32 -617485883, label %originalBB208
    i32 -1022121242, label %originalBBpart2210
    i32 -2144263703, label %if.end80
    i32 1817140128, label %if.then83
    i32 99864446, label %if.end85
    i32 50071285, label %if.then88
    i32 1431581374, label %if.end90
    i32 -2129678559, label %originalBB212
    i32 543063894, label %originalBBpart2214
    i32 -928016518, label %originalBBalteredBB
    i32 1325754358, label %originalBB91alteredBB
    i32 996525153, label %originalBB105alteredBB
    i32 -361328946, label %originalBB120alteredBB
    i32 -1578222316, label %originalBB124alteredBB
    i32 -901029574, label %originalBB128alteredBB
    i32 1113738342, label %originalBB132alteredBB
    i32 751987803, label %originalBB136alteredBB
    i32 170980616, label %originalBB140alteredBB
    i32 -2113386397, label %originalBB144alteredBB
    i32 -47765255, label %originalBB160alteredBB
    i32 -1567129099, label %originalBB164alteredBB
    i32 1384841513, label %originalBB170alteredBB
    i32 -2128766607, label %originalBB174alteredBB
    i32 -1786542659, label %originalBB194alteredBB
    i32 1391143157, label %originalBB198alteredBB
    i32 -558814734, label %originalBB208alteredBB
    i32 -1836422571, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -736376246, i32 -928016518
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -319327044
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -319327044
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1314619631, i32 -928016518
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -416740248, i32 243158679
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1192590663
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1192590663
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1665769762, i32 1325754358
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %rem1 = srem i32 %67, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2043019687, i32 1325754358
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 2026440182, i32 1151646853
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %rem3 = srem i32 %95, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %96 = select i1 %cmp4, i32 -1281388986, i32 1151646853
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1604553539
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1604553539
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1745003340, i32 996525153
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %rem5 = srem i32 %124, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 127190610
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 127190610
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1724392954, i32 996525153
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -1281388986, i32 -206493455
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %result, align 4
  %142 = add i32 %141, -1445676896
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1445676896
  %add7 = add nsw i32 %141, 2
  store i32 %144, i32* %result, align 4
  store i32 499341037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %result, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %result, align 4
  store i32 499341037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831508719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1386779566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 22206504, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %y, align 4
  %cmp10 = icmp slt i32 %151, %152
  %153 = select i1 %cmp10, i32 1833768402, i32 933699702
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 23855661
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 23855661
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1130402252, i32 -361328946
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %181, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1875442297, i32 -361328946
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 -1125002313, i32 389463049
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %197, 3
  %198 = select i1 %cmp14, i32 -1125002313, i32 1821042200
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %199, 5
  %200 = select i1 %cmp16, i32 -1125002313, i32 2144811898
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %201, 7
  %202 = select i1 %cmp18, i32 -1125002313, i32 641025871
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %203, 8
  %204 = select i1 %cmp20, i32 -1125002313, i32 -481223407
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %205, 10
  %206 = select i1 %cmp22, i32 -1125002313, i32 1800901647
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1889299889
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1889299889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1128397500, i32 -1578222316
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %234, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -343029759
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -343029759
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1297186436, i32 -1578222316
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 -1125002313, i32 -1904451248
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* %result, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 3
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add26 = add nsw i32 %263, 3
  store i32 %267, i32* %result, align 4
  store i32 -1904451248, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %268, 4
  %269 = select i1 %cmp28, i32 274818461, i32 1185447742
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2007845345
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2007845345
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1998575607, i32 -901029574
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %285, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1392170037, i32 -901029574
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %312 = select i1 %cmp30.reload, i32 274818461, i32 -369688508
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -191335903, i32 1113738342
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %339, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1656824659
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1656824659
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1985022784, i32 1113738342
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %355 = select i1 %cmp32.reload, i32 274818461, i32 -619871315
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %356, 11
  %357 = select i1 %cmp34, i32 274818461, i32 402600929
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %358 = load i32, i32* %result, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add36 = add nsw i32 %358, 2
  store i32 %362, i32* %result, align 4
  store i32 402600929, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %363, 2
  %364 = select i1 %cmp38, i32 815811217, i32 1291990546
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %rem40 = srem i32 %365, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %366 = select i1 %cmp41, i32 -2042320970, i32 550770558
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %rem43 = srem i32 %367, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %368 = select i1 %cmp44, i32 1949832251, i32 550770558
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %rem46 = srem i32 %369, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %370 = select i1 %cmp47, i32 1949832251, i32 259377671
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %371 = load i32, i32* %result, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc49 = add nsw i32 %371, 1
  store i32 %373, i32* %result, align 4
  store i32 259377671, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -233992453
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -233992453
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1517926953, i32 751987803
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1312108405, i32 751987803
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1291990546, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 820158264
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 820158264
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 688557300, i32 170980616
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 619169600
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 619169600
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1098210884, i32 170980616
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 39288494, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc53 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 22206504, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 617052126
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 617052126
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
  %498 = select i1 %496, i32 -1408685610, i32 -2113386397
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %499 = load i32, i32* %r, align 4
  %500 = load i32, i32* %result, align 4
  %501 = sub i32 0, %499
  %502 = sub i32 %500, %501
  %add55 = add nsw i32 %500, %499
  store i32 %502, i32* %result, align 4
  %503 = load i32, i32* %result, align 4
  %rem56 = srem i32 %503, 7
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1947229779
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1947229779
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -591015082, i32 -2113386397
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %531 = select i1 %cmp57.reload, i32 -1130848457, i32 1458343677
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1297647226
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1297647226
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1300191551, i32 -47765255
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1604093631
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1604093631
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1064867670, i32 -47765255
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1458343677, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 2070975248, i32 -1567129099
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %588 = load i32, i32* %result, align 4
  %rem61 = srem i32 %588, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -517562453, i32 -1567129099
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %603 = select i1 %cmp62.reload, i32 863389573, i32 -2030415829
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 836248621
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 836248621
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1179727312, i32 1384841513
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -545916625
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -545916625
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -228834952, i32 1384841513
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2030415829, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %634 = load i32, i32* %result, align 4
  %rem66 = srem i32 %634, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %635 = select i1 %cmp67, i32 982794970, i32 512164991
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 512164991, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 504140796, i32 -2128766607
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %650 = load i32, i32* %result, align 4
  %rem71 = srem i32 %650, 7
  %cmp72 = icmp eq i32 %rem71, 3
  store i1 %cmp72, i1* %cmp72.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1899852072, i32 -2128766607
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %665 = select i1 %cmp72.reload, i32 189044726, i32 -845921815
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1873993052, i32 -1786542659
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1634128855
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1634128855
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 33935209, i32 -1786542659
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -845921815, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1800322924, i32 1391143157
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %733 = load i32, i32* %result, align 4
  %rem76 = srem i32 %733, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -74171037, i32 1391143157
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %760 = select i1 %cmp77.reload, i32 -969229281, i32 -2144263703
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -617485883, i32 -558814734
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1022121242, i32 -558814734
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2144263703, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %789 = load i32, i32* %result, align 4
  %rem81 = srem i32 %789, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %790 = select i1 %cmp82, i32 1817140128, i32 99864446
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 99864446, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %791 = load i32, i32* %result, align 4
  %rem86 = srem i32 %791, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %792 = select i1 %cmp87, i32 50071285, i32 1431581374
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1431581374, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -872574926
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -872574926
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -2129678559, i32 -1836422571
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 328838880
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 328838880
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 543063894, i32 -1836422571
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %835, %836
  store i32 -736376246, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1367795684
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1367795684
  %_ = sub i32 0, %837
  %841 = sub i32 %840, 186697281
  %842 = add i32 %841, 4
  %843 = add i32 %842, 186697281
  %gen = add i32 %840, 4
  %844 = sub i32 0, %837
  %845 = add i32 0, %844
  %_92 = sub i32 0, %837
  %846 = sub i32 %845, -556272324
  %847 = add i32 %846, 4
  %848 = add i32 %847, -556272324
  %gen93 = add i32 %845, 4
  %849 = add i32 0, -1450575700
  %850 = sub i32 %849, %837
  %851 = sub i32 %850, -1450575700
  %_94 = sub i32 0, %837
  %852 = sub i32 %851, 1374798303
  %853 = add i32 %852, 4
  %854 = add i32 %853, 1374798303
  %gen95 = add i32 %851, 4
  %_96 = shl i32 %837, 4
  %855 = sub i32 0, %837
  %856 = add i32 0, %855
  %_97 = sub i32 0, %837
  %857 = sub i32 0, %856
  %858 = sub i32 0, 4
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen98 = add i32 %856, 4
  %861 = sub i32 %837, 1984669805
  %862 = sub i32 %861, 4
  %863 = add i32 %862, 1984669805
  %_99 = sub i32 %837, 4
  %gen100 = mul i32 %863, 4
  %_101 = shl i32 %837, 4
  %rem1alteredBB = srem i32 %837, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1665769762, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %_106 = shl i32 %864, 400
  %865 = sub i32 %864, 199238959
  %866 = sub i32 %865, 400
  %867 = add i32 %866, 199238959
  %_107 = sub i32 %864, 400
  %gen108 = mul i32 %867, 400
  %868 = sub i32 0, 400
  %869 = add i32 %864, %868
  %_109 = sub i32 %864, 400
  %gen110 = mul i32 %869, 400
  %870 = sub i32 0, %864
  %871 = add i32 0, %870
  %_111 = sub i32 0, %864
  %872 = sub i32 0, 400
  %873 = sub i32 %871, %872
  %gen112 = add i32 %871, 400
  %874 = add i32 0, -937344757
  %875 = sub i32 %874, %864
  %876 = sub i32 %875, -937344757
  %_113 = sub i32 0, %864
  %877 = sub i32 %876, -1097693865
  %878 = add i32 %877, 400
  %879 = add i32 %878, -1097693865
  %gen114 = add i32 %876, 400
  %880 = sub i32 0, 400
  %881 = add i32 %864, %880
  %_115 = sub i32 %864, 400
  %gen116 = mul i32 %881, 400
  %rem5alteredBB = srem i32 %864, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1745003340, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %882, 1
  store i32 1130402252, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %883, 12
  store i32 1128397500, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %884, 6
  store i32 -1998575607, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %885, 9
  store i32 -191335903, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1517926953, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 688557300, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %r, align 4
  %887 = load i32, i32* %result, align 4
  %_145 = shl i32 %887, %886
  %_146 = shl i32 %887, %886
  %888 = add i32 0, -3488299
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -3488299
  %_147 = sub i32 0, %887
  %891 = add i32 %890, 915868076
  %892 = add i32 %891, %886
  %893 = sub i32 %892, 915868076
  %gen148 = add i32 %890, %886
  %894 = sub i32 %887, -275152684
  %895 = sub i32 %894, %886
  %896 = add i32 %895, -275152684
  %_149 = sub i32 %887, %886
  %gen150 = mul i32 %896, %886
  %897 = add i32 0, -1326798002
  %898 = sub i32 %897, %887
  %899 = sub i32 %898, -1326798002
  %_151 = sub i32 0, %887
  %900 = sub i32 0, %886
  %901 = sub i32 %899, %900
  %gen152 = add i32 %899, %886
  %902 = add i32 0, -1399933756
  %903 = sub i32 %902, %887
  %904 = sub i32 %903, -1399933756
  %_153 = sub i32 0, %887
  %905 = add i32 %904, -653168609
  %906 = add i32 %905, %886
  %907 = sub i32 %906, -653168609
  %gen154 = add i32 %904, %886
  %908 = sub i32 0, %887
  %909 = sub i32 0, %886
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %add55alteredBB = add nsw i32 %887, %886
  store i32 %911, i32* %result, align 4
  %912 = load i32, i32* %result, align 4
  %913 = add i32 0, 1832088251
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 1832088251
  %_155 = sub i32 0, %912
  %916 = sub i32 %915, 2032469859
  %917 = add i32 %916, 7
  %918 = add i32 %917, 2032469859
  %gen156 = add i32 %915, 7
  %rem56alteredBB = srem i32 %912, 7
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 -1408685610, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1300191551, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %result, align 4
  %920 = sub i32 0, 7
  %921 = add i32 %919, %920
  %_165 = sub i32 %919, 7
  %gen166 = mul i32 %921, 7
  %rem61alteredBB = srem i32 %919, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 1
  store i32 2070975248, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179727312, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %result, align 4
  %923 = sub i32 0, 7
  %924 = add i32 %922, %923
  %_175 = sub i32 %922, 7
  %gen176 = mul i32 %924, 7
  %925 = add i32 %922, -1029380361
  %926 = sub i32 %925, 7
  %927 = sub i32 %926, -1029380361
  %_177 = sub i32 %922, 7
  %gen178 = mul i32 %927, 7
  %928 = add i32 0, 1113104745
  %929 = sub i32 %928, %922
  %930 = sub i32 %929, 1113104745
  %_179 = sub i32 0, %922
  %931 = sub i32 0, 7
  %932 = sub i32 %930, %931
  %gen180 = add i32 %930, 7
  %933 = sub i32 0, 7
  %934 = add i32 %922, %933
  %_181 = sub i32 %922, 7
  %gen182 = mul i32 %934, 7
  %935 = add i32 0, 1886738363
  %936 = sub i32 %935, %922
  %937 = sub i32 %936, 1886738363
  %_183 = sub i32 0, %922
  %938 = sub i32 0, %937
  %939 = sub i32 0, 7
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen184 = add i32 %937, 7
  %942 = sub i32 0, %922
  %943 = add i32 0, %942
  %_185 = sub i32 0, %922
  %944 = add i32 %943, 2136405436
  %945 = add i32 %944, 7
  %946 = sub i32 %945, 2136405436
  %gen186 = add i32 %943, 7
  %947 = sub i32 0, %922
  %948 = add i32 0, %947
  %_187 = sub i32 0, %922
  %949 = sub i32 0, %948
  %950 = sub i32 0, 7
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen188 = add i32 %948, 7
  %953 = sub i32 %922, 1662441860
  %954 = sub i32 %953, 7
  %955 = add i32 %954, 1662441860
  %_189 = sub i32 %922, 7
  %gen190 = mul i32 %955, 7
  %rem71alteredBB = srem i32 %922, 7
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 3
  store i32 504140796, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1873993052, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %result, align 4
  %957 = sub i32 0, -689778112
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -689778112
  %_199 = sub i32 0, %956
  %960 = add i32 %959, -1086633918
  %961 = add i32 %960, 7
  %962 = sub i32 %961, -1086633918
  %gen200 = add i32 %959, 7
  %963 = sub i32 0, -1792587784
  %964 = sub i32 %963, %956
  %965 = add i32 %964, -1792587784
  %_201 = sub i32 0, %956
  %966 = sub i32 0, %965
  %967 = sub i32 0, 7
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen202 = add i32 %965, 7
  %970 = sub i32 0, 7
  %971 = add i32 %956, %970
  %_203 = sub i32 %956, 7
  %gen204 = mul i32 %971, 7
  %rem76alteredBB = srem i32 %956, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 4
  store i32 1800322924, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -617485883, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -2129678559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB212, %if.end90, %if.then88, %if.end85, %if.then83, %if.end80, %originalBBpart2210, %originalBB208, %if.then78, %originalBBpart2206, %originalBB198, %if.end75, %originalBBpart2196, %originalBB194, %if.then73, %originalBBpart2192, %originalBB174, %if.end70, %if.then68, %if.end65, %originalBBpart2172, %originalBB170, %if.then63, %originalBBpart2168, %originalBB164, %if.end60, %originalBBpart2162, %originalBB160, %if.then58, %originalBBpart2158, %originalBB144, %for.end54, %for.inc52, %originalBBpart2142, %originalBB140, %if.end51, %originalBBpart2138, %originalBB136, %if.end50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then39, %if.end37, %if.then35, %lor.lhs.false33, %originalBBpart2134, %originalBB132, %lor.lhs.false31, %originalBBpart2130, %originalBB128, %lor.lhs.false29, %if.end27, %if.then25, %originalBBpart2126, %originalBB124, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2122, %originalBB120, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2118, %originalBB105, %lor.lhs.false, %land.lhs.true, %originalBBpart2103, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
