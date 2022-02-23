; ModuleID = 'source-C-CXX/82/3422.c'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  %c = alloca [123 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [123 x float], align 16
  %o = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 384604061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 384604061, label %while.cond
    i32 -359067168, label %while.body
    i32 -2084939077, label %while.end
    i32 -34391713, label %while.cond4
    i32 -308705004, label %originalBB
    i32 940253460, label %originalBBpart2
    i32 -835699358, label %while.body6
    i32 -1167008091, label %land.lhs.true
    i32 -1135447655, label %if.then
    i32 -1626706706, label %if.else
    i32 524399167, label %originalBB131
    i32 -1189440465, label %originalBBpart2133
    i32 -1064188197, label %land.lhs.true21
    i32 26248499, label %if.then25
    i32 81527875, label %if.else28
    i32 1856567770, label %originalBB135
    i32 -161532543, label %originalBBpart2137
    i32 -1362597831, label %land.lhs.true32
    i32 -68616507, label %originalBB139
    i32 1117095200, label %originalBBpart2141
    i32 -948692317, label %if.then36
    i32 6121591, label %if.else39
    i32 807886582, label %originalBB143
    i32 2065518149, label %originalBBpart2145
    i32 -1398138234, label %land.lhs.true43
    i32 233590683, label %if.then47
    i32 -1312535184, label %if.else50
    i32 826529284, label %land.lhs.true54
    i32 1469340395, label %if.then58
    i32 814529891, label %originalBB147
    i32 1980896837, label %originalBBpart2149
    i32 -829853033, label %if.else61
    i32 -1969664009, label %land.lhs.true65
    i32 604421198, label %if.then69
    i32 1138638775, label %if.else72
    i32 -1298588393, label %land.lhs.true76
    i32 -1107124185, label %if.then80
    i32 -886019344, label %originalBB151
    i32 1240159945, label %originalBBpart2153
    i32 575761159, label %if.else83
    i32 -756489064, label %land.lhs.true87
    i32 -665013399, label %if.then91
    i32 744287459, label %if.else94
    i32 -290737897, label %land.lhs.true98
    i32 -60772564, label %if.then102
    i32 -1972232961, label %originalBB155
    i32 1097540083, label %originalBBpart2157
    i32 83542833, label %if.else105
    i32 2097740121, label %if.end
    i32 -35012109, label %originalBB159
    i32 726278416, label %originalBBpart2161
    i32 -893999441, label %if.end108
    i32 -2017477451, label %if.end109
    i32 -206321040, label %if.end110
    i32 -54341834, label %if.end111
    i32 721768688, label %if.end112
    i32 382213650, label %originalBB163
    i32 267499305, label %originalBBpart2165
    i32 -134229838, label %if.end113
    i32 1995432258, label %if.end114
    i32 -1690737146, label %if.end115
    i32 -466045148, label %while.end117
    i32 -1188600890, label %originalBB167
    i32 -1516902502, label %originalBBpart2169
    i32 1920363413, label %while.cond118
    i32 1384466055, label %while.body120
    i32 -1984753435, label %while.end127
    i32 723059664, label %originalBBalteredBB
    i32 -1433266552, label %originalBB131alteredBB
    i32 1732356363, label %originalBB135alteredBB
    i32 -478239576, label %originalBB139alteredBB
    i32 -1332531910, label %originalBB143alteredBB
    i32 -332929491, label %originalBB147alteredBB
    i32 -1207783804, label %originalBB151alteredBB
    i32 -1261362307, label %originalBB155alteredBB
    i32 -758673863, label %originalBB159alteredBB
    i32 -1815821214, label %originalBB163alteredBB
    i32 628184799, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -359067168, i32 -2084939077
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %4, %6
  store i32 %10, i32* %l, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 522981555
  %13 = add i32 %12, 1
  %14 = add i32 %13, 522981555
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 384604061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -34391713, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -308705004, i32 723059664
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %41, %42
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1851337535
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1851337535
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 940253460, i32 723059664
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 -835699358, i32 -466045148
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %73, 90
  %74 = select i1 %cmp12, i32 -1167008091, i32 -1626706706
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %76, 100
  %77 = select i1 %cmp15, i32 -1135447655, i32 -1626706706
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 -1690737146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 524399167, i32 -1433266552
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %94, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1702951070
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1702951070
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1189440465, i32 -1433266552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 -1064188197, i32 81527875
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %124, 85
  %125 = select i1 %cmp24, i32 26248499, i32 81527875
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 1995432258, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2013678061
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2013678061
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1856567770, i32 1732356363
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %143, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -161532543, i32 1732356363
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %170 = select i1 %cmp31.reload, i32 -1362597831, i32 6121591
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -68616507, i32 -478239576
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %186, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1117095200, i32 -478239576
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %213 = select i1 %cmp35.reload, i32 -948692317, i32 6121591
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -134229838, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1925468967
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1925468967
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 807886582, i32 -1332531910
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %243, 81
  store i1 %cmp42, i1* %cmp42.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1689668894
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1689668894
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2065518149, i32 -1332531910
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %271 = select i1 %cmp42.reload, i32 -1398138234, i32 -1312535184
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %273, 78
  %274 = select i1 %cmp46, i32 233590683, i32 -1312535184
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 721768688, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %276 to i64
  %arrayidx52 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom51
  %277 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %277, 77
  %278 = select i1 %cmp53, i32 826529284, i32 -829853033
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %280, 75
  %281 = select i1 %cmp57, i32 1469340395, i32 -829853033
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1724544806
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1724544806
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 814529891, i32 -332929491
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1980896837, i32 -332929491
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -54341834, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom62
  %313 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %313, 74
  %314 = select i1 %cmp64, i32 -1969664009, i32 1138638775
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %315 to i64
  %arrayidx67 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom66
  %316 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %316, 72
  %317 = select i1 %cmp68, i32 604421198, i32 1138638775
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -206321040, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %320, 71
  %321 = select i1 %cmp75, i32 -1298588393, i32 575761159
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom77
  %323 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %323, 68
  %324 = select i1 %cmp79, i32 -1107124185, i32 575761159
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 761491233
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 761491233
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -886019344, i32 -1207783804
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %340 to i64
  %arrayidx82 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -764038584
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -764038584
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1240159945, i32 -1207783804
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2017477451, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %356 to i64
  %arrayidx85 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom84
  %357 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %357, 67
  %358 = select i1 %cmp86, i32 -756489064, i32 744287459
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %359 to i64
  %arrayidx89 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom88
  %360 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %360, 64
  %361 = select i1 %cmp90, i32 -665013399, i32 744287459
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %362 to i64
  %arrayidx93 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -893999441, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %363 to i64
  %arrayidx96 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom95
  %364 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %364, 63
  %365 = select i1 %cmp97, i32 -290737897, i32 83542833
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %366 to i64
  %arrayidx100 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom99
  %367 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %367, 60
  %368 = select i1 %cmp101, i32 -60772564, i32 83542833
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1008434105
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1008434105
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1972232961, i32 -1261362307
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %384 to i64
  %arrayidx104 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -704596359
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -704596359
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1097540083, i32 -1261362307
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2097740121, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %412 to i64
  %arrayidx107 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 2097740121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 160509899
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 160509899
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -35012109, i32 -758673863
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1450259344
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1450259344
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 726278416, i32 -758673863
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -893999441, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -2017477451, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -206321040, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -54341834, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 721768688, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -932350809
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -932350809
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 382213650, i32 -1815821214
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -2040699778
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2040699778
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 267499305, i32 -1815821214
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -134229838, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1995432258, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1690737146, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 360165180
  %487 = add i32 %486, 1
  %488 = add i32 %487, 360165180
  %inc116 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -34391713, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 820068707
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 820068707
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1188600890, i32 628184799
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %o, align 4
  store i32 0, i32* %k, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1516902502, i32 628184799
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1920363413, i32* %switchVar
  br label %loopEnd

while.cond118:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %530, %531
  %532 = select i1 %cmp119, i32 1384466055, i32 -1984753435
  store i32 %532, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %533 = load float, float* %o, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %534 to i64
  %arrayidx122 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom121
  %535 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %535 to float
  %536 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %536 to i64
  %arrayidx124 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom123
  %537 = load float, float* %arrayidx124, align 4
  %mul = fmul float %conv, %537
  %add125 = fadd float %533, %mul
  store float %add125, float* %o, align 4
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc126 = add nsw i32 %538, 1
  store i32 %542, i32* %k, align 4
  store i32 1920363413, i32* %switchVar
  br label %loopEnd

while.end127:                                     ; preds = %loopEntry
  %543 = load float, float* %o, align 4
  %544 = load i32, i32* %l, align 4
  %conv128 = sitofp i32 %544 to float
  %div = fdiv float %543, %conv128
  store float %div, float* %o, align 4
  %545 = load float, float* %o, align 4
  %conv129 = fpext float %545 to double
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %546, %547
  store i32 -308705004, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %548 to i64
  %arrayidx19alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %549 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %549, 89
  store i32 524399167, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %550 to i64
  %arrayidx30alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %551 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %551, 84
  store i32 1856567770, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %552 to i64
  %arrayidx34alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %553 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %553, 82
  store i32 -68616507, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %arrayidx41alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %555 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %555, 81
  store i32 807886582, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %556 to i64
  %arrayidx60alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom59alteredBB
  store float 0x40059999A0000000, float* %arrayidx60alteredBB, align 4
  store i32 814529891, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %557 to i64
  %arrayidx82alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  store i32 -886019344, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %558 to i64
  %arrayidx104alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  store i32 -1972232961, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -35012109, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 382213650, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %o, align 4
  store i32 0, i32* %k, align 4
  store i32 -1188600890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %while.body120, %while.cond118, %originalBBpart2169, %originalBB167, %while.end117, %if.end115, %if.end114, %if.end113, %originalBBpart2165, %originalBB163, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2161, %originalBB159, %if.end, %if.else105, %originalBBpart2157, %originalBB155, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2153, %originalBB151, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2149, %originalBB147, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2145, %originalBB143, %if.else39, %if.then36, %originalBBpart2141, %originalBB139, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.else28, %if.then25, %land.lhs.true21, %originalBBpart2133, %originalBB131, %if.else, %if.then, %land.lhs.true, %while.body6, %originalBBpart2, %originalBB, %while.cond4, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
