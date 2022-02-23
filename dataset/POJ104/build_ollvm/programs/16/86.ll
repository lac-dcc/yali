; ModuleID = 'source-C-CXX/16/86.c'
source_filename = "source-C-CXX/16/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344732344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1344732344, label %for.cond
    i32 -425214763, label %for.body
    i32 672177277, label %for.cond1
    i32 609632378, label %for.body3
    i32 -373177394, label %originalBB
    i32 471316651, label %originalBBpart2
    i32 -439922319, label %for.inc
    i32 -1458049197, label %originalBB137
    i32 -1016988862, label %originalBBpart2139
    i32 -2064762581, label %for.end
    i32 -165222837, label %for.inc6
    i32 1508152008, label %originalBB141
    i32 1646364740, label %originalBBpart2154
    i32 -1798426436, label %for.end8
    i32 1105357719, label %originalBB156
    i32 847439536, label %originalBBpart2158
    i32 -1267531545, label %for.cond9
    i32 -770241148, label %for.body11
    i32 2129608199, label %originalBB160
    i32 887260664, label %originalBBpart2166
    i32 -2139531155, label %if.then
    i32 1524991184, label %if.end
    i32 1164717199, label %for.inc20
    i32 -113795276, label %for.end22
    i32 14641044, label %originalBB168
    i32 -256703835, label %originalBBpart2170
    i32 -1953455792, label %for.cond23
    i32 1490099906, label %for.body26
    i32 -1082901638, label %for.cond31
    i32 -1417812124, label %originalBB172
    i32 -2059448584, label %originalBBpart2174
    i32 -1594676404, label %for.body39
    i32 -1947783763, label %if.then47
    i32 923288751, label %for.cond48
    i32 792421600, label %for.body51
    i32 1711057344, label %if.then59
    i32 983227540, label %if.else
    i32 915011955, label %originalBB176
    i32 9568559, label %originalBBpart2178
    i32 -2136145543, label %if.then75
    i32 -453894878, label %if.end76
    i32 -61419335, label %originalBB180
    i32 -273080729, label %originalBBpart2182
    i32 712879148, label %if.end77
    i32 -1489219615, label %originalBB184
    i32 -751029183, label %originalBBpart2186
    i32 1300622968, label %for.inc78
    i32 -1365617035, label %for.end79
    i32 -961165775, label %originalBB188
    i32 -374010736, label %originalBBpart2190
    i32 -373652838, label %if.end80
    i32 1429560882, label %for.inc81
    i32 -1381943475, label %for.end83
    i32 1545094473, label %for.cond84
    i32 50612124, label %originalBB192
    i32 1378012460, label %originalBBpart2194
    i32 -1505163849, label %for.body92
    i32 -673647880, label %if.then100
    i32 -88153442, label %if.else105
    i32 -899006016, label %if.then113
    i32 615853338, label %originalBB196
    i32 -1789558452, label %originalBBpart2198
    i32 200214027, label %if.end118
    i32 440167448, label %if.end119
    i32 -705170153, label %for.inc120
    i32 -968154897, label %originalBB200
    i32 6961757, label %originalBBpart2205
    i32 -652096199, label %for.end122
    i32 433302380, label %for.inc134
    i32 -1730915962, label %for.end136
    i32 -1540144196, label %originalBBalteredBB
    i32 -1537197859, label %originalBB137alteredBB
    i32 -1676883819, label %originalBB141alteredBB
    i32 2029038389, label %originalBB156alteredBB
    i32 1214528971, label %originalBB160alteredBB
    i32 -497793611, label %originalBB168alteredBB
    i32 1306794660, label %originalBB172alteredBB
    i32 1329711067, label %originalBB176alteredBB
    i32 -1309885701, label %originalBB180alteredBB
    i32 771437506, label %originalBB184alteredBB
    i32 -1763781725, label %originalBB188alteredBB
    i32 -650981669, label %originalBB192alteredBB
    i32 -1125633046, label %originalBB196alteredBB
    i32 619334293, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -425214763, i32 -1798426436
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 672177277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 609632378, i32 -2064762581
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -373177394, i32 -1540144196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom
  %31 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 32, i8* %arrayidx5, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 60997613
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 60997613
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 471316651, i32 -1540144196
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -439922319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 650352870
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 650352870
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1458049197, i32 -1537197859
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, 1443134734
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1443134734
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1016988862, i32 -1537197859
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 672177277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -165222837, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 313611208
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 313611208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1508152008, i32 -1676883819
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 638774802
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 638774802
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1062307232
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1062307232
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1646364740, i32 -1676883819
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1344732344, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1098697998
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1098697998
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1105357719, i32 2029038389
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1243778154
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1243778154
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 847439536, i32 2029038389
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1267531545, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %192, 100
  %193 = select i1 %cmp10, i32 -770241148, i32 -113795276
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1200990479
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1200990479
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2129608199, i32 1214528971
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -411329687
  %224 = add i32 %223, 1
  %225 = add i32 %224, -411329687
  %inc14 = add nsw i32 %222, 1
  store i32 %225, i32* %n, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 0
  %227 = load i8, i8* %arrayidx17, align 8
  %conv = sext i8 %227 to i32
  %cmp18 = icmp eq i32 %conv, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1018498007
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1018498007
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 887260664, i32 1214528971
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 -2139531155, i32 1524991184
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -113795276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1164717199, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc21 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1267531545, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -36667772
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -36667772
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 14641044, i32 -497793611
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1596417907
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1596417907
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -256703835, i32 -497793611
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1953455792, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %289, %290
  %291 = select i1 %cmp24, i32 1490099906, i32 -1730915962
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %292 to i64
  %arrayidx28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 0, i32* %k, align 4
  store i32 -1082901638, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1417812124, i32 1306794660
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %conv32 = sext i32 %319 to i64
  %320 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %320 to i64
  %arrayidx34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %cmp37 = icmp ult i64 %conv32, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1488087627
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1488087627
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2059448584, i32 1306794660
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %348 = select i1 %cmp37.reload, i32 -1594676404, i32 -1381943475
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %349 to i64
  %arrayidx41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom40
  %350 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %351 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %351 to i32
  %cmp45 = icmp eq i32 %conv44, 41
  %352 = select i1 %cmp45, i32 -1947783763, i32 -373652838
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, 407463964
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 407463964
  %sub = sub nsw i32 %353, 1
  store i32 %356, i32* %p, align 4
  store i32 923288751, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %357 = load i32, i32* %p, align 4
  %cmp49 = icmp sge i32 %357, 0
  %358 = select i1 %cmp49, i32 792421600, i32 -1365617035
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %359 to i64
  %arrayidx53 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom52
  %360 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %360 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %361 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %361 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  %362 = select i1 %cmp57, i32 1711057344, i32 983227540
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %363 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom60
  %364 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 46, i8* %arrayidx63, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom64
  %366 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %366 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 46, i8* %arrayidx67, align 1
  store i32 -1365617035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 915011955, i32 1329711067
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %381 to i64
  %arrayidx69 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom68
  %382 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %383 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %383 to i32
  %cmp73 = icmp eq i32 %conv72, 41
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1783333454
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1783333454
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 9568559, i32 1329711067
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %411 = select i1 %cmp73.reload, i32 -2136145543, i32 -453894878
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1365617035, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -61419335, i32 -1309885701
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1628988231
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1628988231
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -273080729, i32 -1309885701
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 712879148, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1489219615, i32 771437506
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -751029183, i32 771437506
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1300622968, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %493 = load i32, i32* %p, align 4
  %494 = add i32 %493, 1441788091
  %495 = add i32 %494, -1
  %496 = sub i32 %495, 1441788091
  %dec = add nsw i32 %493, -1
  store i32 %496, i32* %p, align 4
  store i32 923288751, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 91518171
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 91518171
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -961165775, i32 -1763781725
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1475910058
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1475910058
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -374010736, i32 -1763781725
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -373652838, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1429560882, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc82 = add nsw i32 %539, 1
  store i32 %543, i32* %k, align 4
  store i32 -1082901638, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1545094473, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 50612124, i32 -650981669
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %conv85 = sext i32 %558 to i64
  %559 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %cmp90 = icmp ult i64 %conv85, %call89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1316584945
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1316584945
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1378012460, i32 -650981669
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %587 = select i1 %cmp90.reload, i32 -1505163849, i32 -652096199
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %588 to i64
  %arrayidx94 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom93
  %589 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %589 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %590 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %590 to i32
  %cmp98 = icmp eq i32 %conv97, 40
  %591 = select i1 %cmp98, i32 -673647880, i32 -88153442
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %592 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101
  %593 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %593 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 36, i8* %arrayidx104, align 1
  store i32 440167448, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %594 to i64
  %arrayidx107 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom106
  %595 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %595 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %596 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %596 to i32
  %cmp111 = icmp eq i32 %conv110, 41
  %597 = select i1 %cmp111, i32 -899006016, i32 200214027
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 405947030
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 405947030
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 615853338, i32 -1125633046
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %625 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom114
  %626 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %626 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 63, i8* %arrayidx117, align 1
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1789558452, i32 -1125633046
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 200214027, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 440167448, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -705170153, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1264058610
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1264058610
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -968154897, i32 619334293
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc121 = add nsw i32 %668, 1
  store i32 %670, i32* %k, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -535372658
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -535372658
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 6961757, i32 619334293
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1545094473, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %698 to i64
  %arrayidx124 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom123
  %699 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %699 to i64
  %arrayidx126 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i64 @strlen(i8* %arraydecay127) #3
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx124, i64 0, i64 %call128
  store i8 0, i8* %arrayidx129, align 1
  %700 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %700 to i64
  %arrayidx131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx131, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay132)
  store i32 433302380, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = add i32 %701, 1026825336
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1026825336
  %inc135 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 -1953455792, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %706 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %706 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 32, i8* %arrayidx5alteredBB, align 1
  store i32 -373177394, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %_ = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %incalteredBB = add nsw i32 %707, 1
  store i32 %711, i32* %k, align 4
  store i32 -1458049197, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_142 = shl i32 %712, 1
  %713 = sub i32 %712, 1339231244
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1339231244
  %_143 = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %716 = sub i32 %712, 1259974083
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1259974083
  %_144 = sub i32 %712, 1
  %gen145 = mul i32 %718, 1
  %_146 = shl i32 %712, 1
  %719 = sub i32 0, 62300376
  %720 = sub i32 %719, %712
  %721 = add i32 %720, 62300376
  %_147 = sub i32 0, %712
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen148 = add i32 %721, 1
  %726 = sub i32 0, 1155960268
  %727 = sub i32 %726, %712
  %728 = add i32 %727, 1155960268
  %_149 = sub i32 0, %712
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen150 = add i32 %728, 1
  %733 = sub i32 %712, 890272527
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 890272527
  %_151 = sub i32 %712, 1
  %gen152 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %712, %736
  %inc7alteredBB = add nsw i32 %712, 1
  store i32 %737, i32* %i, align 4
  store i32 1508152008, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1105357719, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %738 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %739 = load i32, i32* %n, align 4
  %740 = add i32 %739, -960099377
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -960099377
  %_161 = sub i32 %739, 1
  %gen162 = mul i32 %742, 1
  %743 = sub i32 0, %739
  %744 = add i32 0, %743
  %_163 = sub i32 0, %739
  %745 = sub i32 %744, 1827215459
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1827215459
  %gen164 = add i32 %744, 1
  %748 = sub i32 %739, 27511020
  %749 = add i32 %748, 1
  %750 = add i32 %749, 27511020
  %inc14alteredBB = add nsw i32 %739, 1
  store i32 %750, i32* %n, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %751 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %752 = load i8, i8* %arrayidx17alteredBB, align 8
  %convalteredBB = sext i8 %752 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 2129608199, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14641044, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %conv32alteredBB = sext i32 %753 to i64
  %754 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %754 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp ult i64 %conv32alteredBB, %call36alteredBB
  store i32 -1417812124, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %755 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %756 = load i32, i32* %p, align 4
  %idxprom70alteredBB = sext i32 %756 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %757 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %757 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 41
  store i32 915011955, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -61419335, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1489219615, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -961165775, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %conv85alteredBB = sext i32 %758 to i64
  %759 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %759 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i64 @strlen(i8* %arraydecay88alteredBB) #3
  %cmp90alteredBB = icmp ult i64 %conv85alteredBB, %call89alteredBB
  store i32 50612124, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %760 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom114alteredBB
  %761 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %761 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i8 63, i8* %arrayidx117alteredBB, align 1
  store i32 615853338, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_201 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen202 = add i32 %764, 1
  %_203 = shl i32 %762, 1
  %767 = add i32 %762, -1582051565
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1582051565
  %inc121alteredBB = add nsw i32 %762, 1
  store i32 %769, i32* %k, align 4
  store i32 -968154897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.end122, %originalBBpart2205, %originalBB200, %for.inc120, %if.end119, %if.end118, %originalBBpart2198, %originalBB196, %if.then113, %if.else105, %if.then100, %for.body92, %originalBBpart2194, %originalBB192, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2190, %originalBB188, %for.end79, %for.inc78, %originalBBpart2186, %originalBB184, %if.end77, %originalBBpart2182, %originalBB180, %if.end76, %if.then75, %originalBBpart2178, %originalBB176, %if.else, %if.then59, %for.body51, %for.cond48, %if.then47, %for.body39, %originalBBpart2174, %originalBB172, %for.cond31, %for.body26, %for.cond23, %originalBBpart2170, %originalBB168, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart2166, %originalBB160, %for.body11, %for.cond9, %originalBBpart2158, %originalBB156, %for.end8, %originalBBpart2154, %originalBB141, %for.inc6, %for.end, %originalBBpart2139, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
