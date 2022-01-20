; ModuleID = 'source-C-CXX/72/1563.c'
source_filename = "source-C-CXX/72/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492876830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 492876830, label %for.cond
    i32 -429261844, label %for.body
    i32 -1962998887, label %for.cond1
    i32 -705405239, label %for.body3
    i32 896990922, label %for.inc
    i32 826223319, label %originalBB
    i32 620488387, label %originalBBpart2
    i32 -1425513435, label %for.end
    i32 1703430951, label %for.inc6
    i32 -592566756, label %for.end8
    i32 -1929103888, label %for.cond9
    i32 1789020658, label %originalBB88
    i32 -1901238406, label %originalBBpart290
    i32 319909218, label %for.body11
    i32 -1609427626, label %originalBB92
    i32 189411479, label %originalBBpart294
    i32 -1366940158, label %for.cond15
    i32 1402501009, label %for.body17
    i32 860264703, label %originalBB96
    i32 -271120615, label %originalBBpart298
    i32 -1733816431, label %if.then
    i32 603820424, label %originalBB100
    i32 385277782, label %originalBBpart2102
    i32 1203507335, label %if.end
    i32 -448306536, label %for.inc27
    i32 471520256, label %originalBB104
    i32 1522098659, label %originalBBpart2116
    i32 1013040266, label %for.end29
    i32 -608657366, label %originalBB118
    i32 1134145374, label %originalBBpart2120
    i32 454868126, label %for.cond30
    i32 622469091, label %for.body32
    i32 -1836865117, label %originalBB122
    i32 1454567460, label %originalBBpart2124
    i32 1930367969, label %for.cond37
    i32 -1859575886, label %for.body39
    i32 -806302467, label %if.then45
    i32 1109323492, label %if.end50
    i32 1623146638, label %for.inc51
    i32 -1794613344, label %for.end53
    i32 1686254694, label %originalBB126
    i32 -1365047058, label %originalBBpart2128
    i32 -1912955837, label %land.lhs.true
    i32 304002087, label %originalBB130
    i32 1467570811, label %originalBBpart2132
    i32 1806946017, label %if.then64
    i32 1691089426, label %if.end72
    i32 342975888, label %for.inc73
    i32 -311923104, label %for.end75
    i32 -1707888366, label %for.inc76
    i32 667189703, label %for.end78
    i32 1859596715, label %if.then80
    i32 -1370386502, label %if.else
    i32 1606471095, label %if.end83
    i32 -202173106, label %originalBB134
    i32 787584712, label %originalBBpart2136
    i32 -215937861, label %originalBBalteredBB
    i32 1965471504, label %originalBB88alteredBB
    i32 -930700927, label %originalBB92alteredBB
    i32 1521433490, label %originalBB96alteredBB
    i32 431231556, label %originalBB100alteredBB
    i32 738652594, label %originalBB104alteredBB
    i32 -46451222, label %originalBB118alteredBB
    i32 1495084860, label %originalBB122alteredBB
    i32 -1017525675, label %originalBB126alteredBB
    i32 1236661523, label %originalBB130alteredBB
    i32 -96990018, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -429261844, i32 -592566756
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1962998887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -705405239, i32 -1425513435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 896990922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 826223319, i32 -215937861
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 853182455
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 853182455
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 620488387, i32 -215937861
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962998887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1703430951, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc7 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 492876830, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1929103888, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2039223674
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2039223674
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1789020658, i32 1965471504
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %94, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1386198420
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1386198420
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
  %121 = select i1 %119, i32 -1901238406, i32 1965471504
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 319909218, i32 667189703
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -7849530
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -7849530
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1609427626, i32 -930700927
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %i1, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %140 = load i32, i32* %arrayidx14, align 16
  store i32 %140, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -653219815
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -653219815
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 189411479, i32 -930700927
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1366940158, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %156, 100
  %157 = select i1 %cmp16, i32 1402501009, i32 1013040266
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 860264703, i32 1521433490
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* %max, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %174 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %172, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1652368569
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1652368569
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -271120615, i32 1521433490
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %203 = select i1 %cmp22.reload, i32 -1733816431, i32 1203507335
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1246572344
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1246572344
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 603820424, i32 431231556
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %220 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  store i32 %221, i32* %max, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1574173065
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1574173065
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 385277782, i32 431231556
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1203507335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -448306536, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -503504124
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -503504124
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 471520256, i32 738652594
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -943639638
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -943639638
  %inc28 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 1522098659, i32 738652594
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1366940158, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1920583584
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1920583584
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -608657366, i32 -46451222
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 685398104
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 685398104
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
  %347 = select i1 %345, i32 1134145374, i32 -46451222
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 454868126, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %348, 100
  %349 = select i1 %cmp31, i32 622469091, i32 -311923104
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -513379249
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -513379249
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1836865117, i32 1495084860
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %378 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %378 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %379 = load i32, i32* %arrayidx36, align 4
  store i32 %379, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1454567460, i32 1495084860
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1930367969, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %394, 100
  %395 = select i1 %cmp38, i32 -1859575886, i32 -1794613344
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %396 = load i32, i32* %min, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %397 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %398 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %398 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %399 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %396, %399
  %400 = select i1 %cmp44, i32 -806302467, i32 1109323492
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %401 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %402 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %403 = load i32, i32* %arrayidx49, align 4
  store i32 %403, i32* %min, align 4
  store i32 1109323492, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1623146638, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc52 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 1930367969, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1686254694, i32 -1017525675
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i1, align 4
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %436 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %437 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %437 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %438 = load i32, i32* %arrayidx57, align 4
  %439 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %438, %439
  store i1 %cmp58, i1* %cmp58.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1365047058, i32 -1017525675
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %454 = select i1 %cmp58.reload, i32 -1912955837, i32 1691089426
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 304002087, i32 1236661523
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %469 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %470 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %471 = load i32, i32* %arrayidx62, align 4
  %472 = load i32, i32* %min, align 4
  %cmp63 = icmp eq i32 %471, %472
  store i1 %cmp63, i1* %cmp63.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -159026015
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -159026015
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1467570811, i32 1236661523
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %488 = select i1 %cmp63.reload, i32 1806946017, i32 1691089426
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add = add nsw i32 %489, 1
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add65 = add nsw i32 %494, 1
  %499 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %499 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %500 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %500 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %501 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %493, i32 %498, i32 %501)
  %502 = load i32, i32* %flag, align 4
  %503 = add i32 %502, -1895388463
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1895388463
  %inc71 = add nsw i32 %502, 1
  store i32 %505, i32* %flag, align 4
  store i32 1691089426, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 342975888, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = add i32 %506, -970412053
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -970412053
  %inc74 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  store i32 454868126, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1707888366, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc77 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 -1929103888, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %515 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %515, 0
  %516 = select i1 %cmp79, i32 1859596715, i32 -1370386502
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1606471095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1606471095, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -202173106, i32 -96990018
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1287519636
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1287519636
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 787584712, i32 -96990018
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = add i32 %548, 1366407249
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1366407249
  %gen = add i32 %548, 1
  %552 = add i32 %546, -884482534
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -884482534
  %_84 = sub i32 %546, 1
  %gen85 = mul i32 %554, 1
  %555 = sub i32 0, %546
  %556 = add i32 0, %555
  %_86 = sub i32 0, %546
  %557 = add i32 %556, -1581071063
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1581071063
  %gen87 = add i32 %556, 1
  %560 = sub i32 0, %546
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %546, 1
  store i32 %563, i32* %j, align 4
  store i32 826223319, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %564, 100
  store i32 1789020658, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  store i32 %565, i32* %i1, align 4
  %566 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %566 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx14alteredBB, align 16
  store i32 %567, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1609427626, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %max, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %569 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %570 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %571 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %568, %571
  store i32 860264703, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %572 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %573 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %574 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %574, i32* %max, align 4
  store i32 603820424, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %_105 = shl i32 %575, 1
  %576 = add i32 %575, -924019036
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -924019036
  %_106 = sub i32 %575, 1
  %gen107 = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_108 = sub i32 0, %575
  %581 = add i32 %580, -515876565
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -515876565
  %gen109 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %575, %584
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %585, 1
  %_112 = shl i32 %575, 1
  %586 = add i32 0, -1039948136
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, -1039948136
  %_113 = sub i32 0, %575
  %589 = add i32 %588, -1621882056
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1621882056
  %gen114 = add i32 %588, 1
  %592 = sub i32 0, %575
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc28alteredBB = add nsw i32 %575, 1
  store i32 %595, i32* %j, align 4
  store i32 471520256, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -608657366, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %596 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %597 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %598 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %598, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1836865117, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i1, align 4
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %600 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %601 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %602 = load i32, i32* %arrayidx57alteredBB, align 4
  %603 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp eq i32 %602, %603
  store i32 1686254694, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %604 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %605 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %606 = load i32, i32* %arrayidx62alteredBB, align 4
  %607 = load i32, i32* %min, align 4
  %cmp63alteredBB = icmp eq i32 %606, %607
  store i32 304002087, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -202173106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %if.end83, %if.else, %if.then80, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then64, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %for.cond37, %originalBBpart2124, %originalBB122, %for.body32, %for.cond30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB104, %for.inc27, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body17, %for.cond15, %originalBBpart294, %originalBB92, %for.body11, %originalBBpart290, %originalBB88, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
