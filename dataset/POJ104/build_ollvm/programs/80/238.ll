; ModuleID = 'source-C-CXX/80/238.c'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %y = alloca [5 x i32], align 16
  %z = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409464515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -409464515, label %for.cond
    i32 716716025, label %for.body
    i32 1400075454, label %originalBB
    i32 276291801, label %originalBBpart2
    i32 -1003289488, label %for.cond1
    i32 -449391419, label %for.body3
    i32 1629180601, label %for.inc
    i32 1359045338, label %for.end
    i32 -2079617645, label %for.inc6
    i32 2028485634, label %originalBB114
    i32 -1827077991, label %originalBBpart2116
    i32 -399449007, label %for.end8
    i32 876292236, label %land.lhs.true
    i32 -1683316331, label %if.then
    i32 981157428, label %for.cond12
    i32 -543171474, label %originalBB118
    i32 -189424907, label %originalBBpart2120
    i32 1757979750, label %for.body14
    i32 -1089769731, label %originalBB122
    i32 1871935959, label %originalBBpart2124
    i32 782305466, label %for.cond15
    i32 2094081896, label %for.body17
    i32 1684064164, label %originalBB126
    i32 927716123, label %originalBBpart2128
    i32 -1678642630, label %for.inc24
    i32 1990377103, label %for.end26
    i32 -1012363775, label %originalBB130
    i32 -287923290, label %originalBBpart2132
    i32 -465636627, label %for.inc27
    i32 -27218016, label %originalBB134
    i32 1479458261, label %originalBBpart2142
    i32 -1673672582, label %for.end29
    i32 -1919980835, label %for.cond30
    i32 -1600733712, label %originalBB144
    i32 1279872813, label %originalBBpart2146
    i32 -1076852350, label %for.body32
    i32 795605316, label %originalBB148
    i32 -956028825, label %originalBBpart2150
    i32 -98547365, label %for.cond33
    i32 497765461, label %for.body35
    i32 1190401443, label %for.inc42
    i32 2133267508, label %for.end44
    i32 1828773280, label %originalBB152
    i32 -2051709407, label %originalBBpart2154
    i32 1748694960, label %for.inc45
    i32 -2092178787, label %for.end47
    i32 -303408178, label %for.cond48
    i32 -339666678, label %for.body50
    i32 847665691, label %for.cond51
    i32 -63512185, label %for.body53
    i32 -111587828, label %originalBB156
    i32 -455863424, label %originalBBpart2158
    i32 -1646402373, label %for.inc60
    i32 2002473069, label %for.end62
    i32 -1263833079, label %for.inc63
    i32 879329116, label %for.end65
    i32 1990462984, label %for.cond66
    i32 666091465, label %for.body68
    i32 -617858202, label %for.cond69
    i32 412683282, label %for.body71
    i32 -897811488, label %originalBB160
    i32 -602565533, label %originalBBpart2162
    i32 -471191110, label %for.inc78
    i32 916505956, label %for.end80
    i32 139953111, label %for.inc81
    i32 -1344484456, label %for.end83
    i32 -836267043, label %originalBB164
    i32 -919696550, label %originalBBpart2166
    i32 -1095545921, label %for.cond84
    i32 615068521, label %for.body86
    i32 1430138509, label %originalBB168
    i32 -1890976203, label %originalBBpart2170
    i32 323548707, label %for.cond87
    i32 -1582248821, label %for.body89
    i32 -240991658, label %for.inc95
    i32 1955890373, label %for.end97
    i32 -257674912, label %for.cond98
    i32 -1281426592, label %for.body100
    i32 641226482, label %originalBB172
    i32 -1140848490, label %originalBBpart2174
    i32 -253301825, label %for.inc106
    i32 1653371878, label %for.end108
    i32 1554594756, label %for.inc110
    i32 -114852952, label %for.end112
    i32 1538686574, label %if.else
    i32 372871878, label %originalBB176
    i32 1115792525, label %originalBBpart2178
    i32 -510528326, label %if.end
    i32 -837073523, label %originalBB180
    i32 -1761300872, label %originalBBpart2182
    i32 -1232807780, label %originalBBalteredBB
    i32 -1552814481, label %originalBB114alteredBB
    i32 1412635936, label %originalBB118alteredBB
    i32 1482365645, label %originalBB122alteredBB
    i32 -308574937, label %originalBB126alteredBB
    i32 1393095195, label %originalBB130alteredBB
    i32 1609851570, label %originalBB134alteredBB
    i32 635688200, label %originalBB144alteredBB
    i32 -1012490564, label %originalBB148alteredBB
    i32 -1969912417, label %originalBB152alteredBB
    i32 563758709, label %originalBB156alteredBB
    i32 1139245461, label %originalBB160alteredBB
    i32 -296734178, label %originalBB164alteredBB
    i32 -2039104884, label %originalBB168alteredBB
    i32 -440168313, label %originalBB172alteredBB
    i32 -1560067863, label %originalBB176alteredBB
    i32 -1989085530, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 716716025, i32 -399449007
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1792267188
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1792267188
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
  %28 = select i1 %26, i32 1400075454, i32 -1232807780
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1795225108
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1795225108
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 276291801, i32 -1232807780
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003289488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -449391419, i32 1359045338
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1629180601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1109931809
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1109931809
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1003289488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2079617645, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2028485634, i32 -1552814481
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc7 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 443085460
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 443085460
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1827077991, i32 -1552814481
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -409464515, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %96 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %96, 4
  %97 = select i1 %cmp10, i32 876292236, i32 1538686574
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %98, 4
  %99 = select i1 %cmp11, i32 -1683316331, i32 1538686574
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  store i32 %100, i32* %i, align 4
  store i32 981157428, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1875065389
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1875065389
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -543171474, i32 1412635936
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %116, %117
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1013146760
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1013146760
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -189424907, i32 1412635936
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 1757979750, i32 -1673672582
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1089769731, i32 1482365645
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1041023554
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1041023554
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1871935959, i32 1482365645
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 782305466, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %187, 5
  %188 = select i1 %cmp16, i32 2094081896, i32 1990377103
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 865366734
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 865366734
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1684064164, i32 -308574937
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom18
  %205 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom22
  store i32 %206, i32* %arrayidx23, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 927716123, i32 -308574937
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1678642630, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -1291097216
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1291097216
  %inc25 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 782305466, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1012363775, i32 1393095195
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -287923290, i32 1393095195
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -465636627, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -27218016, i32 1609851570
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -444871632
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -444871632
  %inc28 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -422102932
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -422102932
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1479458261, i32 1609851570
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 981157428, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  store i32 %299, i32* %i, align 4
  store i32 -1919980835, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1335366052
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1335366052
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1600733712, i32 635688200
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %327, %328
  store i1 %cmp31, i1* %cmp31.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1279872813, i32 635688200
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %355 = select i1 %cmp31.reload, i32 -1076852350, i32 -2092178787
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1265519917
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1265519917
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 795605316, i32 -1012490564
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -956028825, i32 -1012490564
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -98547365, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %385, 5
  %386 = select i1 %cmp34, i32 497765461, i32 2133267508
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %387 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom36
  %388 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %389 = load i32, i32* %arrayidx39, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %390 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom40
  store i32 %389, i32* %arrayidx41, align 4
  store i32 1190401443, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -526045075
  %393 = add i32 %392, 1
  %394 = add i32 %393, -526045075
  %inc43 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 -98547365, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 43035922
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 43035922
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1828773280, i32 -1969912417
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2051709407, i32 -1969912417
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1748694960, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 900912794
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 900912794
  %inc46 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1919980835, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  store i32 %440, i32* %i, align 4
  store i32 -303408178, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %441, %442
  %443 = select i1 %cmp49, i32 -339666678, i32 879329116
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 847665691, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %444, 5
  %445 = select i1 %cmp52, i32 -63512185, i32 2002473069
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1805624274
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1805624274
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -111587828, i32 563758709
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %461 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom54
  %462 = load i32, i32* %arrayidx55, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %463 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom56
  %464 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %462, i32* %arrayidx59, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1040204335
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1040204335
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -455863424, i32 563758709
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1646402373, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc61 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  store i32 847665691, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1263833079, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc64 = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  store i32 -303408178, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  store i32 %500, i32* %i, align 4
  store i32 1990462984, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %501, %502
  %503 = select i1 %cmp67, i32 666091465, i32 -1344484456
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -617858202, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %504, 5
  %505 = select i1 %cmp70, i32 412683282, i32 916505956
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -808930042
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -808930042
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -897811488, i32 1139245461
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %533 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom72
  %534 = load i32, i32* %arrayidx73, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %535 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom74
  %536 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %536 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %534, i32* %arrayidx77, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 2068550737
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2068550737
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -602565533, i32 1139245461
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -471191110, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc79 = add nsw i32 %552, 1
  store i32 %554, i32* %j, align 4
  store i32 -617858202, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 139953111, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 1747228315
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1747228315
  %inc82 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 1990462984, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1701955458
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1701955458
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -836267043, i32 -296734178
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -919696550, i32 -296734178
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1095545921, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %600, 5
  %601 = select i1 %cmp85, i32 615068521, i32 -114852952
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -35999029
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -35999029
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1430138509, i32 -2039104884
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 651709427
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 651709427
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1890976203, i32 -2039104884
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 323548707, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %644, 4
  %645 = select i1 %cmp88, i32 -1582248821, i32 1955890373
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %646 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom90
  %647 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %647 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %648 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  store i32 -240991658, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc96 = add nsw i32 %649, 1
  store i32 %653, i32* %j, align 4
  store i32 323548707, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 -257674912, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %654, 5
  %655 = select i1 %cmp99, i32 -1281426592, i32 1653371878
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 257872325
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 257872325
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
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
  %682 = select i1 %680, i32 641226482, i32 -440168313
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %683 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom101
  %684 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %684 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %685 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %685)
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 893307580
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 893307580
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1140848490, i32 -440168313
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -253301825, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc107 = add nsw i32 %701, 1
  store i32 %705, i32* %j, align 4
  store i32 -257674912, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1554594756, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, -982830884
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -982830884
  %inc111 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 -1095545921, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -510528326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1582245638
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1582245638
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 372871878, i32 -1560067863
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 265796743
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 265796743
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1115792525, i32 -1560067863
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -510528326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 822580854
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 822580854
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -837073523, i32 -1989085530
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1761300872, i32 -1989085530
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1400075454, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = add i32 0, -235016906
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -235016906
  %_ = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen = add i32 %796, 1
  %801 = add i32 %793, -1687649227
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1687649227
  %inc7alteredBB = add nsw i32 %793, 1
  store i32 %803, i32* %i, align 4
  store i32 2028485634, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %804, %805
  store i32 -543171474, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1089769731, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %806 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom18alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %807 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %808 = load i32, i32* %arrayidx21alteredBB, align 4
  %809 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %809 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom22alteredBB
  store i32 %808, i32* %arrayidx23alteredBB, align 4
  store i32 1684064164, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1012363775, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_135 = shl i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_136 = sub i32 %810, 1
  %gen137 = mul i32 %812, 1
  %813 = add i32 0, 494872171
  %814 = sub i32 %813, %810
  %815 = sub i32 %814, 494872171
  %_138 = sub i32 0, %810
  %816 = sub i32 %815, 219311281
  %817 = add i32 %816, 1
  %818 = add i32 %817, 219311281
  %gen139 = add i32 %815, 1
  %_140 = shl i32 %810, 1
  %819 = sub i32 0, %810
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc28alteredBB = add nsw i32 %810, 1
  store i32 %822, i32* %i, align 4
  store i32 -27218016, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %823, %824
  store i32 -1600733712, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 795605316, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1828773280, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %825 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom54alteredBB
  %826 = load i32, i32* %arrayidx55alteredBB, align 4
  %827 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %827 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom56alteredBB
  %828 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %828 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %826, i32* %arrayidx59alteredBB, align 4
  store i32 -111587828, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %829 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  %830 = load i32, i32* %arrayidx73alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %831 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom74alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %832 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 %830, i32* %arrayidx77alteredBB, align 4
  store i32 -897811488, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -836267043, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1430138509, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %833 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom101alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %834 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %835 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %835)
  store i32 641226482, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 372871878, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -837073523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else, %for.end112, %for.inc110, %for.end108, %for.inc106, %originalBBpart2174, %originalBB172, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body89, %for.cond87, %originalBBpart2170, %originalBB168, %for.body86, %for.cond84, %originalBBpart2166, %originalBB164, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2162, %originalBB160, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2158, %originalBB156, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2154, %originalBB152, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2150, %originalBB148, %for.body32, %originalBBpart2146, %originalBB144, %for.cond30, %for.end29, %originalBBpart2142, %originalBB134, %for.inc27, %originalBBpart2132, %originalBB130, %for.end26, %for.inc24, %originalBBpart2128, %originalBB126, %for.body17, %for.cond15, %originalBBpart2124, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond12, %if.then, %land.lhs.true, %for.end8, %originalBBpart2116, %originalBB114, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
