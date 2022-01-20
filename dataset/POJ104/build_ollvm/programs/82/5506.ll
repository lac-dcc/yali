; ModuleID = 'source-C-CXX/82/5506.c'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %average = alloca double, align 8
  %total = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca double, i64 %8, align 16
  store double 0.000000e+00, double* %total, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -565748861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -565748861, label %for.cond
    i32 -131686989, label %for.body
    i32 -1836860756, label %for.inc
    i32 -181042960, label %for.end
    i32 561138089, label %originalBB
    i32 671228584, label %originalBBpart2
    i32 -1984874205, label %for.cond5
    i32 -727162501, label %originalBB111
    i32 -56090291, label %originalBBpart2113
    i32 1655198418, label %for.body7
    i32 -340258274, label %originalBB115
    i32 -46441963, label %originalBBpart2117
    i32 888233684, label %for.inc11
    i32 -1641720761, label %for.end13
    i32 593315938, label %for.cond14
    i32 1218727918, label %originalBB119
    i32 -13199513, label %originalBBpart2121
    i32 -385703882, label %for.body16
    i32 -2114961435, label %if.then
    i32 -27150426, label %originalBB123
    i32 360700031, label %originalBBpart2125
    i32 -1819551867, label %if.else
    i32 -1704796757, label %if.then25
    i32 467899952, label %if.else28
    i32 -261278648, label %if.then32
    i32 -13012500, label %originalBB127
    i32 -696317814, label %originalBBpart2129
    i32 517979876, label %if.else35
    i32 1164948564, label %if.then39
    i32 -804113849, label %if.else42
    i32 928680486, label %if.then46
    i32 846867996, label %originalBB131
    i32 -928268636, label %originalBBpart2133
    i32 -1697415881, label %if.else49
    i32 -106296911, label %originalBB135
    i32 -1860435982, label %originalBBpart2137
    i32 -2097763705, label %if.then53
    i32 -650840653, label %if.else56
    i32 2108202048, label %originalBB139
    i32 1761820253, label %originalBBpart2141
    i32 -1876054696, label %if.then60
    i32 1571601127, label %if.else63
    i32 -1376566959, label %if.then67
    i32 -1403035333, label %originalBB143
    i32 -1858466771, label %originalBBpart2145
    i32 -1154003976, label %if.else70
    i32 1120554831, label %if.then74
    i32 -1494902318, label %if.else77
    i32 -1374528326, label %if.end
    i32 -1905335055, label %originalBB147
    i32 -1345816949, label %originalBBpart2149
    i32 -407380497, label %if.end80
    i32 1099625520, label %if.end81
    i32 2143973619, label %originalBB151
    i32 -1212954491, label %originalBBpart2153
    i32 577560714, label %if.end82
    i32 802676794, label %if.end83
    i32 170215614, label %if.end84
    i32 1933443963, label %originalBB155
    i32 328419566, label %originalBBpart2157
    i32 2103378647, label %if.end85
    i32 -1642062980, label %originalBB159
    i32 1743783983, label %originalBBpart2161
    i32 -505092485, label %if.end86
    i32 -1972906148, label %originalBB163
    i32 -1408125422, label %originalBBpart2165
    i32 1373727004, label %if.end87
    i32 1968841011, label %originalBB167
    i32 965594376, label %originalBBpart2173
    i32 1801701800, label %for.inc94
    i32 922728489, label %for.end96
    i32 1395456415, label %originalBB175
    i32 -1244445588, label %originalBBpart2177
    i32 -1512008514, label %for.cond97
    i32 -207915576, label %for.body100
    i32 -727575960, label %originalBB179
    i32 180917364, label %originalBBpart2191
    i32 29997404, label %for.inc107
    i32 892401313, label %originalBB193
    i32 1087938340, label %originalBBpart2201
    i32 -139546195, label %for.end109
    i32 32008250, label %originalBBalteredBB
    i32 1656107185, label %originalBB111alteredBB
    i32 2121344642, label %originalBB115alteredBB
    i32 -1113285425, label %originalBB119alteredBB
    i32 660740795, label %originalBB123alteredBB
    i32 1770833008, label %originalBB127alteredBB
    i32 -1250393958, label %originalBB131alteredBB
    i32 1524590235, label %originalBB135alteredBB
    i32 795444037, label %originalBB139alteredBB
    i32 -1545117501, label %originalBB143alteredBB
    i32 -2076952615, label %originalBB147alteredBB
    i32 179668120, label %originalBB151alteredBB
    i32 1150731778, label %originalBB155alteredBB
    i32 1228301739, label %originalBB159alteredBB
    i32 440248837, label %originalBB163alteredBB
    i32 -2077700090, label %originalBB167alteredBB
    i32 2145964319, label %originalBB175alteredBB
    i32 1792357364, label %originalBB179alteredBB
    i32 938023280, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 -131686989, i32 -181042960
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1836860756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -565748861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 561138089, i32 32008250
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 186284632
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 186284632
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 671228584, i32 32008250
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984874205, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -727162501, i32 1656107185
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %85, %86
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2035557370
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2035557370
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -56090291, i32 1656107185
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 1655198418, i32 -1641720761
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -340258274, i32 2121344642
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -46441963, i32 2121344642
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 888233684, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 123034153
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 123034153
  %inc12 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1984874205, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 593315938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 577420940
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 577420940
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1218727918, i32 -1113285425
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %175, %176
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 30977884
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 30977884
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -13199513, i32 -1113285425
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -385703882, i32 922728489
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %194 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %194, 90
  %195 = select i1 %cmp19, i32 -2114961435, i32 -1819551867
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %221 = select i1 %219, i32 -27150426, i32 660740795
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 799001100
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 799001100
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 360700031, i32 660740795
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1373727004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %251, 85
  %252 = select i1 %cmp24, i32 -1704796757, i32 467899952
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla2, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -505092485, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %254 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %255 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %255, 82
  %256 = select i1 %cmp31, i32 -261278648, i32 517979876
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -559234957
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -559234957
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
  %283 = select i1 %281, i32 -13012500, i32 1770833008
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -696317814, i32 1770833008
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2103378647, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %300, 78
  %301 = select i1 %cmp38, i32 1164948564, i32 -804113849
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds double, double* %vla2, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  store i32 170215614, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %304, 75
  %305 = select i1 %cmp45, i32 928680486, i32 -1697415881
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 846867996, i32 -1250393958
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla2, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -928268636, i32 -1250393958
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 802676794, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1319491193
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1319491193
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -106296911, i32 1524590235
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %351, 72
  store i1 %cmp52, i1* %cmp52.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1626440712
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1626440712
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1860435982, i32 1524590235
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %367 = select i1 %cmp52.reload, i32 -2097763705, i32 -650840653
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  store i32 577560714, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1670077677
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1670077677
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2108202048, i32 795444037
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %397 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %397, 68
  store i1 %cmp59, i1* %cmp59.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1761820253, i32 795444037
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %412 = select i1 %cmp59.reload, i32 -1876054696, i32 1571601127
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %413 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  store i32 1099625520, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %414 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %415 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %415, 64
  %416 = select i1 %cmp66, i32 -1376566959, i32 -1154003976
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1026652949
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1026652949
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1403035333, i32 -1545117501
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla2, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1518597157
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1518597157
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1858466771, i32 -1545117501
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -407380497, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %448 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %449 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %449, 60
  %450 = select i1 %cmp73, i32 1120554831, i32 -1494902318
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %451 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla2, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  store i32 -1374528326, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla2, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  store i32 -1374528326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1905335055, i32 -2076952615
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1345816949, i32 -2076952615
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -407380497, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1099625520, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1737593291
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1737593291
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2143973619, i32 179668120
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1212954491, i32 179668120
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 577560714, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 802676794, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 170215614, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -520434650
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -520434650
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1933443963, i32 1150731778
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 328419566, i32 1150731778
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2103378647, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
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
  %576 = select i1 %574, i32 -1642062980, i32 1228301739
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1116012217
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1116012217
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1743783983, i32 1228301739
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -505092485, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1972906148, i32 440248837
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1408125422, i32 440248837
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1373727004, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1795148875
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1795148875
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1968841011, i32 -2077700090
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %659 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  %660 = load double, double* %arrayidx89, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %661 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %662 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %662 to double
  %mul = fmul double %660, %conv
  %663 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %663 to i64
  %arrayidx93 = getelementptr inbounds double, double* %vla3, i64 %idxprom92
  store double %mul, double* %arrayidx93, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 235369449
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 235369449
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 965594376, i32 -2077700090
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1801701800, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -1958089626
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1958089626
  %inc95 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 593315938, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 135550323
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 135550323
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1395456415, i32 2145964319
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1244445588, i32 2145964319
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1512008514, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %712, %713
  %714 = select i1 %cmp98, i32 -207915576, i32 -139546195
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 37204676
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 37204676
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -727575960, i32 1792357364
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %742 to i64
  %arrayidx102 = getelementptr inbounds double, double* %vla3, i64 %idxprom101
  %743 = load double, double* %arrayidx102, align 8
  %744 = load double, double* %total, align 8
  %add = fadd double %744, %743
  store double %add, double* %total, align 8
  %745 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %745 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %idxprom103
  %746 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %746 to double
  %747 = load double, double* %sum, align 8
  %add106 = fadd double %747, %conv105
  store double %add106, double* %sum, align 8
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 460978321
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 460978321
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 180917364, i32 1792357364
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 29997404, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 892401313, i32 938023280
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, 2045664192
  %779 = add i32 %778, 1
  %780 = add i32 %779, 2045664192
  %inc108 = add nsw i32 %777, 1
  store i32 %780, i32* %i, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1087938340, i32 938023280
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1512008514, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %795 = load double, double* %total, align 8
  %796 = load double, double* %sum, align 8
  %div = fdiv double %795, %796
  store double %div, double* %average, align 8
  %797 = load double, double* %average, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %797)
  store i32 0, i32* %retval, align 4
  %798 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %798)
  %799 = load i32, i32* %retval, align 4
  ret i32 %799

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 561138089, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %800, %801
  store i32 -727162501, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %802 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -340258274, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %803, %804
  store i32 1218727918, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %805 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -27150426, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %806 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  store i32 -13012500, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %807 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  store i32 846867996, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %808 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50alteredBB
  %809 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %809, 72
  store i32 -106296911, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %810 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57alteredBB
  %811 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %811, 68
  store i32 2108202048, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %812 to i64
  %arrayidx69alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom68alteredBB
  store double 1.500000e+00, double* %arrayidx69alteredBB, align 8
  store i32 -1403035333, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1905335055, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2143973619, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1933443963, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1642062980, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1972906148, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %813 to i64
  %arrayidx89alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom88alteredBB
  %814 = load double, double* %arrayidx89alteredBB, align 8
  %815 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %815 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom90alteredBB
  %816 = load i32, i32* %arrayidx91alteredBB, align 4
  %convalteredBB = sitofp i32 %816 to double
  %_ = fsub double -0.000000e+00, %814
  %gen = fadd double %_, %convalteredBB
  %_168 = fsub double -0.000000e+00, %814
  %gen169 = fadd double %_168, %convalteredBB
  %_170 = fsub double %814, %convalteredBB
  %gen171 = fmul double %_170, %convalteredBB
  %mulalteredBB = fmul double %814, %convalteredBB
  %817 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %817 to i64
  %arrayidx93alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom92alteredBB
  store double %mulalteredBB, double* %arrayidx93alteredBB, align 8
  store i32 1968841011, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395456415, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %818 to i64
  %arrayidx102alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom101alteredBB
  %819 = load double, double* %arrayidx102alteredBB, align 8
  %820 = load double, double* %total, align 8
  %_180 = fsub double %820, %819
  %gen181 = fmul double %_180, %819
  %_182 = fsub double %820, %819
  %gen183 = fmul double %_182, %819
  %_184 = fsub double %820, %819
  %gen185 = fmul double %_184, %819
  %_186 = fsub double -0.000000e+00, %820
  %gen187 = fadd double %_186, %819
  %addalteredBB = fadd double %820, %819
  store double %addalteredBB, double* %total, align 8
  %821 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %821 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom103alteredBB
  %822 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %822 to double
  %823 = load double, double* %sum, align 8
  %_188 = fsub double -0.000000e+00, %823
  %gen189 = fadd double %_188, %conv105alteredBB
  %add106alteredBB = fadd double %823, %conv105alteredBB
  store double %add106alteredBB, double* %sum, align 8
  store i32 -727575960, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, 1950327494
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 1950327494
  %_194 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen195 = add i32 %827, 1
  %832 = sub i32 0, 1
  %833 = add i32 %824, %832
  %_196 = sub i32 %824, 1
  %gen197 = mul i32 %833, 1
  %834 = sub i32 0, %824
  %835 = add i32 0, %834
  %_198 = sub i32 0, %824
  %836 = add i32 %835, 1600185610
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1600185610
  %gen199 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %824, %839
  %inc108alteredBB = add nsw i32 %824, 1
  store i32 %840, i32* %i, align 4
  store i32 892401313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB193, %for.inc107, %originalBBpart2191, %originalBB179, %for.body100, %for.cond97, %originalBBpart2177, %originalBB175, %for.end96, %for.inc94, %originalBBpart2173, %originalBB167, %if.end87, %originalBBpart2165, %originalBB163, %if.end86, %originalBBpart2161, %originalBB159, %if.end85, %originalBBpart2157, %originalBB155, %if.end84, %if.end83, %if.end82, %originalBBpart2153, %originalBB151, %if.end81, %if.end80, %originalBBpart2149, %originalBB147, %if.end, %if.else77, %if.then74, %if.else70, %originalBBpart2145, %originalBB143, %if.then67, %if.else63, %if.then60, %originalBBpart2141, %originalBB139, %if.else56, %if.then53, %originalBBpart2137, %originalBB135, %if.else49, %originalBBpart2133, %originalBB131, %if.then46, %if.else42, %if.then39, %if.else35, %originalBBpart2129, %originalBB127, %if.then32, %if.else28, %if.then25, %if.else, %originalBBpart2125, %originalBB123, %if.then, %for.body16, %originalBBpart2121, %originalBB119, %for.cond14, %for.end13, %for.inc11, %originalBBpart2117, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
