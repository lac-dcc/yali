; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %pass = alloca i32, align 4
  %AC = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %days = alloca [7 x %struct.seven], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  store i32 0, i32* %pass, align 4
  %0 = bitcast [5 x i32]* %AC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.AC to i8*), i64 20, i32 16, i1 false)
  %1 = load i32, i32* %year, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1877314657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1877314657, label %first
    i32 -1318188903, label %if.then
    i32 -1259398497, label %if.else
    i32 -451717687, label %if.then2
    i32 1040124702, label %if.else9
    i32 -364533306, label %if.then11
    i32 -2032815375, label %originalBB
    i32 161297910, label %originalBBpart2
    i32 1806061536, label %if.else26
    i32 290066830, label %originalBB145
    i32 -307817429, label %originalBBpart2222
    i32 -1342077090, label %if.end
    i32 -1831115116, label %originalBB224
    i32 -294187824, label %originalBBpart2226
    i32 -863697248, label %if.end42
    i32 -1517014149, label %originalBB228
    i32 604581503, label %originalBBpart2230
    i32 -700432112, label %if.end43
    i32 -1362648480, label %originalBB232
    i32 672753327, label %originalBBpart2234
    i32 1194646932, label %for.cond
    i32 1504779051, label %for.body
    i32 2104629057, label %for.inc
    i32 -1227784753, label %originalBB236
    i32 -234520842, label %originalBBpart2247
    i32 -1509528329, label %for.end
    i32 1161061652, label %land.lhs.true
    i32 1033674812, label %land.lhs.true51
    i32 67775524, label %originalBB249
    i32 631351229, label %originalBBpart2251
    i32 -1623699870, label %land.lhs.true53
    i32 -168099473, label %if.then56
    i32 1988316838, label %if.else58
    i32 -1657558132, label %land.lhs.true60
    i32 102475027, label %land.lhs.true63
    i32 -1098808988, label %land.lhs.true65
    i32 -1512847957, label %originalBB253
    i32 633034877, label %originalBBpart2266
    i32 631429456, label %if.then68
    i32 1234081948, label %if.end70
    i32 -711113238, label %originalBB268
    i32 98124887, label %originalBBpart2270
    i32 463543436, label %if.end71
    i32 -1890334388, label %originalBB272
    i32 -1454616491, label %originalBBpart2274
    i32 -587925426, label %for.cond72
    i32 570445798, label %for.body74
    i32 71492292, label %originalBB276
    i32 -1672053904, label %originalBBpart2282
    i32 -1980862350, label %for.inc76
    i32 1110737373, label %originalBB284
    i32 1419717324, label %originalBBpart2288
    i32 -1731699324, label %for.end78
    i32 424605861, label %if.then80
    i32 2046266385, label %originalBB290
    i32 -1815925521, label %originalBBpart2292
    i32 783425514, label %if.else81
    i32 1430269585, label %if.end83
    i32 -793490739, label %originalBBalteredBB
    i32 1856866742, label %originalBB145alteredBB
    i32 1298574302, label %originalBB224alteredBB
    i32 1627060661, label %originalBB228alteredBB
    i32 1454783658, label %originalBB232alteredBB
    i32 1370195885, label %originalBB236alteredBB
    i32 -1427858948, label %originalBB249alteredBB
    i32 1268152283, label %originalBB253alteredBB
    i32 -1905764067, label %originalBB268alteredBB
    i32 1481307694, label %originalBB272alteredBB
    i32 -866736153, label %originalBB276alteredBB
    i32 1651931342, label %originalBB284alteredBB
    i32 -441946195, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %2 = select i1 %cmp, i32 -1318188903, i32 -1259398497
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %pass, align 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %3, 530027859
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 530027859
  %add = add nsw i32 %3, %7
  store i32 %10, i32* %pass, align 4
  store i32 -700432112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %cmp1 = icmp sle i32 %11, 100
  %12 = select i1 %cmp1, i32 -451717687, i32 1040124702
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %13 = load i32, i32* %pass, align 4
  %14 = load i32, i32* %year, align 4
  %15 = sub i32 %14, 647007146
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 647007146
  %sub3 = sub nsw i32 %14, 1
  %div = sdiv i32 %17, 4
  %mul = mul nsw i32 5, %div
  %18 = sub i32 0, %13
  %19 = sub i32 0, %mul
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add4 = add nsw i32 %13, %mul
  %22 = load i32, i32* %year, align 4
  %23 = sub i32 %22, -790011439
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -790011439
  %sub5 = sub nsw i32 %22, 1
  %rem = srem i32 %25, 4
  %idxprom6 = sext i32 %rem to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = add i32 %21, -355179591
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -355179591
  %add8 = add nsw i32 %21, %26
  store i32 %29, i32* %pass, align 4
  store i32 -863697248, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %cmp10 = icmp sle i32 %30, 400
  %31 = select i1 %cmp10, i32 -364533306, i32 1806061536
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2032815375, i32 -793490739
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %pass, align 4
  %47 = load i32, i32* %year, align 4
  %48 = add i32 %47, -316462078
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -316462078
  %sub12 = sub nsw i32 %47, 1
  %div13 = sdiv i32 %50, 100
  %mul14 = mul nsw i32 5, %div13
  %51 = sub i32 0, %46
  %52 = sub i32 0, %mul14
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add15 = add nsw i32 %46, %mul14
  %55 = load i32, i32* %year, align 4
  %56 = sub i32 %55, 712265954
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 712265954
  %sub16 = sub nsw i32 %55, 1
  %rem17 = srem i32 %58, 100
  %div18 = sdiv i32 %rem17, 4
  %mul19 = mul nsw i32 5, %div18
  %59 = sub i32 0, %mul19
  %60 = sub i32 %54, %59
  %add20 = add nsw i32 %54, %mul19
  %61 = load i32, i32* %year, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub21 = sub nsw i32 %61, 1
  %rem22 = srem i32 %63, 4
  %idxprom23 = sext i32 %rem22 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = sub i32 %60, 750347362
  %66 = add i32 %65, %64
  %67 = add i32 %66, 750347362
  %add25 = add nsw i32 %60, %64
  store i32 %67, i32* %pass, align 4
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
  %93 = select i1 %91, i32 161297910, i32 -793490739
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1342077090, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1812810635
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1812810635
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 290066830, i32 1856866742
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %121 = load i32, i32* %pass, align 4
  %122 = load i32, i32* %year, align 4
  %123 = add i32 %122, -683004316
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -683004316
  %sub27 = sub nsw i32 %122, 1
  %rem28 = srem i32 %125, 400
  %div29 = sdiv i32 %rem28, 100
  %mul30 = mul nsw i32 5, %div29
  %126 = sub i32 0, %mul30
  %127 = sub i32 %121, %126
  %add31 = add nsw i32 %121, %mul30
  %128 = load i32, i32* %year, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub32 = sub nsw i32 %128, 1
  %rem33 = srem i32 %130, 100
  %div34 = sdiv i32 %rem33, 4
  %mul35 = mul nsw i32 5, %div34
  %131 = add i32 %127, -1249181284
  %132 = add i32 %131, %mul35
  %133 = sub i32 %132, -1249181284
  %add36 = add nsw i32 %127, %mul35
  %134 = load i32, i32* %year, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub37 = sub nsw i32 %134, 1
  %rem38 = srem i32 %136, 4
  %idxprom39 = sext i32 %rem38 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = add i32 %133, -427846010
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -427846010
  %add41 = add nsw i32 %133, %137
  store i32 %140, i32* %pass, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1870382564
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1870382564
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -307817429, i32 1856866742
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1342077090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1568897163
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1568897163
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1831115116, i32 1298574302
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 382829590
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 382829590
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -294187824, i32 1298574302
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -863697248, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1517014149, i32 1627060661
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1172201674
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1172201674
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 604581503, i32 1627060661
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -700432112, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1203110411
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1203110411
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1362648480, i32 1454783658
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %254 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1384031224
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1384031224
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 672753327, i32 1454783658
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1194646932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %mon, align 4
  %cmp44 = icmp slt i32 %282, %283
  %284 = select i1 %cmp44, i32 1504779051, i32 -1509528329
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %285 = load i32, i32* %pass, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %286 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom45
  %287 = load i32, i32* %arrayidx46, align 4
  %288 = sub i32 %285, 1874739108
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1874739108
  %add47 = add nsw i32 %285, %287
  store i32 %290, i32* %pass, align 4
  store i32 2104629057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 810138761
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 810138761
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1227784753, i32 1370195885
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 854660058
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 854660058
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -234520842, i32 1370195885
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1194646932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* %mon, align 4
  %cmp48 = icmp sgt i32 %336, 2
  %337 = select i1 %cmp48, i32 1161061652, i32 1988316838
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* %year, align 4
  %rem49 = srem i32 %338, 4
  %cmp50 = icmp eq i32 %rem49, 0
  %339 = select i1 %cmp50, i32 1033674812, i32 1988316838
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 237108472
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 237108472
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 67775524, i32 -1427858948
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %367 = load i32, i32* %year, align 4
  %cmp52 = icmp sge i32 %367, 4
  store i1 %cmp52, i1* %cmp52.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1217999226
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1217999226
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 631351229, i32 -1427858948
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %383 = select i1 %cmp52.reload, i32 -1623699870, i32 1988316838
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %384 = load i32, i32* %year, align 4
  %rem54 = srem i32 %384, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %385 = select i1 %cmp55, i32 -168099473, i32 1988316838
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %386 = load i32, i32* %pass, align 4
  %387 = sub i32 %386, -877786486
  %388 = add i32 %387, 1
  %389 = add i32 %388, -877786486
  %add57 = add nsw i32 %386, 1
  store i32 %389, i32* %pass, align 4
  store i32 463543436, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %390 = load i32, i32* %mon, align 4
  %cmp59 = icmp sgt i32 %390, 2
  %391 = select i1 %cmp59, i32 -1657558132, i32 1234081948
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %392 = load i32, i32* %year, align 4
  %rem61 = srem i32 %392, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %393 = select i1 %cmp62, i32 102475027, i32 1234081948
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %394 = load i32, i32* %year, align 4
  %cmp64 = icmp sge i32 %394, 100
  %395 = select i1 %cmp64, i32 -1098808988, i32 1234081948
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1339690589
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1339690589
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1512847957, i32 1268152283
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %423 = load i32, i32* %year, align 4
  %rem66 = srem i32 %423, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 474280773
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 474280773
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 633034877, i32 1268152283
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %451 = select i1 %cmp67.reload, i32 631429456, i32 1234081948
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %452 = load i32, i32* %pass, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add69 = add nsw i32 %452, 1
  store i32 %456, i32* %pass, align 4
  store i32 1234081948, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -252802070
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -252802070
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -711113238, i32 -1905764067
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 100129309
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 100129309
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 98124887, i32 -1905764067
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 463543436, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1319671983
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1319671983
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1890334388, i32 1481307694
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1454616491, i32 1481307694
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -587925426, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %day, align 4
  %cmp73 = icmp sle i32 %564, %565
  %566 = select i1 %cmp73, i32 570445798, i32 -1731699324
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1237825947
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1237825947
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 71492292, i32 -866736153
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %594 = load i32, i32* %pass, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add75 = add nsw i32 %594, 1
  store i32 %596, i32* %pass, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -101319830
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -101319830
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1672053904, i32 -866736153
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1980862350, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1167820113
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1167820113
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1110737373, i32 1651931342
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, 1866497677
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1866497677
  %inc77 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -2001163597
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2001163597
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1419717324, i32 1651931342
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -587925426, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %658 = bitcast [7 x %struct.seven]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i32 16, i1 false)
  %659 = load i32, i32* %pass, align 4
  %cmp79 = icmp slt i32 %659, 7
  %660 = select i1 %cmp79, i32 424605861, i32 783425514
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1899564894
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1899564894
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 2046266385, i32 -441946195
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %676 = load i32, i32* %pass, align 4
  store i32 %676, i32* %x, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1815925521, i32 -441946195
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1430269585, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %703 = load i32, i32* %pass, align 4
  %rem82 = srem i32 %703, 7
  store i32 %rem82, i32* %x, align 4
  store i32 1430269585, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %704 = load i32, i32* %x, align 4
  %idxprom84 = sext i32 %704 to i64
  %arrayidx85 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %days, i64 0, i64 %idxprom84
  %d2 = getelementptr inbounds %struct.seven, %struct.seven* %arrayidx85, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %d2, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %pass, align 4
  %706 = load i32, i32* %year, align 4
  %_ = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_87 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen = add i32 %708, 1
  %711 = add i32 %706, -1865928659
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1865928659
  %sub12alteredBB = sub nsw i32 %706, 1
  %714 = sub i32 0, 100
  %715 = add i32 %713, %714
  %_88 = sub i32 %713, 100
  %gen89 = mul i32 %715, 100
  %div13alteredBB = sdiv i32 %713, 100
  %716 = add i32 0, 138196086
  %717 = sub i32 %716, 5
  %718 = sub i32 %717, 138196086
  %_90 = sub i32 0, 5
  %719 = sub i32 %718, -2132258461
  %720 = add i32 %719, %div13alteredBB
  %721 = add i32 %720, -2132258461
  %gen91 = add i32 %718, %div13alteredBB
  %722 = add i32 0, 101498211
  %723 = sub i32 %722, 5
  %724 = sub i32 %723, 101498211
  %_92 = sub i32 0, 5
  %725 = sub i32 0, %724
  %726 = sub i32 0, %div13alteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen93 = add i32 %724, %div13alteredBB
  %mul14alteredBB = mul nsw i32 5, %div13alteredBB
  %_94 = shl i32 %705, %mul14alteredBB
  %729 = sub i32 0, -1909676972
  %730 = sub i32 %729, %705
  %731 = add i32 %730, -1909676972
  %_95 = sub i32 0, %705
  %732 = add i32 %731, 612235865
  %733 = add i32 %732, %mul14alteredBB
  %734 = sub i32 %733, 612235865
  %gen96 = add i32 %731, %mul14alteredBB
  %_97 = shl i32 %705, %mul14alteredBB
  %_98 = shl i32 %705, %mul14alteredBB
  %_99 = shl i32 %705, %mul14alteredBB
  %735 = add i32 0, -1276353992
  %736 = sub i32 %735, %705
  %737 = sub i32 %736, -1276353992
  %_100 = sub i32 0, %705
  %738 = sub i32 %737, 433746548
  %739 = add i32 %738, %mul14alteredBB
  %740 = add i32 %739, 433746548
  %gen101 = add i32 %737, %mul14alteredBB
  %_102 = shl i32 %705, %mul14alteredBB
  %741 = add i32 %705, 1379051555
  %742 = sub i32 %741, %mul14alteredBB
  %743 = sub i32 %742, 1379051555
  %_103 = sub i32 %705, %mul14alteredBB
  %gen104 = mul i32 %743, %mul14alteredBB
  %744 = sub i32 0, %mul14alteredBB
  %745 = add i32 %705, %744
  %_105 = sub i32 %705, %mul14alteredBB
  %gen106 = mul i32 %745, %mul14alteredBB
  %746 = sub i32 0, %mul14alteredBB
  %747 = sub i32 %705, %746
  %add15alteredBB = add nsw i32 %705, %mul14alteredBB
  %748 = load i32, i32* %year, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_107 = sub i32 %748, 1
  %gen108 = mul i32 %750, 1
  %_109 = shl i32 %748, 1
  %751 = add i32 0, 751310359
  %752 = sub i32 %751, %748
  %753 = sub i32 %752, 751310359
  %_110 = sub i32 0, %748
  %754 = add i32 %753, -135801526
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -135801526
  %gen111 = add i32 %753, 1
  %_112 = shl i32 %748, 1
  %757 = sub i32 0, -1897143017
  %758 = sub i32 %757, %748
  %759 = add i32 %758, -1897143017
  %_113 = sub i32 0, %748
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen114 = add i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %748, %762
  %sub16alteredBB = sub nsw i32 %748, 1
  %764 = sub i32 0, 1107688032
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1107688032
  %_115 = sub i32 0, %763
  %767 = sub i32 %766, -1141418279
  %768 = add i32 %767, 100
  %769 = add i32 %768, -1141418279
  %gen116 = add i32 %766, 100
  %770 = add i32 0, -288837724
  %771 = sub i32 %770, %763
  %772 = sub i32 %771, -288837724
  %_117 = sub i32 0, %763
  %773 = add i32 %772, -1702959098
  %774 = add i32 %773, 100
  %775 = sub i32 %774, -1702959098
  %gen118 = add i32 %772, 100
  %776 = add i32 %763, -769772507
  %777 = sub i32 %776, 100
  %778 = sub i32 %777, -769772507
  %_119 = sub i32 %763, 100
  %gen120 = mul i32 %778, 100
  %rem17alteredBB = srem i32 %763, 100
  %779 = add i32 %rem17alteredBB, -1951477202
  %780 = sub i32 %779, 4
  %781 = sub i32 %780, -1951477202
  %_121 = sub i32 %rem17alteredBB, 4
  %gen122 = mul i32 %781, 4
  %div18alteredBB = sdiv i32 %rem17alteredBB, 4
  %_123 = shl i32 5, %div18alteredBB
  %_124 = shl i32 5, %div18alteredBB
  %_125 = shl i32 5, %div18alteredBB
  %mul19alteredBB = mul nsw i32 5, %div18alteredBB
  %782 = sub i32 %747, -1223045995
  %783 = sub i32 %782, %mul19alteredBB
  %784 = add i32 %783, -1223045995
  %_126 = sub i32 %747, %mul19alteredBB
  %gen127 = mul i32 %784, %mul19alteredBB
  %_128 = shl i32 %747, %mul19alteredBB
  %785 = add i32 %747, -1437500777
  %786 = add i32 %785, %mul19alteredBB
  %787 = sub i32 %786, -1437500777
  %add20alteredBB = add nsw i32 %747, %mul19alteredBB
  %788 = load i32, i32* %year, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_129 = sub i32 0, %788
  %791 = sub i32 %790, -1251973647
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1251973647
  %gen130 = add i32 %790, 1
  %794 = add i32 %788, -1425230575
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1425230575
  %_131 = sub i32 %788, 1
  %gen132 = mul i32 %796, 1
  %797 = sub i32 %788, 1525763826
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1525763826
  %sub21alteredBB = sub nsw i32 %788, 1
  %800 = add i32 %799, 1476307422
  %801 = sub i32 %800, 4
  %802 = sub i32 %801, 1476307422
  %_133 = sub i32 %799, 4
  %gen134 = mul i32 %802, 4
  %_135 = shl i32 %799, 4
  %_136 = shl i32 %799, 4
  %803 = add i32 0, -722253513
  %804 = sub i32 %803, %799
  %805 = sub i32 %804, -722253513
  %_137 = sub i32 0, %799
  %806 = sub i32 0, 4
  %807 = sub i32 %805, %806
  %gen138 = add i32 %805, 4
  %rem22alteredBB = srem i32 %799, 4
  %idxprom23alteredBB = sext i32 %rem22alteredBB to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom23alteredBB
  %808 = load i32, i32* %arrayidx24alteredBB, align 4
  %809 = sub i32 0, %787
  %810 = add i32 0, %809
  %_139 = sub i32 0, %787
  %811 = add i32 %810, -452014390
  %812 = add i32 %811, %808
  %813 = sub i32 %812, -452014390
  %gen140 = add i32 %810, %808
  %814 = sub i32 0, -1448181465
  %815 = sub i32 %814, %787
  %816 = add i32 %815, -1448181465
  %_141 = sub i32 0, %787
  %817 = sub i32 0, %808
  %818 = sub i32 %816, %817
  %gen142 = add i32 %816, %808
  %819 = sub i32 %787, -714087786
  %820 = sub i32 %819, %808
  %821 = add i32 %820, -714087786
  %_143 = sub i32 %787, %808
  %gen144 = mul i32 %821, %808
  %822 = add i32 %787, 1521483661
  %823 = add i32 %822, %808
  %824 = sub i32 %823, 1521483661
  %add25alteredBB = add nsw i32 %787, %808
  store i32 %824, i32* %pass, align 4
  store i32 -2032815375, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %pass, align 4
  %826 = load i32, i32* %year, align 4
  %_146 = shl i32 %826, 1
  %827 = add i32 0, -1615323944
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1615323944
  %_147 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen148 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = add i32 %826, %834
  %sub27alteredBB = sub nsw i32 %826, 1
  %836 = sub i32 0, -779471841
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -779471841
  %_149 = sub i32 0, %835
  %839 = add i32 %838, -1318740918
  %840 = add i32 %839, 400
  %841 = sub i32 %840, -1318740918
  %gen150 = add i32 %838, 400
  %rem28alteredBB = srem i32 %835, 400
  %_151 = shl i32 %rem28alteredBB, 100
  %_152 = shl i32 %rem28alteredBB, 100
  %842 = sub i32 %rem28alteredBB, 1367202162
  %843 = sub i32 %842, 100
  %844 = add i32 %843, 1367202162
  %_153 = sub i32 %rem28alteredBB, 100
  %gen154 = mul i32 %844, 100
  %845 = add i32 %rem28alteredBB, -1107150096
  %846 = sub i32 %845, 100
  %847 = sub i32 %846, -1107150096
  %_155 = sub i32 %rem28alteredBB, 100
  %gen156 = mul i32 %847, 100
  %_157 = shl i32 %rem28alteredBB, 100
  %848 = sub i32 0, 100
  %849 = add i32 %rem28alteredBB, %848
  %_158 = sub i32 %rem28alteredBB, 100
  %gen159 = mul i32 %849, 100
  %850 = sub i32 0, 100
  %851 = add i32 %rem28alteredBB, %850
  %_160 = sub i32 %rem28alteredBB, 100
  %gen161 = mul i32 %851, 100
  %div29alteredBB = sdiv i32 %rem28alteredBB, 100
  %852 = add i32 5, -1802972217
  %853 = sub i32 %852, %div29alteredBB
  %854 = sub i32 %853, -1802972217
  %_162 = sub i32 5, %div29alteredBB
  %gen163 = mul i32 %854, %div29alteredBB
  %mul30alteredBB = mul nsw i32 5, %div29alteredBB
  %855 = sub i32 %825, -1168099794
  %856 = sub i32 %855, %mul30alteredBB
  %857 = add i32 %856, -1168099794
  %_164 = sub i32 %825, %mul30alteredBB
  %gen165 = mul i32 %857, %mul30alteredBB
  %_166 = shl i32 %825, %mul30alteredBB
  %_167 = shl i32 %825, %mul30alteredBB
  %858 = sub i32 0, 331615994
  %859 = sub i32 %858, %825
  %860 = add i32 %859, 331615994
  %_168 = sub i32 0, %825
  %861 = sub i32 %860, 1828832192
  %862 = add i32 %861, %mul30alteredBB
  %863 = add i32 %862, 1828832192
  %gen169 = add i32 %860, %mul30alteredBB
  %864 = sub i32 0, %mul30alteredBB
  %865 = sub i32 %825, %864
  %add31alteredBB = add nsw i32 %825, %mul30alteredBB
  %866 = load i32, i32* %year, align 4
  %_170 = shl i32 %866, 1
  %867 = sub i32 %866, 919903356
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 919903356
  %_171 = sub i32 %866, 1
  %gen172 = mul i32 %869, 1
  %870 = add i32 0, 18480579
  %871 = sub i32 %870, %866
  %872 = sub i32 %871, 18480579
  %_173 = sub i32 0, %866
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen174 = add i32 %872, 1
  %_175 = shl i32 %866, 1
  %875 = sub i32 0, 1881416584
  %876 = sub i32 %875, %866
  %877 = add i32 %876, 1881416584
  %_176 = sub i32 0, %866
  %878 = add i32 %877, 762437247
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 762437247
  %gen177 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %866, %881
  %sub32alteredBB = sub nsw i32 %866, 1
  %883 = add i32 0, 1111462960
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1111462960
  %_178 = sub i32 0, %882
  %886 = add i32 %885, -545183293
  %887 = add i32 %886, 100
  %888 = sub i32 %887, -545183293
  %gen179 = add i32 %885, 100
  %_180 = shl i32 %882, 100
  %889 = add i32 0, 1966366497
  %890 = sub i32 %889, %882
  %891 = sub i32 %890, 1966366497
  %_181 = sub i32 0, %882
  %892 = add i32 %891, 1989856368
  %893 = add i32 %892, 100
  %894 = sub i32 %893, 1989856368
  %gen182 = add i32 %891, 100
  %_183 = shl i32 %882, 100
  %_184 = shl i32 %882, 100
  %895 = sub i32 0, %882
  %896 = add i32 0, %895
  %_185 = sub i32 0, %882
  %897 = add i32 %896, 1413537502
  %898 = add i32 %897, 100
  %899 = sub i32 %898, 1413537502
  %gen186 = add i32 %896, 100
  %rem33alteredBB = srem i32 %882, 100
  %div34alteredBB = sdiv i32 %rem33alteredBB, 4
  %_187 = shl i32 5, %div34alteredBB
  %900 = add i32 0, -2138095190
  %901 = sub i32 %900, 5
  %902 = sub i32 %901, -2138095190
  %_188 = sub i32 0, 5
  %903 = sub i32 0, %902
  %904 = sub i32 0, %div34alteredBB
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen189 = add i32 %902, %div34alteredBB
  %907 = sub i32 0, %div34alteredBB
  %908 = add i32 5, %907
  %_190 = sub i32 5, %div34alteredBB
  %gen191 = mul i32 %908, %div34alteredBB
  %909 = sub i32 0, %div34alteredBB
  %910 = add i32 5, %909
  %_192 = sub i32 5, %div34alteredBB
  %gen193 = mul i32 %910, %div34alteredBB
  %_194 = shl i32 5, %div34alteredBB
  %911 = sub i32 5, -863356392
  %912 = sub i32 %911, %div34alteredBB
  %913 = add i32 %912, -863356392
  %_195 = sub i32 5, %div34alteredBB
  %gen196 = mul i32 %913, %div34alteredBB
  %mul35alteredBB = mul nsw i32 5, %div34alteredBB
  %914 = sub i32 %865, -1621975661
  %915 = sub i32 %914, %mul35alteredBB
  %916 = add i32 %915, -1621975661
  %_197 = sub i32 %865, %mul35alteredBB
  %gen198 = mul i32 %916, %mul35alteredBB
  %917 = add i32 %865, 925706945
  %918 = add i32 %917, %mul35alteredBB
  %919 = sub i32 %918, 925706945
  %add36alteredBB = add nsw i32 %865, %mul35alteredBB
  %920 = load i32, i32* %year, align 4
  %921 = sub i32 %920, -1890792242
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1890792242
  %_199 = sub i32 %920, 1
  %gen200 = mul i32 %923, 1
  %924 = add i32 0, 1586024947
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 1586024947
  %_201 = sub i32 0, %920
  %927 = add i32 %926, -598689484
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -598689484
  %gen202 = add i32 %926, 1
  %930 = add i32 0, -1570242979
  %931 = sub i32 %930, %920
  %932 = sub i32 %931, -1570242979
  %_203 = sub i32 0, %920
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen204 = add i32 %932, 1
  %935 = sub i32 %920, -1773740198
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1773740198
  %_205 = sub i32 %920, 1
  %gen206 = mul i32 %937, 1
  %938 = add i32 %920, 583949428
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 583949428
  %_207 = sub i32 %920, 1
  %gen208 = mul i32 %940, 1
  %941 = add i32 0, 217318490
  %942 = sub i32 %941, %920
  %943 = sub i32 %942, 217318490
  %_209 = sub i32 0, %920
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen210 = add i32 %943, 1
  %_211 = shl i32 %920, 1
  %948 = add i32 %920, 1628206190
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1628206190
  %_212 = sub i32 %920, 1
  %gen213 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %920, %951
  %sub37alteredBB = sub nsw i32 %920, 1
  %_214 = shl i32 %952, 4
  %rem38alteredBB = srem i32 %952, 4
  %idxprom39alteredBB = sext i32 %rem38alteredBB to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %AC, i64 0, i64 %idxprom39alteredBB
  %953 = load i32, i32* %arrayidx40alteredBB, align 4
  %954 = sub i32 %919, 1079560222
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 1079560222
  %_215 = sub i32 %919, %953
  %gen216 = mul i32 %956, %953
  %_217 = shl i32 %919, %953
  %_218 = shl i32 %919, %953
  %957 = sub i32 0, -1963296060
  %958 = sub i32 %957, %919
  %959 = add i32 %958, -1963296060
  %_219 = sub i32 0, %919
  %960 = sub i32 0, %953
  %961 = sub i32 %959, %960
  %gen220 = add i32 %959, %953
  %962 = sub i32 %919, -1620717880
  %963 = add i32 %962, %953
  %964 = add i32 %963, -1620717880
  %add41alteredBB = add nsw i32 %919, %953
  store i32 %964, i32* %pass, align 4
  store i32 290066830, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1831115116, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1517014149, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %965 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %965, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1362648480, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, 1041317962
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 1041317962
  %_237 = sub i32 0, %966
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen238 = add i32 %969, 1
  %_239 = shl i32 %966, 1
  %974 = add i32 0, -332229127
  %975 = sub i32 %974, %966
  %976 = sub i32 %975, -332229127
  %_240 = sub i32 0, %966
  %977 = add i32 %976, -1388900225
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1388900225
  %gen241 = add i32 %976, 1
  %980 = sub i32 0, -1200264305
  %981 = sub i32 %980, %966
  %982 = add i32 %981, -1200264305
  %_242 = sub i32 0, %966
  %983 = add i32 %982, 976934442
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 976934442
  %gen243 = add i32 %982, 1
  %986 = sub i32 0, %966
  %987 = add i32 0, %986
  %_244 = sub i32 0, %966
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen245 = add i32 %987, 1
  %992 = sub i32 0, %966
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %incalteredBB = add nsw i32 %966, 1
  store i32 %995, i32* %i, align 4
  store i32 -1227784753, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %year, align 4
  %cmp52alteredBB = icmp sge i32 %996, 4
  store i32 67775524, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %year, align 4
  %998 = sub i32 0, 1198578586
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 1198578586
  %_254 = sub i32 0, %997
  %1001 = sub i32 %1000, -55908120
  %1002 = add i32 %1001, 400
  %1003 = add i32 %1002, -55908120
  %gen255 = add i32 %1000, 400
  %1004 = add i32 %997, 1459339017
  %1005 = sub i32 %1004, 400
  %1006 = sub i32 %1005, 1459339017
  %_256 = sub i32 %997, 400
  %gen257 = mul i32 %1006, 400
  %1007 = sub i32 0, %997
  %1008 = add i32 0, %1007
  %_258 = sub i32 0, %997
  %1009 = sub i32 0, 400
  %1010 = sub i32 %1008, %1009
  %gen259 = add i32 %1008, 400
  %1011 = sub i32 0, %997
  %1012 = add i32 0, %1011
  %_260 = sub i32 0, %997
  %1013 = add i32 %1012, -1331123035
  %1014 = add i32 %1013, 400
  %1015 = sub i32 %1014, -1331123035
  %gen261 = add i32 %1012, 400
  %1016 = sub i32 0, 106349165
  %1017 = sub i32 %1016, %997
  %1018 = add i32 %1017, 106349165
  %_262 = sub i32 0, %997
  %1019 = sub i32 0, 400
  %1020 = sub i32 %1018, %1019
  %gen263 = add i32 %1018, 400
  %_264 = shl i32 %997, 400
  %rem66alteredBB = srem i32 %997, 400
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 -1512847957, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -711113238, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1890334388, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %pass, align 4
  %_277 = shl i32 %1021, 1
  %_278 = shl i32 %1021, 1
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_279 = sub i32 0, %1021
  %1024 = sub i32 %1023, -579268707
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -579268707
  %gen280 = add i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1021, %1027
  %add75alteredBB = add nsw i32 %1021, 1
  store i32 %1028, i32* %pass, align 4
  store i32 71492292, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 %1029, -1209039412
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1209039412
  %_285 = sub i32 %1029, 1
  %gen286 = mul i32 %1032, 1
  %1033 = sub i32 %1029, -1934246692
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1934246692
  %inc77alteredBB = add nsw i32 %1029, 1
  store i32 %1035, i32* %i, align 4
  store i32 1110737373, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %pass, align 4
  store i32 %1036, i32* %x, align 4
  store i32 2046266385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB284alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.else81, %originalBBpart2292, %originalBB290, %if.then80, %for.end78, %originalBBpart2288, %originalBB284, %for.inc76, %originalBBpart2282, %originalBB276, %for.body74, %for.cond72, %originalBBpart2274, %originalBB272, %if.end71, %originalBBpart2270, %originalBB268, %if.end70, %if.then68, %originalBBpart2266, %originalBB253, %land.lhs.true65, %land.lhs.true63, %land.lhs.true60, %if.else58, %if.then56, %land.lhs.true53, %originalBBpart2251, %originalBB249, %land.lhs.true51, %land.lhs.true, %for.end, %originalBBpart2247, %originalBB236, %for.inc, %for.body, %for.cond, %originalBBpart2234, %originalBB232, %if.end43, %originalBBpart2230, %originalBB228, %if.end42, %originalBBpart2226, %originalBB224, %if.end, %originalBBpart2222, %originalBB145, %if.else26, %originalBBpart2, %originalBB, %if.then11, %if.else9, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
