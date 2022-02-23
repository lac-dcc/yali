; ModuleID = 'source-C-CXX/82/310.c'
source_filename = "source-C-CXX/82/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512981925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1512981925, label %for.cond
    i32 614130905, label %for.body
    i32 1011978754, label %for.inc
    i32 -1115802305, label %originalBB
    i32 1282263543, label %originalBBpart2
    i32 -737505695, label %for.end
    i32 2095156373, label %for.cond2
    i32 -815297479, label %for.body4
    i32 -1460463030, label %originalBB133
    i32 -761483832, label %originalBBpart2135
    i32 -275734512, label %for.inc8
    i32 -1605520024, label %for.end10
    i32 -1653125207, label %originalBB137
    i32 -439300750, label %originalBBpart2139
    i32 490350716, label %for.cond11
    i32 -497955269, label %originalBB141
    i32 -1134933945, label %originalBBpart2143
    i32 -2053746587, label %for.body13
    i32 -782557962, label %if.then
    i32 1851548975, label %if.end
    i32 -1045084856, label %originalBB145
    i32 -1836143083, label %originalBBpart2147
    i32 -2108027789, label %land.lhs.true
    i32 1403133444, label %if.then25
    i32 -804836792, label %if.end28
    i32 -1901720804, label %originalBB149
    i32 -170509656, label %originalBBpart2151
    i32 -278262264, label %land.lhs.true32
    i32 574891695, label %originalBB153
    i32 1107099903, label %originalBBpart2155
    i32 1198406298, label %if.then36
    i32 1521908180, label %if.end39
    i32 1273684973, label %land.lhs.true43
    i32 1674210107, label %if.then47
    i32 -696648926, label %originalBB157
    i32 196347463, label %originalBBpart2159
    i32 -16299757, label %if.end50
    i32 -552633141, label %land.lhs.true54
    i32 1715243460, label %originalBB161
    i32 767893979, label %originalBBpart2163
    i32 1836286741, label %if.then58
    i32 -1540219768, label %if.end61
    i32 1145130983, label %originalBB165
    i32 1292687190, label %originalBBpart2167
    i32 -2037510415, label %land.lhs.true65
    i32 -600313688, label %if.then69
    i32 -749978306, label %if.end72
    i32 1942126522, label %land.lhs.true76
    i32 1426714473, label %if.then80
    i32 -832438314, label %if.end83
    i32 1245532102, label %land.lhs.true87
    i32 -1305416686, label %if.then91
    i32 -1124752243, label %if.end94
    i32 -733280602, label %originalBB169
    i32 795835192, label %originalBBpart2171
    i32 -1375876359, label %land.lhs.true98
    i32 -504313758, label %if.then102
    i32 -308512717, label %if.end105
    i32 -1148717185, label %if.then109
    i32 -483646898, label %originalBB173
    i32 -586191691, label %originalBBpart2175
    i32 138648691, label %if.end112
    i32 -1660236395, label %originalBB177
    i32 1085701077, label %originalBBpart2179
    i32 -390492575, label %for.inc113
    i32 210219564, label %for.end115
    i32 -887019366, label %originalBB181
    i32 1776323146, label %originalBBpart2183
    i32 -1431855554, label %for.cond116
    i32 1236325247, label %for.body118
    i32 660602267, label %for.inc126
    i32 1554437448, label %for.end128
    i32 1611979361, label %originalBBalteredBB
    i32 1441434147, label %originalBB133alteredBB
    i32 -1210076072, label %originalBB137alteredBB
    i32 -619731125, label %originalBB141alteredBB
    i32 -1339249438, label %originalBB145alteredBB
    i32 1621702751, label %originalBB149alteredBB
    i32 -375013047, label %originalBB153alteredBB
    i32 139346387, label %originalBB157alteredBB
    i32 1850691554, label %originalBB161alteredBB
    i32 1608399234, label %originalBB165alteredBB
    i32 441941949, label %originalBB169alteredBB
    i32 -1830145191, label %originalBB173alteredBB
    i32 -855821661, label %originalBB177alteredBB
    i32 -996043353, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 614130905, i32 -737505695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1011978754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1253037464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1253037464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1115802305, i32 1611979361
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1159097018
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1159097018
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1282263543, i32 1611979361
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512981925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095156373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -815297479, i32 -1605520024
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1529841535
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1529841535
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1460463030, i32 1441434147
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -761483832, i32 1441434147
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -275734512, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc9 = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 2095156373, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1653125207, i32 -1210076072
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1129221925
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1129221925
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -439300750, i32 -1210076072
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 490350716, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1028557749
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1028557749
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -497955269, i32 -619731125
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %156 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %155, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -27963551
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -27963551
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1134933945, i32 -619731125
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 -2053746587, i32 210219564
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %186, 90
  %187 = select i1 %cmp16, i32 -782557962, i32 1851548975
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 1851548975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1957149186
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1957149186
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
  %215 = select i1 %213, i32 -1045084856, i32 -1339249438
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %217, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1824104234
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1824104234
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1836143083, i32 -1339249438
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 -2108027789, i32 -804836792
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %235, 84
  %236 = select i1 %cmp24, i32 1403133444, i32 -804836792
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 -804836792, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1353071604
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1353071604
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1901720804, i32 1621702751
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %266, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1668018140
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1668018140
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -170509656, i32 1621702751
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -278262264, i32 1521908180
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 717409259
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 717409259
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 574891695, i32 -375013047
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %322 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %323 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %323, 81
  store i1 %cmp35, i1* %cmp35.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1107099903, i32 -375013047
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 1198406298, i32 1521908180
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 1521908180, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %353 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %353, 82
  %354 = select i1 %cmp42, i32 1273684973, i32 -16299757
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %355 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %355 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %356 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %356, 77
  %357 = select i1 %cmp46, i32 1674210107, i32 -16299757
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1815879180
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1815879180
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -696648926, i32 139346387
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %373 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1246365100
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1246365100
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 196347463, i32 139346387
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -16299757, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %389 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %390 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %390, 78
  %391 = select i1 %cmp53, i32 -552633141, i32 -1540219768
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1326698644
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1326698644
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 1715243460, i32 1850691554
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %419 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %420 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %420, 74
  store i1 %cmp57, i1* %cmp57.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 767893979, i32 1850691554
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %435 = select i1 %cmp57.reload, i32 1836286741, i32 -1540219768
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %436 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1540219768, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 606827221
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 606827221
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
  %463 = select i1 %461, i32 1145130983, i32 1608399234
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %464 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %464 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %465 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %465, 75
  store i1 %cmp64, i1* %cmp64.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
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
  %491 = select i1 %489, i32 1292687190, i32 1608399234
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %492 = select i1 %cmp64.reload, i32 -2037510415, i32 -749978306
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %493 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %493 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %494 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %494, 71
  %495 = select i1 %cmp68, i32 -600313688, i32 -749978306
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %496 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %496 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -749978306, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %497 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %498 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %498, 72
  %499 = select i1 %cmp75, i32 1942126522, i32 -832438314
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %500 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %501 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %501, 67
  %502 = select i1 %cmp79, i32 1426714473, i32 -832438314
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %503 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 -832438314, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %504 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %505 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %505, 68
  %506 = select i1 %cmp86, i32 1245532102, i32 -1124752243
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %507 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %507 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %508 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %508, 63
  %509 = select i1 %cmp90, i32 -1305416686, i32 -1124752243
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %510 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1124752243, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 486611320
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 486611320
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -733280602, i32 441941949
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %526 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %527 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %527, 64
  store i1 %cmp97, i1* %cmp97.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1985393257
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1985393257
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 795835192, i32 441941949
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %555 = select i1 %cmp97.reload, i32 -1375876359, i32 -308512717
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %idxprom99 = sext i32 %556 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %557 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %557, 59
  %558 = select i1 %cmp101, i32 -504313758, i32 -308512717
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %559 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %559 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -308512717, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %idxprom106 = sext i32 %560 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %561 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %561, 60
  %562 = select i1 %cmp108, i32 -1148717185, i32 138648691
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -483646898, i32 -1830145191
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %idxprom110 = sext i32 %577 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 550725017
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 550725017
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -586191691, i32 -1830145191
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 138648691, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1660236395, i32 -855821661
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1085701077, i32 -855821661
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -390492575, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %633 = load i32, i32* %p, align 4
  %634 = sub i32 %633, 1789440249
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1789440249
  %inc114 = add nsw i32 %633, 1
  store i32 %636, i32* %p, align 4
  store i32 490350716, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -13859814
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -13859814
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -887019366, i32 -996043353
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1985154288
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1985154288
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1776323146, i32 -996043353
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1431855554, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %691 = load i32, i32* %p, align 4
  %692 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %691, %692
  %693 = select i1 %cmp117, i32 1236325247, i32 1554437448
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %694 = load float, float* %sum, align 4
  %695 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %695 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %696 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %696 to float
  %697 = load i32, i32* %p, align 4
  %idxprom121 = sext i32 %697 to i64
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom121
  %698 = load float, float* %arrayidx122, align 4
  %mul = fmul float %conv, %698
  %add = fadd float %694, %mul
  store float %add, float* %sum, align 4
  %699 = load i32, i32* %d, align 4
  %700 = load i32, i32* %p, align 4
  %idxprom123 = sext i32 %700 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom123
  %701 = load i32, i32* %arrayidx124, align 4
  %702 = sub i32 %699, 773944222
  %703 = add i32 %702, %701
  %704 = add i32 %703, 773944222
  %add125 = add nsw i32 %699, %701
  store i32 %704, i32* %d, align 4
  store i32 660602267, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %705 = load i32, i32* %p, align 4
  %706 = add i32 %705, -1418813759
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1418813759
  %inc127 = add nsw i32 %705, 1
  store i32 %708, i32* %p, align 4
  store i32 -1431855554, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %709 = load float, float* %sum, align 4
  %710 = load i32, i32* %d, align 4
  %conv129 = sitofp i32 %710 to float
  %div = fdiv float %709, %conv129
  store float %div, float* %GPA, align 4
  %711 = load float, float* %GPA, align 4
  %conv130 = fpext float %711 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_ = shl i32 %712, 1
  %713 = add i32 %712, -2042458935
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -2042458935
  %_132 = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %716 = sub i32 %712, 1490579232
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1490579232
  %incalteredBB = add nsw i32 %712, 1
  store i32 %718, i32* %i, align 4
  store i32 -1115802305, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %719 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1460463030, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1653125207, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %p, align 4
  %721 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %720, %721
  store i32 -497955269, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %722 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %723 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %723, 90
  store i32 -1045084856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %724 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %725 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %725, 85
  store i32 -1901720804, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %726 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %727 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %727, 81
  store i32 574891695, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %p, align 4
  %idxprom48alteredBB = sext i32 %728 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  store i32 -696648926, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %p, align 4
  %idxprom55alteredBB = sext i32 %729 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %730 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %730, 74
  store i32 1715243460, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %p, align 4
  %idxprom62alteredBB = sext i32 %731 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %732 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %732, 75
  store i32 1145130983, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %p, align 4
  %idxprom95alteredBB = sext i32 %733 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %734 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %734, 64
  store i32 -733280602, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %p, align 4
  %idxprom110alteredBB = sext i32 %735 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  store i32 -483646898, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1660236395, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -887019366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc126, %for.body118, %for.cond116, %originalBBpart2183, %originalBB181, %for.end115, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %originalBBpart2175, %originalBB173, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %originalBBpart2171, %originalBB169, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2167, %originalBB165, %if.end61, %if.then58, %originalBBpart2163, %originalBB161, %land.lhs.true54, %if.end50, %originalBBpart2159, %originalBB157, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %originalBBpart2155, %originalBB153, %land.lhs.true32, %originalBBpart2151, %originalBB149, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body13, %originalBBpart2143, %originalBB141, %for.cond11, %originalBBpart2139, %originalBB137, %for.end10, %for.inc8, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
